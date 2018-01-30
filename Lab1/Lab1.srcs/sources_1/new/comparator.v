`timescale 1ns / 1ps

module comparator #(WIDTH=16)(
    input [WIDTH-1:0] a, b,
    output reg gt );

    always @(a, b) begin
        if (a == b) gt <= 1'b0;
        else        gt <= (a > b);
    end
endmodule
