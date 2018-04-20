`timescale 1ns / 1ps

module tb_MIPS;
    reg         clk, rst;
    wire        we_dm;
    wire [31:0] pc_current, instr;

    MIPS DUT ( .clk(clk), .rst(rst), .pc_current(pc_current), .instr(instr) );

    wire [31:0] pc_current_D = DUT.dp.DECODE.o_instr;

    wire [31:0] rf_v0 = DUT.dp.rf.rf[2];
    wire [31:0] rf_a0 = DUT.dp.rf.rf[4];
    wire [31:0] rf_t0 = DUT.dp.rf.rf[8];
    wire [31:0] rf_s0 = DUT.dp.rf.rf[16];
    wire [31:0] rf_ra = DUT.dp.rf.rf[31];

    task TICK; begin #5 clk = 1; #5 clk = 0; end endtask
    task RESET; begin #5 rst = 1; #5 rst = 0; end endtask

    initial begin
        RESET;
        while(pc_current != 32'h64) TICK;
        $finish;
    end

endmodule
