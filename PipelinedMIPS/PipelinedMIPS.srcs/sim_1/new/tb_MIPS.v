`timescale 1ns / 1ps

module tb_MIPS;
    reg         clk, rst;

    SoC DUT ( .clk(clk), .rst(rst) );

    wire [1:0] pc_src_D = DUT.mips.dp.EXECUTE.i_pc_src;
    wire [1:0] pc_src_E = DUT.mips.dp.EXECUTE.o_pc_src;

    wire stall_F = DUT.mips.dp.hu.stall_F;
    wire stall_D = DUT.mips.dp.hu.stall_D;
    wire flush_D = DUT.mips.dp.hu.flush_D;
    wire flush_E = DUT.mips.dp.hu.flush_E;

    wire branch_D   = DUT.mips.cu.branch;
    wire jump_D     = DUT.mips.cu.jump;

    wire [31:0] pc_current_F = DUT.mips.dp.FETCH.Q;
    wire [31:0] pc_next      = DUT.mips.dp.FETCH.D;
    wire [31:0] instr_F      = DUT.mips.dp.im.y;

    wire [31:0] instr_D    = DUT.mips.dp.DECODE.o_instr;
    wire [31:0] instr_E    = DUT.mips.dp.instM_reg.D;
    wire [31:0] instr_M    = DUT.mips.dp.instM_reg.Q;
    wire [31:0] instr_W    = DUT.mips.dp.instW_reg.Q;

    wire        rf_we  = DUT.mips.dp.rf.we;
    wire [4:0]  rf_wa  = DUT.mips.dp.rf.wa;
    wire [31:0] rf_wd  = DUT.mips.dp.rf.wd;

    wire [31:0] _0 = DUT.mips.dp.rf.rf[0];
    wire [31:0] v0 = DUT.mips.dp.rf.rf[2];
    wire [31:0] a0 = DUT.mips.dp.rf.rf[4];
    wire [31:0] t0 = DUT.mips.dp.rf.rf[8];
    wire [31:0] s0 = DUT.mips.dp.rf.rf[16];
    wire [31:0] sp = DUT.mips.dp.rf.rf[29];
    wire [31:0] ra = DUT.mips.dp.rf.rf[31];

    integer CC = 0;

    task TICK; begin #5 clk = 1; CC <= CC + 1;  #5 clk = 0; end endtask
    task RESET; begin #5 rst = 1; #5 rst = 0; end endtask

    initial begin
        RESET;
        while(pc_current_F != 32'h5c) TICK;
        $finish;
    end
endmodule

/*

module tb_MIPS;
    reg         clk, rst;
    wire        we_dm;
    wire [31:0] soc_rd, dm_rd;

    MIPS DUT ( .clk(clk), .rst(rst),
               .wem_M(we_dm), .we_dm_M(we_dm),
               .soc_rd_M(dm_rd), .dm_rd_M(dm_rd) );

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

    wire        rf_we  = DUT.dp.rf.we;
    wire [4:0]  rf_wa  = DUT.dp.rf.wa;
    wire [31:0] rf_wd  = DUT.dp.rf.wd;

    wire [31:0] _0 = DUT.dp.rf.rf[0];
    wire [31:0] v0 = DUT.dp.rf.rf[2];
    wire [31:0] a0 = DUT.dp.rf.rf[4];
    wire [31:0] t0 = DUT.dp.rf.rf[8];
    wire [31:0] s0 = DUT.dp.rf.rf[16];
    wire [31:0] sp = DUT.dp.rf.rf[29];
    wire [31:0] ra = DUT.dp.rf.rf[31];

    integer CC = 0;

    task TICK; begin #5 clk = 1; CC <= CC + 1;  #5 clk = 0; end endtask
    task RESET; begin #5 rst = 1; #5 rst = 0; end endtask

    initial begin
        RESET;
        while(pc_current_F != 32'h5c) TICK;
        $finish;
    end
endmodule

 */
