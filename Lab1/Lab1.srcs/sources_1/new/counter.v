`timescale 1ns / 1ps

module counter #(WIDTH=4)(
    input  wire rst, clk, load, en,
    input  wire [WIDTH-1:0] D,
    output reg [WIDTH-1:0] Q );

    always @(posedge clk, posedge rst) begin
        if (rst)
            Q <= 0;
        else if (load && en)
            Q <= D;
        else if (!load && en)
            Q <= Q - 1;
    end

endmodule
