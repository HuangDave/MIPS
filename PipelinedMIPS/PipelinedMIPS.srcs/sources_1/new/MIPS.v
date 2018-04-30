
module MIPS(
    input         clk, rst,
    input  [4:0]  rf_ra3,
    output [31:0] rf_rd3,

    input         wem_M,                            // input and outputs for SoC
    input  [31:0] soc_rd_M,
    output        we_dm_M,
    output [31:0] address_M, dm_rd_M, dm_wd_M );

    wire       branch, jump, jal, jr, r_type, alu_src, shift, we_hi_lo, we_dm, rf_we, dm2reg;
    wire [1:0] res2reg;
    wire [2:0] alu_ctrl;

    wire [31:0] pc_current, instr, instr_D;

    datapath        dp ( .clk(clk), .rst(rst),
                         .rf_ra3(rf_ra3),
                         .branch_D(branch), .jump_D(jump), .jal_D(jal), .jr_D(jr), .r_type_D(r_type), .alu_src_D(alu_src), .shift_D(shift), .we_hi_lo_D(we_hi_lo), .we_dm_D(we_dm), .rf_we_D(rf_we), .dm2reg_D(dm2reg), .res2reg_D(res2reg), .alu_ctrl_D(alu_ctrl),
                         .instr_D(instr_D), .pc_current(pc_current), .instr(instr), .rf_rd3(rf_rd3),
                         .wem_M(wem_M), .soc_rd_M(soc_rd_M),
                         .we_dm_M(we_dm_M), .address_M(address_M), .dm_wd_M(dm_wd_M), .dm_rd_M(dm_rd_M) );

    control_unit    cu ( .opcode(instr_D[31:26]), .funct(instr_D[5:0]),
                         .branch(branch), .jump(jump), .jal(jal), .jr(jr), .r_type(r_type), .shift(shift), .alu_src(alu_src), .we_hi_lo(we_hi_lo), .we_dm(we_dm), .rf_we(rf_we), .dm2reg(dm2reg),
                         .res2reg(res2reg), .alu_ctrl(alu_ctrl) );

endmodule
