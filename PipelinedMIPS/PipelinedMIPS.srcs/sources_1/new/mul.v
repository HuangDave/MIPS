
// 32-bit 2-stage pipelined multiplier
module pipelined_mul(
    input clk, rst,
    input [31:0] a, b,
    output [31:0] hi, lo );

    // temporary
    wire [31:0] a1, b1, a2, b2;

    dreg u0 ( .clk(clk), .rst(rst), .en(1'b1), .D(a),  .Q(a1) );
    dreg u1 ( .clk(clk), .rst(rst), .en(1'b1), .D(b),  .Q(b1) );

    dreg u2 ( .clk(clk), .rst(rst), .en(1'b1), .D(a1), .Q(a2) );
    dreg u3 ( .clk(clk), .rst(rst), .en(1'b1), .D(b1), .Q(b2) );

    assign { hi, lo } = a2 * b2;

endmodule
