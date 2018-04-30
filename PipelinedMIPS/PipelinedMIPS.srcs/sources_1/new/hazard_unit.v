
module hazard_unit(
    input            clk, rst,
    input            branch_D, we_dm_D, dm2reg_E, dm2reg_M, rf_we_E, rf_we_M, rf_we_W,
    input [1:0]      pc_src_E,
    input [4:0]      rs_D, rt_D, rs_E, rt_E, rf_wa_E, rf_wa_M, rf_wa_W,
    output           stall_F, stall_D, flush_D, flush_E,
    output reg [1:0] br_fwdA_D, br_fwdB_D, mul_fwdA_D, mul_fwdB_D, alu_fwdA_E, alu_fwdB_E );

    // stall / flush logic
    wire j_stall, b_stall, lw_stall, sw_stall, jtr_flush;

    assign j_stall   = (pc_src_E == 2'b10) | (pc_src_E == 2'b11);   // stall and flush next instruction if j, jal, or jtr in DECODE
    assign b_stall   = (pc_src_E == 2'b01);                       // stall if branched in DECODE

    assign sw_stall  = ( (rs_D & rf_wa_E) | (rt_D & rf_wa_E) ) & rf_we_E & we_dm_D;           // stall a cycle if prev instruction is writing to addr of data to store

    assign lw_stall  = ( (rs_D & rf_wa_M) | (rt_D & rf_wa_M) ) & rf_we_M & dm2reg_M;

    // assign mul_stall = ( ((rs_D & rf_wa_E) | (rt_D & rf_wa_E)) & rf_we_E & dm2reg_E); // stall if lw instruction before multu, dm_rd won't be ready until M stage

    assign stall_F = b_stall | j_stall | sw_stall | lw_stall; // | mul_stall;

    assign stall_D = sw_stall | lw_stall; // | mul_stall;
    assign flush_D = (b_stall | j_stall ) & stall_F;

    dreg #(1) flush_E_reg ( clk, rst, 1'b1, stall_D, flush_E);

    // branch froward unit
    always @ ( branch_D, rs_D, rt_D, rf_wa_E, rf_wa_M, rf_we_E, rf_we_M ) begin
        if      ( branch_D & (rs_D != 5'b0) & (rs_D == rf_wa_E) & rf_we_E ) br_fwdA_D = 2'b01;
        else if ( branch_D & (rs_D != 5'b0) & (rs_D == rf_wa_M) & rf_we_M ) br_fwdA_D = 2'b10;
        else                                                                br_fwdA_D = 2'b00;


        if      ( branch_D & (rt_D != 5'b0) & (rt_D == rf_wa_E) & rf_we_E ) br_fwdB_D = 2'b01;
        else if ( branch_D & (rt_D != 5'b0) & (rt_D == rf_wa_M) & rf_we_M ) br_fwdB_D = 2'b10;
        else                                                                br_fwdB_D = 2'b00;
    end

    // pipelined multu forward unit
    always @ ( rs_D, rt_D, rf_wa_M, rf_wa_W, rf_we_M, rf_we_W, dm2reg_M ) begin
        if      ( (rs_D != 5'b0) & (rs_D == rf_wa_M) & rf_we_M ) mul_fwdA_D = { 1'b1, dm2reg_M };
        else if ( (rs_D != 5'b0) & (rs_D == rf_wa_W) & rf_we_W ) mul_fwdA_D = 2'b01;
        else                                                     mul_fwdA_D = 2'b00;

        if      ( (rt_D != 5'b0) & (rt_D == rf_wa_M) & rf_we_M ) mul_fwdB_D = { 1'b1, dm2reg_M };
        else if ( (rt_D != 5'b0) & (rt_D == rf_wa_W) & rf_we_W ) mul_fwdB_D = 2'b01;
        else                                                     mul_fwdB_D = 2'b00;
    end

    // alu forward unit
    always @ ( rs_E, rt_E, rf_wa_M, rf_wa_W, rf_we_M, rf_we_W ) begin
        if      ( (rs_E != 5'b0) & (rs_E == rf_wa_M) & rf_we_M ) alu_fwdA_E = { 1'b1, dm2reg_M }; // alu_fwdA_E = 2'b10;
        else if ( (rs_E != 5'b0) & (rs_E == rf_wa_W) & rf_we_W ) alu_fwdA_E = 2'b01;
        else                                                     alu_fwdA_E = 2'b00;

        if      ( (rt_E != 5'b0) & (rt_E == rf_wa_M) & rf_we_M ) alu_fwdB_E = { 1'b1, dm2reg_M }; // alu_fwdB_E = 2'b10;
        else if ( (rt_E != 5'b0) & (rt_E == rf_wa_W) & rf_we_W ) alu_fwdB_E = 2'b01;
        else                                                     alu_fwdB_E = 2'b00;
    end
endmodule
