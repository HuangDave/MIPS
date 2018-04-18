
module datapath (
    input clk, rst,
    input [4:0] rf_ra3,
    input branch, jump, jal, jr, r_type, imm, shift, we_hi_lo, we_dm, rf_we, dm2reg, [1:0] res2reg, [2:0] alu_ctrl,
    input stall_F, stall_D, flush_D, flush_E, [1:0] fwdA_E, fwdB_E,
    output mem2reg_E, rf_we_M, rf_we_W,
    output [4:0] rs_D, rt_D, rs_E, rt_E, rf_wa_M, rf_wa_W,
    output [31:0] rf_rd3);

    wire       branch_D, jump_D, jal_D, jr_D, r_type_D, imm_D, shift_D, we_hi_lo_D, we_dm_D, rf_we_D, dm2reg_D;
    wire [1:0] res2reg_D;
    wire [2:0] alu_ctrl_D;
    assign { branch_D, jump_D, jal_D, jr_D, r_type_D, imm_D, shift_D, we_hi_lo_D, we_dm_D, rf_we_D, dm2reg_D, res2reg_D, alu_ctrl_D } =
           { branch,   jump,   jal,   jr,   r_type,   imm,   shift,   we_hi_lo,   we_dm,   rf_we,   dm2reg,   res2reg,   alu_ctrl   };

    wire        jump_W, jal_W, jr_W;
    wire [31:0] rf_wd_W;

    // FETCH
    wire [1:0] pc_src;
    wire [31:0] pc_plus4_F, bta, jta, jtr, pc_next, pc_F, instr_F;

    mux4    pc_src_mux  ( .sel(pc_src), .a(pc_plus4_F), .b(bta), .c(jta), .d(jtr), .y(pc_next) );

    FETCH   FETCH       ( .clk(clk), .en(stall_F), .i_pc(pc_next), .o_pc(pc_F) );

    imem    im          ( .a(pc_F[7:2]), .y(instr_F) );
    adder   pc_plus_4   ( .a(pc_F), .b(4), .y(pc_plus4_F));

    // DECODE
    wire        eq_D;
    wire [4:0]  rf_wa_D;
    wire [31:0] instr_D, sext_imm_D, ba, pc_plus4_D, shamt_D, rf_rd1_D, rf_rd2_D;

    assign pc_src = { jump_W, jr_W ^ (branch_D & eq_D) };
    assign rs_D  = instr_D[25:21];
    assign rt_D  = instr_D[20:16];
    assign ba     = { sext_imm_D[29:0], 2'b00 };

    DECODE  DECODE      ( .clk(clk), .rst(flush_D), .en(stall_D),
                          .i_instr(instr_F), .i_pc_plus4(pc_plus4_F),
                          .o_instr(instr_D), .o_pc_plus4(pc_plus4_D) );

    regfile rf          ( .clk(clk),
                          .ra1(instr_D[25:21]), .ra2(instr_D[20:16]), .ra3(rf_ra3),
                          .rd1(rf_rd1_D), .rd2(rf_rd2_D), .rd3(rf_rd3),
                          .we(rf_we_W), .wa(rf_wa_W), .wd(rf_wd_W) );

    mux3#(5) rf_wa_mux   ( .sel({ jal_D, r_type_D }), .a(instr_D[20:16]), .b(instr_F[15:11]), .c(5'b11111), .y(rf_wa_D) );

    signext se          ( .a(instr_D[15:0]), .y(sext_imm_D) );
    adder   pc_plus_br  ( .a(ba), .b(pc_plus4_D), .y(bta) );

    // EXECUTE
    wire        jump_E, jal_E, jr_E, we_hi_lo_E, we_dm_E, rf_we_E, dm2reg_E, imm_E, shift_E;
    wire [1:0]  res2reg_E;
    wire [2:0]  alu_ctrl_E;
    wire [4:0]  rf_wa_E;
    wire [31:0] rf_rd1_E, rf_rd2_E, shamt_E, sext_imm_E, srcB_pre, srcA_E, srcB_E, alu_out_E, dm_wd_E, pc_plus4_E;
    wire [31:0] alu_out_M;

    EXECUTE EXECUTE     ( .clk(clk), .rst(flush_E),
                          .i_jump(jump_D), .i_jal(jal_D), .i_jr(jr_D), .i_imm(imm_D), .i_shift(shift_D), .i_we_hi_lo(we_hi_lo_D), .i_we_dm(we_dm_D), .i_rf_we(rf_we_D), .i_dm2reg(dm2reg_D),
                          .o_jump(jump_E), .o_jal(jal_E), .o_jr(jr_E), .o_imm(imm_E), .o_shift(shift_E), .o_we_hi_lo(we_hi_lo_E), .o_we_dm(we_dm_E), .o_rf_we(rf_we_E), .o_dm2reg(dm2reg_E),
                          .i_res2reg(res2reg_D),
                          .o_res2reg(res2reg_E),
                          .i_alu_ctrl(alu_ctrl_D),
                          .o_alu_ctrl(alu_ctrl_E),
                          .i_rs(rs_D), .i_rt(rt_D), .i_rf_wa(rf_wa_D),
                          .o_rs(rs_E), .o_rt(rt_E), .o_rf_wa(rf_wa_E),
                          .i_rf_rd1(rf_rd1_D), .i_rf_rd2(rf_rd2_D), .i_shamt(shamt_D), .i_sext_imm(sext_imm_D), .i_pc_plus4(pc_plus4_D),
                          .o_rf_rd1(rf_rd1_E), .o_rf_rd2(rf_rd2_E), .o_shamt(shamt_E), .o_sext_imm(sext_imm_E), .o_pc_plus4(pc_plus4_E) );

    mux3    fwdA_mux    ( .sel(fwdA_E),  .a(rf_rd1_E), .b(rf_wd_W), .c(alu_out_M), .y(srcA_E) );
    mux3    fwdB_mux    ( .sel(fwdB_E),  .a(rf_rd2_E), .b(rf_wd_W), .c(alu_out_M), .y(dm_wd_E) );
    mux2    imm_mux     ( .sel(imm_E),   .a(dm_wd_E),  .b(sext_imm_E), .y(srcB_pre) );
    mux2  alu_shift_mux ( .sel(shift_E), .a(srcB_pre), .b(shamt_E),    .y(srcB_E) );

    alu     alu         ( .op(alu_ctrl_E), .a(srcA_E), .b(srcB_E), .y(alu_out_E) );

    // add mul

    // MEMORY
    wire        jump_M, jal_M, jr_M, we_dm_M, dm2reg_M;
    wire [1:0]  res2reg_M;
    wire [31:0] rf_rd1_M, rf_rd2_M, dm_wd_M, rd_dm_M, hi_out_M, lo_out_M, pc_plus4_M, pc_plus8_M;

    MEMORY  MEMORY      ( .clk(clk),
                          .i_jump(jump_E), .i_jal(jal_E), .i_jr(jr_E), .i_we_dm(we_dm_E), .i_rf_we(rf_we_E), .i_dm2reg(dm2reg_E),
                          .o_jump(jump_M), .o_jal(jal_M), .o_jr(jr_M), .o_we_dm(we_dm_M), .o_rf_we(rf_we_M), .o_dm2reg(dm2reg_M),
                          .i_res2reg(res2reg_E),
                          .o_res2reg(res2reg_M),
                          .i_rf_wa(rf_wa_E),
                          .o_rf_wa(rf_wa_M),
                          .i_rf_rd1(rf_rd1_E), .i_rf_rd2(rf_rd2_E), .i_dm_wd(dm_wd_E), .i_pc_plus4(pc_plus4_E),
                          .o_rf_rd1(rf_rd1_M), .o_rf_rd2(rf_rd2_M), .o_dm_wd(dm_wd_M), .o_pc_plus4(pc_plus4_M) );

    dmem    dm          ( .clk(clk), .we(we_dm_M), .a(alu_out_M[7:2]), .d(dm_wd_M), .q(rd_dm_M) );
    adder   pc_plus_8   ( .a(pc_plus4_M), .b(4), .y(pc_plus8_M) );

    // WRITEBACK
    wire        dm2reg_W;
    wire [1:0]  res2reg_W;
    wire [31:0] rd_dm_W, alu_out_W, hi_out_W, lo_out_W, pc_plus8_W, res_W;

    WRITEBACK   WRITEBACK ( .clk(clk),
                            .i_jump(jump_M), .i_jal(jal_M), .i_jr(jr_M), .i_rf_we(rf_we_M), .i_dm2reg(dm2reg_M),
                            .o_jump(jump_W), .o_jal(jal_W), .o_jr(jr_W), .o_rf_we(rf_we_W), .o_dm2reg(dm2reg_W),
                            .i_res2reg(res2reg_M),
                            .o_res2reg(res2reg_W),
                            .i_rf_wa(rf_wa_M),
                            .o_rf_wa(rf_wa_W),
                            .i_alu_out(alu_out_M), .i_rd_dm(rd_dm_M), .i_hi_out(hi_out_M), .i_lo_out(lo_out_M), .i_pc_plus8(pc_plus8_M),
                            .o_alu_out(alu_out_W), .o_rd_dm(rd_dm_W), .o_hi_out(hi_out_W), .o_lo_out(lo_out_W), .o_pc_plus8(pc_plus8_W) );

    mux4        rf_res_mux ( .sel(res2reg_W), .a(alu_out_W), .b(hi_out_W), .c(lo_out_W), .d(pc_plus8_W), .y(res_W) );
    mux2        rf_wd_mux  ( .sel(dm2reg_W),  .a(res_W),     .b(rd_dm_W), .y(rf_wd_W) );
endmodule
