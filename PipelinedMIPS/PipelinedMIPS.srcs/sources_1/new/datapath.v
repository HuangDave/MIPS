
module datapath (
    input         clk, rst,
    input [4:0]   rf_ra3,
    input         branch_D, jump_D, jal_D, jr_D, r_type_D, alu_src_D, shift_D, we_hi_lo_D, we_dm_D, rf_we_D, dm2reg_D, [1:0] res2reg_D, [2:0] alu_ctrl_D,
    input         stall_F, stall_D, flush_D, flush_E, [1:0] br_fwdA_D, br_fwdB_D, fwdA_E, fwdB_E,
    output        dm2reg_E, rf_we_E, rf_we_M, rf_we_W,
    output [1:0]  pc_src_E,
    output [4:0]  rs_D, rt_D, rs_E, rt_E, rf_wa_E, rf_wa_M, rf_wa_W,
    output [31:0] instr_D,
    output [31:0] pc_current, instr, rf_rd3 );

    wire [31:0] rf_wd_W;

    // -------------------------------------------------------------------------------------------------------- //
    //                                                  FETCH                                                   //                                                                                                //
    // -------------------------------------------------------------------------------------------------------- //

    wire [1:0] pc_src_D;
    wire [31:0] pc_plus4_F, bta_D, jta_D, jtr_D, pc_next, pc_current_F, instr_F;

    mux4    pc_src_mux  ( .sel(pc_src_D), .a(pc_plus4_F), .b(bta_D), .c(jta_D), .d(jtr_D), .y(pc_next) );

    dreg    FETCH       ( .clk(clk), .rst(rst), .en(~stall_F), .D(pc_next), .Q(pc_current_F) );

    imem    im          ( .a(pc_current_F[7:2]), .y(instr_F) );
    adder   pc_plus_4   ( .a(pc_current_F), .b(4), .y(pc_plus4_F));

    assign pc_current = pc_current_F;
    assign instr = instr_F;

    // -------------------------------------------------------------------------------------------------------- //
    //                                                 DECODE                                                   //                                                                                                //
    // -------------------------------------------------------------------------------------------------------- //

    wire        eq_D;
    wire [4:0]  rf_wa_D;
    wire [31:0] sext_imm_D, ba_D, pc_plus4_D, pc_plus8_D, shamt_D, rf_rd1_D, rf_rd2_D;

    // branch logic
    wire [31:0] br_cmpA_D, br_cmpB_D, alu_out_E, alu_out_M;
    mux3    br_fwdA_mux ( .sel(br_fwdA_D), .a(rf_rd1_D), .b(alu_out_E), .c(alu_out_M), .y(br_cmpA_D) );
    mux3    br_fwdB_mux ( .sel(br_fwdB_D), .a(rf_rd2_D), .b(alu_out_E), .c(alu_out_M), .y(br_cmpB_D) );

    assign eq_D     = (br_cmpA_D == br_cmpB_D) ? 1'b1 : 1'b0;
    assign pc_src_D = { jump_D, jr_D ^ (branch_D & eq_D) };


    assign rs_D     = instr_D[25:21];
    assign rt_D     = instr_D[20:16];
    assign ba_D     = { sext_imm_D[29:0], 2'b00 };
    assign jta_D    = { pc_plus4_D[31:28], instr_D[25:0], 2'b00 };
    assign jtr_D    = rf_rd1_D;
    assign shamt_D  = { 27'b0, instr_D[10:6] };

    DECODE  DECODE      ( .clk(clk), .rst(flush_D), .en(stall_D),
                          .i_instr(instr_F), .i_pc_plus4(pc_plus4_F),
                          .o_instr(instr_D), .o_pc_plus4(pc_plus4_D) );

    regfile rf          ( .clk(clk),
                          .we(rf_we_W), .wa(rf_wa_W), .wd(rf_wd_W),
                          .ra1(instr_D[25:21]), .ra2(instr_D[20:16]), .ra3(rf_ra3),
                          .rd1(rf_rd1_D),       .rd2(rf_rd2_D),       .rd3(rf_rd3) );

    mux3 #(5) rf_wa_mux ( .sel({ jal_D, r_type_D }), .a(instr_D[20:16]), .b(instr_D[15:11]), .c(5'b11111), .y(rf_wa_D) );

    signext se          ( .a(instr_D[15:0]), .y(sext_imm_D) );
    adder   pc_plus_br  ( .a(ba_D), .b(pc_plus4_D), .y(bta_D) );
    adder   pc_plus_8   ( .a(pc_plus4_D), .b(4), .y(pc_plus8_D) );

    // -------------------------------------------------------------------------------------------------------- //
    //                                                EXECUTE                                                   //                                                                                                //
    // -------------------------------------------------------------------------------------------------------- //

    wire        we_hi_lo_E, we_dm_E, alu_src_E, shift_E;
    wire [1:0]  res2reg_E;
    wire [2:0]  alu_ctrl_E;
    wire [31:0] rf_rd1_E, rf_rd2_E, shamt_E, sext_imm_E, srcB_pre, srcA_E, srcB_E, dm_wd_E, pc_plus8_E;
    wire [31:0] mul_hi_out_M, mul_lo_out_M;

    EXECUTE EXECUTE     ( .clk(clk), .rst(flush_E),
                          .i_alu_src(alu_src_D), .i_shift(shift_D), .i_we_hi_lo(we_hi_lo_D), .i_we_dm(we_dm_D), .i_rf_we(rf_we_D), .i_dm2reg(dm2reg_D), .i_res2reg(res2reg_D), .i_alu_ctrl(alu_ctrl_D), .i_pc_src(pc_src_D),
                          .o_alu_src(alu_src_E), .o_shift(shift_E), .o_we_hi_lo(we_hi_lo_E), .o_we_dm(we_dm_E), .o_rf_we(rf_we_E), .o_dm2reg(dm2reg_E), .o_res2reg(res2reg_E), .o_alu_ctrl(alu_ctrl_E), .o_pc_src(pc_src_E),
                          .i_rs(rs_D), .i_rt(rt_D), .i_rf_wa(rf_wa_D), .i_rf_rd1(rf_rd1_D), .i_rf_rd2(rf_rd2_D), .i_shamt(shamt_D), .i_sext_imm(sext_imm_D), .i_pc_plus8(pc_plus8_D),
                          .o_rs(rs_E), .o_rt(rt_E), .o_rf_wa(rf_wa_E), .o_rf_rd1(rf_rd1_E), .o_rf_rd2(rf_rd2_E), .o_shamt(shamt_E), .o_sext_imm(sext_imm_E), .o_pc_plus8(pc_plus8_E) );

    pipelined_mul mul   ( .clk(clk), .rst(flush_E), .a(rf_rd1_D), .b(rf_rd2_D), .hi(mul_hi_out_M), .lo(mul_lo_out_M) ); // 2-stage pipelined mul, hi and lo ready at WRITEBACK

    mux3    fwdA_mux    ( .sel(fwdA_E),  .a(rf_rd1_E), .b(rf_wd_W), .c(alu_out_M), .y(srcA_E) );
    mux3    fwdB_mux    ( .sel(fwdB_E),  .a(rf_rd2_E), .b(rf_wd_W), .c(alu_out_M), .y(dm_wd_E) );
    mux2    imm_mux     ( .sel(alu_src_E), .a(dm_wd_E), .b(sext_imm_E), .y(srcB_pre) );
    mux2  alu_shift_mux ( .sel(shift_E), .a(srcB_pre), .b(shamt_E), .y(srcB_E) );

    alu     alu         ( .op(alu_ctrl_E), .a(srcA_E), .b(srcB_E), .y(alu_out_E) );

    // -------------------------------------------------------------------------------------------------------- //
    //                                                MEMORY                                                    //                                                                                                //
    // -------------------------------------------------------------------------------------------------------- //

    wire        we_hi_lo_M, we_dm_M, dm2reg_M;
    wire [1:0]  res2reg_M;
    wire [31:0] rf_rd1_M, rf_rd2_M, dm_wd_M, rd_dm_M, pc_plus8_M;

    MEMORY  MEMORY      ( .clk(clk), .rst(rst),
                          .i_we_hi_lo(we_hi_lo_E), .i_we_dm(we_dm_E), .i_rf_we(rf_we_E), .i_dm2reg(dm2reg_E), .i_res2reg(res2reg_E),
                          .o_we_hi_lo(we_hi_lo_M), .o_we_dm(we_dm_M), .o_rf_we(rf_we_M), .o_dm2reg(dm2reg_M), .o_res2reg(res2reg_M),
                          .i_rf_wa(rf_wa_E), .i_alu_out(alu_out_E), .i_dm_wd(dm_wd_E), .i_pc_plus8(pc_plus8_E),
                          .o_rf_wa(rf_wa_M), .o_alu_out(alu_out_M), .o_dm_wd(dm_wd_M), .o_pc_plus8(pc_plus8_M) );

    dmem    dm          ( .clk(clk), .we(we_dm_M), .a(alu_out_M[7:2]), .d(dm_wd_M), .q(rd_dm_M) );

    // -------------------------------------------------------------------------------------------------------- //
    //                                             WRITEBACK                                                    //                                                                                                //
    // -------------------------------------------------------------------------------------------------------- //

    wire        dm2reg_W;
    wire [1:0]  res2reg_W;
    wire [31:0] rd_dm_W, alu_out_W, hi_out_W, lo_out_W, pc_plus8_W, res_W;

    wire [31:0] pcp8;
    assign pcp8 = pc_plus8_W - 4;

    WRITEBACK   WRITEBACK  ( .clk(clk),
                             .i_rf_we(rf_we_M), .i_dm2reg(dm2reg_M), .i_res2reg(res2reg_M),
                             .o_rf_we(rf_we_W), .o_dm2reg(dm2reg_W), .o_res2reg(res2reg_W),
                             .i_rf_wa(rf_wa_M), .i_alu_out(alu_out_M), .i_rd_dm(rd_dm_M), .i_pc_plus8(pc_plus8_M),
                             .o_rf_wa(rf_wa_W), .o_alu_out(alu_out_W), .o_rd_dm(rd_dm_W), .o_pc_plus8(pc_plus8_W) );

    dreg        hi_reg     ( .clk(clk), .rst(1'b0), .en(we_hi_lo_M), .D(mul_hi_out_M), .Q(hi_out_W) );
    dreg        lo_reg     ( .clk(clk), .rst(1'b0), .en(we_hi_lo_M), .D(mul_lo_out_M), .Q(lo_out_W) );

    mux4        rf_res_mux ( .sel(res2reg_W), .a(alu_out_W), .b(hi_out_W), .c(lo_out_W), .d(pcp8), .y(res_W) );
    mux2        rf_wd_mux  ( .sel(dm2reg_W),  .a(res_W),     .b(rd_dm_W), .y(rf_wd_W) );

endmodule
