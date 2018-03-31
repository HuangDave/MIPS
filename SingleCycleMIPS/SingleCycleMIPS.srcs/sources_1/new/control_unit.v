`timescale 1ns / 1ps

module control_unit (
    input zero,
    input [5:0] opcode, funct,
    output pc_src, [1:0] jump,
    input we_reg, alu_src, we_dm, we_hi_lo,
    output [1:0] reg_dst, dm2reg, res2reg,
    output [2:0] alu_ctrl );

    wire [1:0] alu_op;
    assign pc_src = branch & zero;

    maindec md (opcode, funct, branch, jump, we_reg, alu_src, we_dm, we_hi_lo, reg_dst, dm2reg, res2reg, alu_op);
    auxdec  ad (alu_op, funct, alu_ctrl);

endmodule
