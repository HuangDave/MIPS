
// 32-bit 2-stage pipelined multiplier
module mul(
    input clk, rst,
    input [31:0] a, b,
    output [31:0] hi, lo );

    assign { hi, lo } = a * b; // temp infer

endmodule
