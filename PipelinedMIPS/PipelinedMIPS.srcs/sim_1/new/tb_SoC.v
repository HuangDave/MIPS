`timescale 1ns / 1ps

module tb_SoC;

    reg         clk, rst;
    reg  [4:0]  rf_ra3;
    reg  [31:0] gpi1, gpi2;
    wire [31:0] rf_rd3, gpo1, gpo2;

    reg       go;
    reg [3:0] n;

    SoC DUT ( .clk(clk), .rst(rst),
              .rf_ra3(rf_ra3),
              .gpi1(gpi1), .gpi2(gpi2),
              .rf_rd3(rf_rd3), .gpo1(gpo1), .gpo2(gpo2) );

    wire        stall_F      = DUT.mips.dp.hu.stall_F;
    wire        stall_D      = DUT.mips.dp.hu.stall_D;
    wire        flush_D      = DUT.mips.dp.hu.flush_D;
    wire        flush_E      = DUT.mips.dp.hu.flush_E;
    wire        branch_D     = DUT.mips.cu.branch;
    wire        jump_D       = DUT.mips.cu.jump;

    wire [31:0] pc_current_F = DUT.mips.dp.pc_current;

    wire [31:0] instr_D      = DUT.mips.dp.DECODE.o_instr;
    wire [31:0] instr_E      = DUT.mips.dp.instM_reg.D;
    wire [31:0] instr_M      = DUT.mips.dp.instM_reg.Q;
    wire [31:0] instr_W      = DUT.mips.dp.instW_reg.Q;

    wire [31:0] wd_dm       = DUT.mips.dp.dm.d;

    wire [1:0]  fa_a      = DUT.fa.a;
    wire [1:0]  fa_we1    = DUT.fa.ad.we1;
    wire [1:0]  fa_we2    = DUT.fa.ad.we2;
    wire [3:0]  fa_n      = DUT.fa.in_reg.Q;
    wire        fact_cs   = DUT.fa.fact.cs;
    wire        fact_go   = DUT.fa.fact.go;
    wire        fact_done = DUT.fa.fact.done;

    wire        fa_go_pul = DUT.fa.go_pulse_reg.D;
    wire        fa_go     = DUT.fa.go_reg.Q;
    wire        fa_done   = DUT.fa.done_reg.Q;
    wire [31:0] fa_res    = DUT.fa.res_reg.Q;

    wire [31:0] rf_00        = DUT.mips.dp.rf.rf[0];
    wire [31:0] rf_t0        = DUT.mips.dp.rf.rf[8];
    wire [31:0] rf_t1        = DUT.mips.dp.rf.rf[9];
    wire [31:0] rf_t2        = DUT.mips.dp.rf.rf[10];
    wire [31:0] rf_t3        = DUT.mips.dp.rf.rf[11];
    wire [31:0] rf_t4        = DUT.mips.dp.rf.rf[12];
    wire [31:0] rf_t5        = DUT.mips.dp.rf.rf[13];

    task TICK; begin #5 clk = 1; #5 clk = 0; end endtask
    task RESET; begin #5 rst = 1; #5 rst = 0; end endtask

    initial begin
        RESET;
/*
        go = 1'b1; n = 4'b0100;
        gpi1 = { 27'b0, go, n };

        while(pc_current_F != 32'h40) TICK;

        TICK;
*/
        for (integer i = 0; i <= 12; i = i + 1) begin
            go = 1'b1; n = i[3:0];
            gpi1 = { 27'b0, go, n };

            while(pc_current_F != 32'h40) TICK;

            TICK;
        end
        repeat (25) TICK;
        $finish;
    end
endmodule
