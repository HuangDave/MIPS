`timescale 1ns / 1ps

module datapath(
    input clk, rst,
    input pc_src, [1:0] jump,
    input we_reg, alu_src, we_hi_lo,
    input [1:0] reg_dst, dm2reg, res2reg,
    input [2:0] alu_ctrl,
    input [4:0] ra3,
    input [31:0] instr, rd_dm,
    output zero,
    output [31:0] pc_current, wd_dm, rd3, result );

    wire [4:0]  rf_wa;
    wire [31:0] pc_plus4, pc_pre, pc_next, sext_imm, ba, bta, jta, alu_pa, alu_pb, wd_rf;
    wire [31:0] alu_out, mul_hi_out, mul_lo_out, hi_out, lo_out;

    assign ba  = { sext_imm[29:0], 2'b0 };
    assign jta = { pc_plus4[31:28], instr[25:0], 2'b0 };

    // --- PC Logic --- //
    adder     pc_plus_4  (pc_current, 4, pc_plus4);
    adder     pc_plus_br (pc_plus4, ba, bta);
    mux2      pc_src_mux (pc_src, pc_plus4, bta, pc_pre);
    mux4      pc_jmp_mux ( jump, pc_pre, jta, alu_pa, 32'b0, pc_next);
    //mux2      pc_jmp_mux (jump, pc_pre, jta, pc_next);
    //mux4      pc_src_mux ( pc_src, pc_plus4, bta, jta, 32'b0, pc_next );
    dreg      pc_reg     ( clk, rst, pc_next, pc_current );

    // --- RF Logic --- //
    mux4 #(5) rf_wa_mux  ( reg_dst,  instr[20:16], instr[15:11], 31, 5'b0, rf_wa );
    regfile   rf         (clk, we_reg, instr[25:21], instr[20:16], ra3, rf_wa, wd_rf, alu_pa, wd_dm, rd3);
    signext   se         (instr[15:0], sext_imm);

    // --- ALU & MUL Logic --- //
    mux2      alu_pb_mux (alu_src, wd_dm, sext_imm, alu_pb);
    alu       alu        (alu_ctrl, alu_pa, alu_pb, zero, alu_out);

    mul       mul        (alu_pa, alu_pb, mul_hi_out, mul_lo_out);
    dreg_en   hi_reg     (clk, rst, we_hi_lo, mul_hi_out, hi_out);
    dreg_en   lo_reg     (clk, rst, we_hi_lo, mul_lo_out, lo_out);

    // --- MEM Logic --- //
    mux4      rf_res_mux (res2reg, alu_out, hi_out, lo_out, 32'b0, result);
    mux4      rf_wd_mux  ( dm2reg, result, rd_dm, pc_plus4, 32'b0, wd_rf );

endmodule
