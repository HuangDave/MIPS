
module MIPS(
    input         clk, rst,
    input  [4:0]  rf_ra3,
    input  [31:0] rd,
    output        we_dm_M,
    output [31:0] pc_current, instr, address, rf_rd3 );

    wire       branch, jump, jal, jr, r_type, alu_src, shift, we_hi_lo, we_dm, rf_we, dm2reg;
    wire [1:0] res2reg;
    wire [2:0] alu_ctrl;

    wire       stall_F, stall_D, flush_D, flush_E,
               dm2reg_E, dm2reg_M, rf_we_E, rf_we_M, rf_we_W;
    wire [1:0] pc_src_E, br_fwdA_D, br_fwdB_D, mul_fwdA_D, mul_fwdB_D, alu_fwdA_E, alu_fwdB_E;
    wire [4:0] rs_D, rt_D, rs_E, rt_E, rf_wa_E, rf_wa_M, rf_wa_W;

    wire [31:0] instr_D;

    datapath        dp ( .clk(clk), .rst(rst),
                         .rf_ra3(rf_ra3),
                         .branch_D(branch), .jump_D(jump), .jal_D(jal), .jr_D(jr), .r_type_D(r_type), .alu_src_D(alu_src), .shift_D(shift), .we_hi_lo_D(we_hi_lo), .we_dm_D(we_dm), .rf_we_D(rf_we), .dm2reg_D(dm2reg), .res2reg_D(res2reg), .alu_ctrl_D(alu_ctrl),
                         .stall_F(stall_F), .stall_D(stall_D), .flush_D(flush_D), .flush_E(flush_E),
                         .br_fwdA_D(br_fwdA_D), .br_fwdB_D(br_fwdB_D), .mul_fwdA_D(mul_fwdA_D),.mul_fwdB_D(mul_fwdB_D), .alu_fwdA_E(alu_fwdA_E), .alu_fwdB_E(alu_fwdB_E),
                         .dm2reg_E(dm2reg_E), .dm2reg_M(dm2reg_M), .rf_we_E(rf_we_E), .rf_we_M(rf_we_M), .rf_we_W(rf_we_W), .pc_src_E(pc_src_E),
                         .rs_D(rs_D), .rt_D(rt_D), .rs_E(rs_E), .rt_E(rt_E), .rf_wa_E(rf_wa_E), .rf_wa_M(rf_wa_M), .rf_wa_W(rf_wa_W),
                         .instr_D(instr_D), .pc_current(pc_current), .instr(instr), .rf_rd3(rf_rd3) );

    control_unit    cu ( .opcode(instr_D[31:26]), .funct(instr_D[5:0]),
                         //.multu(multu_D),
                         .branch(branch), .jump(jump), .jal(jal), .jr(jr), .r_type(r_type), .shift(shift), .alu_src(alu_src), .we_hi_lo(we_hi_lo), .we_dm(we_dm), .rf_we(rf_we), .dm2reg(dm2reg),
                         .res2reg(res2reg), .alu_ctrl(alu_ctrl) );

    hazard_unit     hu ( //.clk(clk), .rst(rst),
                         //.multu_D(multu_D),
                         .branch_D(branch), .we_dm_D(we_dm), .dm2reg_E(dm2reg_E), .dm2reg_M(dm2reg_M), .rf_we_E(rf_we_E), .rf_we_M(rf_we_M), .rf_we_W(rf_we_W), .pc_src_E(pc_src_E),
                         .rs_D(rs_D), .rt_D(rt_D), .rs_E(rs_E), .rt_E(rt_E), .rf_wa_E(rf_wa_E), .rf_wa_M(rf_wa_M), .rf_wa_W(rf_wa_W),
                         .stall_F(stall_F), .stall_D(stall_D), .flush_D(flush_D), .flush_E(flush_E),
                         .br_fwdA_D(br_fwdA_D), .br_fwdB_D(br_fwdB_D), .mul_fwdA_D(mul_fwdA_D), .mul_fwdB_D(mul_fwdB_D), .alu_fwdA_E(alu_fwdA_E), .alu_fwdB_E(alu_fwdB_E) );

    assign address = dp.MEMORY.o_alu_out;
    assign we_dm_M = dp.MEMORY.o_we_dm;

endmodule
