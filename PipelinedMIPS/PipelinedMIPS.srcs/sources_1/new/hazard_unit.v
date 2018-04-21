
module hazard_unit(
    input            branch_D, dm2reg_E, rf_we_E, rf_we_M, rf_we_W,
    input [1:0]      pc_src_E,
    input [4:0]      rs_D, rt_D, rs_E, rt_E, rf_wa_E, rf_wa_M, rf_wa_W,
    output           stall_F, stall_D, flush_D, flush_E, fwd_br, 
    output reg [1:0] fwdA_E, fwdB_E );

    wire j_stall, b_stall, sw_stall;

    assign j_stall  = pc_src_E[1]; // stall if jumped in DECODE
    assign b_stall  = (pc_src_E === 2'b01) ? 1'b1 : 1'b0; // stall if branched in DECODE
    assign sw_stall = (rs_D & rf_wa_E) & rf_we_E;
    assign lw_stall = ( (rs_D & rs_E) | (rt_D & rt_E) & dm2reg_E );
    assign fwd_br   = branch_D & ( (rs_D != 5'b0) & (rs_D == rf_wa_E) & rf_we_E ); // forward from alu_out_M to branch

    assign stall_F = sw_stall | b_stall | j_stall;

    assign stall_D = sw_stall;
    assign flush_D = (b_stall | j_stall) & stall_F;

    assign flush_E = 1'b0;


/*
    wire  j_stall, b_stall;

    assign j_stall  = pc_src_E[1];
    assign b_stall  = pc_src_E === 2'b01 ? 1'b1 : 1'b0;
    assign sw_stall = (rs_D != 5'b0) & (rs_D == rf_wa_E) & rf_we_E;

    assign fwd_br  = branch_D & ( (rs_D != 5'b0) & (rs_D == rf_wa_E) & rf_we_E );
    assign stall   = ( (rs_D & rs_E) | (rt_D & rt_E) & dm2reg_E );

    assign stall_F = b_stall | j_stall;
    //assign stall_F = stall | b_stall | j_stall; // | sw_stall;

    //assign stall_D = stall | sw_stall;
    assign stall_D = sw_stall;
    assign flush_D = stall_F;

    //assign flush_E = stall_D;
    //assign flush_E = stall;
    assign flush_E = 1'b0;
*/
    always @ ( rs_E, rt_E, rf_wa_M, rf_wa_W, rf_we_M, rf_we_W ) begin
        if      ( (rs_E != 5'b0) & (rs_E == rf_wa_M) & rf_we_M ) fwdA_E = 2'b10;
        else if ( (rs_E != 5'b0) & (rs_E == rf_wa_W) & rf_we_W ) fwdA_E = 2'b01;
        else                                                     fwdA_E = 2'b00;

        if      ( (rt_E != 5'b0) & (rt_E == rf_wa_M) & rf_we_M ) fwdB_E = 2'b10;
        else if ( (rt_E != 5'b0) & (rt_E == rf_wa_W) & rf_we_W ) fwdB_E = 2'b01;
        else                                                     fwdB_E = 2'b00;
    end
endmodule
