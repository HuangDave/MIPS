`timescale 1ns / 1ps

module MIPS(
    input clk, rst,
    input [31:0] rd3,
    output we_dm, [31:0] pc_current, instr, result, wd_dm, rd_dm);

    wire [31:0] DONT_USE;
    wire zero, pc_src, jump, jal, jr, alu_src, we_reg, we_hi_lo, reg_dst, dm2reg;
    wire [1:0] res2reg;
    wire [2:0] alu_ctrl;

    datapath    dp    ( clk, rst,
                        pc_src, jump, jal, jr, alu_src, we_reg, we_hi_lo, we_dm, reg_dst, dm2reg, res2reg, alu_ctrl,
                        rd3,
                        zero, instr, pc_current, rd_dm, wd_dm, rd3, result);

    control_unit cu   ( zero, instr[31:26], instr[5:0],
                        pc_src, jump, jal, jr, alu_src, we_reg, we_hi_lo, we_dm, reg_dst, dm2reg, res2reg, alu_ctrl );

endmodule
