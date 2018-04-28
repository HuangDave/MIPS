`timescale 1ns / 1ps

module tb_MIPS;
    reg         clk, rst;
    wire [31:0] rd;
    MIPS DUT ( .clk(clk), .rst(rst), .rd(rd), .dm_rd_M(rd) );

    wire [1:0] pc_src_D = DUT.dp.EXECUTE.i_pc_src;
    wire [1:0] pc_src_E = DUT.dp.EXECUTE.o_pc_src;

    wire stall_F = DUT.dp.hu.stall_F;
    wire stall_D = DUT.dp.hu.stall_D;
    wire flush_D = DUT.dp.hu.flush_D;
    wire flush_E = DUT.dp.hu.flush_E;

    wire branch_D   = DUT.cu.branch;
    wire jump_D     = DUT.cu.jump;

    wire [31:0] pc_current_F = DUT.dp.FETCH.Q;
    wire [31:0] pc_next    = DUT.dp.FETCH.D;
    wire [31:0] instr_F    = DUT.dp.im.y;

    wire [31:0] instr_D    = DUT.dp.DECODE.o_instr;
    wire [31:0] instr_E    = DUT.dp.instM_reg.D;
    wire [31:0] instr_M    = DUT.dp.instM_reg.Q;
    wire [31:0] instr_W    = DUT.dp.instW_reg.Q;

    //wire [1:0] alu_fwdA_E = DUT.dp.hu.alu_fwdA_E;
    //wire [1:0] alu_fwdB_E = DUT.dp.hu.alu_fwdB_E;

    wire        rf_we  = DUT.dp.rf.we;
    wire [4:0]  rf_wa  = DUT.dp.rf.wa;
    wire [31:0] rf_wd  = DUT.dp.rf.wd;

    //wire [4:0]  dm_wa  = DUT.dp.dm.a;
    //wire [31:0] dm_wd  = DUT.dp.dm.d;

    wire [31:0] _0 = DUT.dp.rf.rf[0];
    wire [31:0] v0 = DUT.dp.rf.rf[2];
    wire [31:0] a0 = DUT.dp.rf.rf[4];
    wire [31:0] t0 = DUT.dp.rf.rf[8];
    wire [31:0] s0 = DUT.dp.rf.rf[16];
    wire [31:0] sp = DUT.dp.rf.rf[29];
    wire [31:0] ra = DUT.dp.rf.rf[31];

    //wire [31:0] hi = DUT.dp.hi_reg.Q;
    //wire [31:0] lo = DUT.dp.hi_reg.Q;

    integer CC = 0;

    task TICK; begin #5 clk = 1; CC <= CC + 1;  #5 clk = 0; end endtask
    task RESET; begin #5 rst = 1; #5 rst = 0; end endtask

    initial begin
        RESET;
        while(pc_current_F != 32'h5c) TICK;
        $finish;
    end
endmodule
