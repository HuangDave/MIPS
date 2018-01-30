`timescale 1ns / 1ps

module d_reg #(parameter WIDTH=32) (
    input clk, rst, EN,
    input [WIDTH-1:0] D,
    output reg [WIDTH-1:0] Q );

    always @(posedge clk, posedge rst) begin
        if (rst)      Q <= 0;
        else if (EN)  Q <= D;
        else          Q <= Q;
    end

endmodule