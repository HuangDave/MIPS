`timescale 1ns / 1ps

module MIPS(
    input clk, rst,
    output we_dm, [31:0] pc_current, instr, result, wd_dm, rd_dm);

    wire [31:0] DONT_USE, rd3;
    wire zero, pc_src, we_reg, alu_src, we_hi_lo;
    wire [1:0] jump, reg_dst, dm2reg, res2reg;
    wire [2:0] alu_ctrl;
    wire [4:0] ra3 = 5'b0;

    imem         imem ( pc_current[7:2], instr );
    dmem         dmem ( clk, we_dm, result[7:2], wd_dm, rd_dm );

    datapath    dp    ( clk, rst, pc_src, jump, we_reg, alu_src, we_hi_lo, reg_dst, dm2reg, res2reg, alu_ctrl, ra3, instr, rd_dm,
                        zero, pc_current, wd_dm, rd3, result);

    control_unit cu   ( zero, instr[31:26], instr[5:0], pc_src, jump, we_reg, alu_src, we_dm, we_hi_lo, reg_dst, dm2reg, res2reg, alu_ctrl );

endmodule
