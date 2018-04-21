`timescale 1ns / 1ps

module tb_MIPS;
    reg         clk, rst;
    //wire [31:0] pc_current, instr;

    MIPS DUT ( .clk(clk), .rst(rst) ); //, .pc_current(pc_current), .instr(instr) );

    wire [1:0] pc_src_D = DUT.dp.pc_src_D;
    wire [1:0] pc_src_E = DUT.hu.pc_src_E;

    wire stall_F = DUT.hu.stall_F;
    wire stall_D = DUT.hu.stall_D;
    wire flush_D = DUT.hu.flush_D;
    wire flush_E = DUT.hu.flush_E;

    // wire [4:0] rs_D = DUT.hu.rs_D;
    // wire [4:0] rs_E = DUT.hu.rs_E;
    // wire [4:0] rt_D = DUT.hu.rt_D;
    // wire [4:0] rt_E = DUT.hu.rt_E;
    //wire fwd_br  = DUT.hu.fwd_br;

    //wire branch_D   = DUT.cu.branch;
    wire jump_D     = DUT.cu.jump;

    //wire [1:0] fwdA_E = DUT.hu.fwdA_E;
    //wire [1:0] fwdB_E = DUT.hu.fwdB_E;

    //wire [1:0] wa_sel = DUT.dp.rf_wa_mux.sel;
    //wire [4:0] wa_mux_B = DUT.dp.rf_wa_mux.b;
    //wire [4:0] rf_wa_D = DUT.dp.rf_wa_mux.y;

    //wire [5:0] dm_wa = DUT.dp.dm.a;

    wire [31:0] pc_current_F = DUT.dp.FETCH.Q;
    wire [31:0] pc_next    = DUT.dp.FETCH.D;
    wire [31:0] instr_F    = DUT.dp.im.y;
    //wire [31:0] pc_plus4_F = DUT.dp.pc_plus_4.y;

    wire [31:0] instr_D    = DUT.dp.DECODE.o_instr;
    wire [31:0] pc_plus4_D = DUT.dp.DECODE.o_pc_plus4;
    //wire alu_src_E = DUT.dp.imm_mux.sel;
    //wire [31:0] imm = DUT.dp.EXECUTE.i_sext_imm;
    //wire imm_mux_Y = DUT.dp.imm_mux.y;

    wire [4:0]  rf_ra1 = DUT.dp.rf.ra1;
    wire [4:0]  rf_ra2 = DUT.dp.rf.ra2;

    wire [31:0] rf_rd1 = DUT.dp.rf.rd1;
    wire [31:0] rf_rd2 = DUT.dp.rf.rd2;
    wire [31:0] br_cmp = DUT.dp.fwd_brB_mux.y;

    wire        rf_we  = DUT.dp.rf.we;
    wire [4:0]  rf_wa  = DUT.dp.rf.wa;
    wire [31:0] rf_wd  = DUT.dp.rf.wd;


    // wire [31:0] instrE = DUT.dp.INE.Q;
    // wire [31:0] instrM = DUT.dp.INM.Q;
    wire [31:0] instruction = DUT.dp.INW.Q;

    //wire [31:0] aluA = DUT.dp.alu.a;
    //wire [31:0] aluB = DUT.dp.alu.b;
    //wire [2:0] aluOP = DUT.dp.alu.op;
    //wire [31:0] aluY = DUT.dp.alu.y;


    //wire we_dm_D = DUT.dp.EXECUTE.i_we_dm;
    //wire we_dm_E = DUT.dp.EXECUTE.o_we_dm;
    //wire [5:0] wa_dm_M = DUT.dp.dm.a;
    //wire we_dm_M = DUT.dp.dm.we;
    //wire [31:0] wd_dm = DUT.dp.dm.d;

    wire [31:0] rf_00 = DUT.dp.rf.rf[0];
    wire [31:0] rf_v0 = DUT.dp.rf.rf[2];
    wire [31:0] rf_a0 = DUT.dp.rf.rf[4];
    wire [31:0] rf_t0 = DUT.dp.rf.rf[8];
    wire [31:0] rf_s0 = DUT.dp.rf.rf[16];
    wire [31:0] rf_sp = DUT.dp.rf.rf[29];
    wire [31:0] rf_ra = DUT.dp.rf.rf[31];

    task TICK; begin #5 clk = 1; #5 clk = 0; end endtask
    task RESET; begin #5 rst = 1; #5 rst = 0; end endtask

    initial begin
        RESET;
        while(pc_current_F != 32'h5c) TICK;
        $finish;
    end

endmodule
