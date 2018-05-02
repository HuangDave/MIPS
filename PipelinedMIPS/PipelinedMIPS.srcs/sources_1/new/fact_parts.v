
module counter #(WIDTH=4)(
    input  wire rst, clk, load, en,
    input  wire [WIDTH-1:0] D,
    output reg [WIDTH-1:0] Q );
    always @(posedge clk, posedge rst) begin
        if      (rst)         Q <= 0;
        else if (load && en)  Q <= D;
        else if (!load && en) Q <= Q - 1;
    end

endmodule

module comparator #(WIDTH=16)(
    input  wire [WIDTH-1:0] a, b,
    output reg gt );

    always @(a, b) begin
        if (a == b) gt <= 1'b0;
        else        gt <= (a > b);
    end
endmodule

module mul #(WIDTH=32) (
    input  [WIDTH-1:0] A, B,
    output [WIDTH-1:0] Y );
    assign Y = A * B;
endmodule
