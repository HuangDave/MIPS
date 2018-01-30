`timescale 1ns / 1ps

module buffer #(parameter WIDTH=32) (
    input EN,
    input [WIDTH-1:0] in,
    output [WIDTH-1:0] out );

    reg [31:0] highZ = 32'bZ;

    assign out = EN ? in : highZ[WIDTH-1:0];

endmodule
