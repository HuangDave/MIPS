`timescale 1ns / 1ps

module tb_SoC;

    reg         clk, rst;
    reg  [4:0]  rf_ra3;
    reg  [31:0] gpi1, gpi2;
    wire [31:0] rf_rd3, gpo1, gpo2;

    reg         go;
    reg [3:0]   n;

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

    task TICK; begin #5 clk = 1; #5 clk = 0; end endtask
    task RESET; begin #5 rst = 1; #5 rst = 0; end endtask

    initial begin
        RESET;
        while(pc_current_F != 32'h44) TICK;
        $finish;
    end

endmodule
