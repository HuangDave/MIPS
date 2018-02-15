`timescale 1ns / 1ps

module mul #(parameter WIDTH=32)(
    input  wire [WIDTH-1:0] A,
    input  wire [WIDTH-1:0] B,
    output wire [WIDTH-1:0] Y );

    assign Y = A * B;

endmodule
