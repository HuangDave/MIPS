`timescale 1ns / 1ps

module mux #(WIDTH=32)(
    input [WIDTH-1:0] d1, d0,
    input sel,
    output [WIDTH-1:0] y );

    assign y = sel ? d1 : d0;

endmodule
