
module hazard_unit(
    input            branch_D, dm2reg_E, rf_we_E, rf_we_M, rf_we_W,
    input [1:0]      pc_src_E,
    input [4:0]      rs_D, rt_D, rs_E, rt_E, rf_wa_E, rf_wa_M, rf_wa_W,
    output           stall_F, stall_D, flush_D, flush_E,
    output reg [1:0] br_fwdA_D, br_fwdB_D, fwdA_E, fwdB_E );

    wire j_stall, b_stall, lw_stall, sw_stall, jtr_flush;

    assign j_stall  = (pc_src_E == 2'b10) ? 1'b1 : 1'b0;   // stall if jumped in DECODE
    assign b_stall  = (pc_src_E == 2'b01) ? 1'b1 : 1'b0;   // stall if branched in DECODE
    assign sw_stall = (rs_D & rf_wa_E) & rf_we_E;           // stall a cycle if prev instruction is writing to addr of data to store
    assign lw_stall = ( (rs_D & rs_E) | (rt_D & rt_E) & dm2reg_E );

    assign jtr_flush = (pc_src_E == 2'b11) ? 1'b1 : 1'b0;  // flush the jtr instruction in EXECUTE so F and D doesnt get to be stalled

    assign stall_F = sw_stall | b_stall | j_stall;

    assign stall_D = sw_stall;
    assign flush_D = (b_stall | j_stall) & stall_F;

    assign flush_E = jtr_flush;

    // branch froward unit
    always @ ( branch_D, rs_D, rt_D, rf_wa_E, rf_wa_M, rf_we_E, rf_we_M ) begin
        if      ( branch_D & (rs_D != 5'b0) & (rs_D == rf_wa_E) & rf_we_E ) br_fwdA_D = 2'b01;
        else if ( branch_D & (rs_D != 5'b0) & (rs_D == rf_wa_M) & rf_we_M ) br_fwdA_D = 2'b10;
        else                                                                br_fwdA_D = 2'b00;


        if      ( branch_D & (rt_D != 5'b0) & (rt_D == rf_wa_E) & rf_we_E ) br_fwdB_D = 2'b01;
        else if ( branch_D & (rt_D != 5'b0) & (rt_D == rf_wa_M) & rf_we_M ) br_fwdB_D = 2'b10;
        else                                                                br_fwdB_D = 2'b00;
    end

    // alu forward unit
    always @ ( rs_E, rt_E, rf_wa_M, rf_wa_W, rf_we_M, rf_we_W ) begin
        if      ( (rs_E != 5'b0) & (rs_E == rf_wa_M) & rf_we_M ) fwdA_E = 2'b10;
        else if ( (rs_E != 5'b0) & (rs_E == rf_wa_W) & rf_we_W ) fwdA_E = 2'b01;
        else                                                     fwdA_E = 2'b00;

        if      ( (rt_E != 5'b0) & (rt_E == rf_wa_M) & rf_we_M ) fwdB_E = 2'b10;
        else if ( (rt_E != 5'b0) & (rt_E == rf_wa_W) & rf_we_W ) fwdB_E = 2'b01;
        else                                                     fwdB_E = 2'b00;
    end
endmodule
