
module datapath(
    input clk, rst,
    input [4:0] rf_ra3,

    input branch_D, jump_D, jal_D, jr_D, r_type_D, imm_D, shift_D, we_hi_lo_D, we_dm_D, rf_we_D, dm2reg_D,  // CU inputs
    input [1:0] res2reg_D, fwdA_E, fwdB_E,
    input [2:0] alu_ctrl_D, 
    input stall_F, stall_D,
    input flush_D, flush_E, flush_M, flush_W,

    output [31:0] rf_rd3 );

    wire jump_E, jal_E, jr_E, we_dm_E, rf_we_E, dm2reg_E, imm_E, shift_E, we_hi_lo_E,
         jump_M, jal_M, jr_M, we_dm_M, rf_we_M, dm2reg_M,
         jump_W, jal_W, jr_W, we_dm_W, rf_we_W, dm2reg_W,
         eq_D, neq_D;
    wire [1:0] res2reg_E, res2reg_M, res2reg_W,
               pc_src;
    wire [2:0] alu_ctrl_E;
    wire [4:0] rf_wa_D, rf_wa_E, rf_wa_M, rf_wa_W;
    wire [31:0] instr_F, instr_D,
                pc_next, pc_F,
                pc_plus4_F, pc_plus4_D, pc_plus4_E, pc_plus4_M,
                shamt_D, shamt_E,
                rf_rd1_D, rf_rd1_E,
                rf_rd2_D, rf_rd2_E,
                sext_imm_D, sext_imm_E,
                rf_wd_W,
                dm_wd_E, dm_wd_M,
                srcA_E, srcB_E, srcB_pre,
                mul_hi_out, mul_lo_out, hi_out_M, hi_out_W, lo_out_M, lo_out_W,
                alu_out_E, alu_out_M, alu_out_W,
                pc_plus8_M, pc_plus8_W, res_W, rd_dm_M, rd_dm_W,
                bta, jta, jtr, ba;

    assign shamt_D = { 27'b0, instr_D[10:6] };
    assign ba = { sext_imm_D[29:0], 2'b00 };
    assign eq_D   = rf_rd1_D == rf_rd2_D ? 1'b1 : 1'b0;
    assign neq_D  = ~eq_D;
    assign pc_src = { jump_W, jr_W ^ ( branch_D & eq_D ) };
    assign jta = { pc_plus4_D[31:28], instr_D[25:0], 2'b00 };
    assign jtr = rf_wd_W[31:0];

    // FETCH
    mux4        pc_src_mux  ( .sel(pc_src),
                              .a(pc_plus4_F), .b(bta), .c(jta), .d(jtr),
                              .y(pc_next) );

    FETCH       FETCH       ( .clk(clk), .en(stall_F), .pc_W(pc_next), .pc_F(pc_F) );

    imem        imem        ( .a(pc_F[7:2]), .y(instr_F) );
    adder       pc_plus_4   ( .a(pc_F), .b(4), .y(pc_plus4_F) );

    // DECODE
    DECODE      DECODE      ( .clk(clk), .rst(flush_D), .en(stall_D),
                              .instr_F(instr_F), .pc_plus4_F(pc_plus4_F),
                              .instr_D(instr_D), .pc_plus4_D(pc_plus4_D) );

    regfile     rf          ( .clk(clk),
                              .ra1(instr_D[25:21]), .ra2(instr_D[20:16]), .ra3(rf_ra3),
                              .we(rf_we_W), .wa(rf_wa_W), .wd(rf_wd_W),
                              .rd1(rf_rd1_D), .rd2(rf_rd2_D), .rd3(rf_rd3) );

    mux3 #(5)   rf_wa_mux   ( .sel({ jal_D, r_type_D }),
                              .a(instr_D[20:16]), .b(instr_D[15:11]), .c(5'b11111),
                              .y(rf_wa_D) );

    signext     se          ( .a(instr_D[15:0]), .y(sext_imm_D) );
    adder       pc_plus_br  ( .a(ba), .b(pc_plus4_D), .y(bta) );

    // EXECUTE
    EXECUTE     EXECUTE     ( clk, flush_E,
                              jump_D, jal_D, jr_D, imm_D, shift_D, we_hi_lo_D, we_dm_D, rf_we_D, dm2reg_D,  // CU inputs
                              res2reg_D, alu_ctrl_D, 
                              rf_rd1_D, rf_rd2_D, shamt_D, sext_imm_D, pc_plus4_D,                   // DP inputs
                              rf_wa_D,
                              jump_E, jal_E, jr_E, imm_E, shift_E, we_hi_lo_E, we_dm_E, rf_we_E, dm2reg_E,         // CU outputs
                              res2reg_E, alu_ctrl_E,
                              rf_wa_E,                                                           // DP outputs
                              rf_rd1_E, rf_rd2_E, shamt_E, sext_imm_E, pc_plus4_E );

    mux3        fwdA_mux    ( fwdA_E, rf_rd1_E, rf_wd_W, alu_out_M, srcA_E );
    mux3        fwdB_mux    ( fwdB_E, rf_rd2_E, rf_wd_W, alu_out_M, srcB_E );
    mux2        imm_mux     ( imm_E, dm_wd_E, sext_imm_E, srcB_pre );
    mux2        alu_shift_mux ( shift_E, srcB_pre, shamt_E, srcB_E );

    alu         alu         ( alu_ctrl_E, srcA_E, srcB_E, alu_out_E );

    mul         mul         ( clk, rst, srcA_E, srcB_E, mul_hi_out, mul_lo_out );
    dreg        hi_reg      ( clk, rst, we_hi_lo_E, mul_hi_out, hi_out_M );
    dreg        lo_reg      ( clk, rst, we_hi_lo_E, mul_lo_out, lo_out_M );
 
    MEMORY      MEMORY      ( clk, flush_M,
                              jump_E, jal_E, jr_E, we_dm_E, rf_we_E, dm2reg_E,                      // CU inputs
                              res2reg_E,
                              rf_wa_E,                                                        // DP inputs
                              alu_out_E, dm_wd_E, pc_plus4_E,
                              jump_M, jal_M, jr_M, we_dm_M, rf_we_M, dm2reg_M,                     // CU outputs
                              res2reg_M,
                              rf_wa_M,                                                       // DP outputs
                              alu_out_M, dm_wd_M, pc_plus4_M );

    dmem        dm          ( clk, we_dm_M, alu_out_M[7:2], dm_wd_M, rd_dm_M );
    adder       pc_plus_8   ( pc_plus4_M, 4, pc_plus8_M );

    // WRITEBACK
    WRITEBACK   WRITEBACK   ( clk, flush_W,
                              jump_M, jal_M, jr_M, we_dm_M, rf_we_M, dm2reg_M,                      // CU inputs
                              res2reg_M,
                              rf_wa_M,                                                        // DP inputs
                              alu_out_M, rd_dm_M, hi_out_M, lo_out_M, pc_plus8_M,
                              jump_W, jal_W, jr_W, we_dm_W, rf_we_W, dm2reg_W,
                              res2reg_W,
                              rf_wa_W,
                              alu_out_W, hi_out_W, lo_out_W, pc_plus8_W, rd_dm_W );

    mux4        rf_res_mux  ( res2reg_W, alu_out_W, hi_out_W, lo_out_W, pc_plus8_W, res_W );
    mux2        rf_wd_mux   ( dm2reg_W, res_W, rd_dm_W, rf_wd_W );

endmodule
