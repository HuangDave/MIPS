`timescale 1ns / 1ps

module datapath(
    input clk, rst,
    input pc_src, jump, jal, jr, alu_src, we_reg, we_hi_lo, we_dm, reg_dst, dm2reg, [1:0] res2reg, [2:0] alu_ctrl,
    input [4:0] ra3,
    output zero,
    output [31:0] instr, pc_current, rd_dm, wd_dm, rd3, result );

    wire [4:0]  wa, rf_wa;
    wire [31:0] pc_plus4, pc_pre, pc_jmp, pc_next,
                sext_imm,
                ba, bta, jta,
                alu_pa, alu_pb,
                alu_out, mul_hi_out, mul_lo_out, hi_out, lo_out,
                wd_rf;

    assign ba  = { sext_imm[29:0], 2'b0 };
    assign jta = { pc_plus4[31:28], instr[25:0], 2'b0 };

    // --- PC Logic --- //
    adder     pc_plus_4  ( pc_current, 4, pc_plus4 );
    adder     pc_plus_br ( pc_plus4, ba, bta );

    mux2      pc_src_mux ( pc_src, pc_plus4, bta, pc_pre);
    mux2      pc_jr_mux  ( jr, jta, alu_pa, pc_jmp );
    mux2      pc_jmp_mux ( jump, pc_pre, pc_jmp, pc_next);

    dreg      pc_reg     ( clk, rst, pc_next, pc_current );

    imem      imem       ( pc_current[7:2], instr );

    // --- RF Logic --- //
    mux2 #(5) rf_wa_mux  ( reg_dst, instr[20:16], instr[15:11], wa);
    mux2 #(5) rf_jal_mux ( jal, wa, 5'b11111, rf_wa );
    mux2      rf_wd_mux  ( dm2reg, result, rd_dm, wd_rf );

    regfile   rf         (clk, we_reg, instr[25:21], instr[20:16], ra3, rf_wa, wd_rf, alu_pa, wd_dm, rd3);
    signext   se         (instr[15:0], sext_imm);

    // --- ALU & MUL Logic --- //
    mux2      alu_pb_mux (alu_src, wd_dm, sext_imm, alu_pb);

    alu       alu        (alu_ctrl, alu_pa, alu_pb, zero, alu_out);

    mul       mul        (alu_pa, alu_pb, mul_hi_out, mul_lo_out);
    dreg_en   hi_reg     (clk, rst, we_hi_lo, mul_hi_out, hi_out);
    dreg_en   lo_reg     (clk, rst, we_hi_lo, mul_lo_out, lo_out);

    // --- MEM Logic --- //
    mux4      rf_res_mux ( res2reg, alu_out, hi_out, lo_out, pc_plus4, result );

    dmem      dmem       ( clk, we_dm, result[7:2], wd_dm, rd_dm );

endmodule
