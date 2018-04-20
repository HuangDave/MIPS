
module hazard_unit(
    input            dm2reg_E, rf_we_M, rf_we_W,
    input [4:0]      rs_D, rt_D, rs_E, rt_E, rf_wa_M, rf_wa_W,
    output           stall_F, stall_D, flush_D, flush_E,
    output reg [1:0] fwdA_E, fwdB_E );

    wire stall;

    assign stall = ( ( rs_D & rs_E) | (rt_D & rt_E) & dm2reg_E);
    assign stall_F = stall;
    assign stall_D = stall;
    //assign flush_D = stall;
    assign flush_E = stall;

    always @ ( rs_E, rt_E, rf_wa_M, rf_wa_W, rf_we_M, rf_we_W ) begin
        if      ( (rs_E != 5'b0) & (rs_E == rf_wa_M) & rf_we_M ) fwdA_E = 2'b10;
        else if ( (rs_E != 5'b0) & (rs_E == rf_wa_W) & rf_we_W ) fwdA_E = 2'b01;
        else                                                     fwdA_E = 2'b00;

        if      ( (rt_E != 5'b0) & (rt_E == rf_wa_M) & rf_we_M ) fwdB_E = 2'b10;
        else if ( (rt_E != 5'b0) & (rt_E == rf_wa_W) & rf_we_W ) fwdB_E = 2'b01;
        else                                                     fwdB_E = 2'b00;
    end

endmodule
