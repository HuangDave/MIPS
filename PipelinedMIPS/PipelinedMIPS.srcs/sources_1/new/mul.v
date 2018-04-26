
// 32-bit 2-stage pipelined multiplier
module pipelined_mul(
    input         clk, rst,
    input  [31:0] a, b,
    output [31:0] hi, lo );
/*
    wire DONT_USE;
    wire [31:0] q0, q1;
    wire [32*31:0] PP; //[0:31];
    wire [63:0] q2, q3, sum0, sum1, product;

    dreg        u0 ( .clk(clk), .rst(rst), .en(en), .D(A), .Q(q0) );
    dreg        u1 ( .clk(clk), .rst(rst), .en(en), .D(B), .Q(q1) );

    AND #(32) ands [31:0] ( .A(q0), .b(q1), .Y(PP) );

    CLA64       u2 ( .A({ 32'b0, PP[0] }), .B({ 31'b0, PP[1], 1'b0 }), .cin(1'b0), .Y(sum0), .cout(DONT_USE) );
    CLA64       u3 ( .A({ 2'b0, PP[2], 2'b0 }), .B({ 1'b0, PP[3], 3'b0 }), .cin(1'b0), .Y(sum1), .cout(DONT_USE) );

    dreg #(64)  u4 ( .clk(clk), .rst(rst), .en(en), .D(sum0), .Q(q2) );
    dreg #(64)  u5 ( .clk(clk), .rst(rst), .en(en), .D(sum1), .Q(q3) );

    CLA64       u6 ( .A(q2), .B(q3), .cin(1'b0), .Y({ hi, lo }), .cout(DONT_USE) );
*/
    // temporary
    wire [31:0] a1, b1, a2, b2;

    dreg u0 ( .clk(clk), .rst(rst), .en(1'b1), .D(a),  .Q(a1) );
    dreg u1 ( .clk(clk), .rst(rst), .en(1'b1), .D(b),  .Q(b1) );

    dreg u2 ( .clk(clk), .rst(rst), .en(1'b1), .D(a1), .Q(a2) );
    dreg u3 ( .clk(clk), .rst(rst), .en(1'b1), .D(b1), .Q(b2) );

    assign { hi, lo } = a2 * b2;

endmodule

module CLA64 (
    input  [63:0] A, B,
    input         cin,
    output [63:0] Y,
    output        cout );

    wire DONT_USE;

    CLA32 u0 ( .A(A[31: 0]), .B(B[31: 0]), .cin(cin),      .Y(Y[31: 0]), .cout(DONT_USE) );
    CLA32 u1 ( .A(A[63:32]), .B(B[63:32]), .cin(DONT_USE), .Y(Y[63:32]), .cout(cout)     );
endmodule

module CLA32 (
    input  [31:0] A, B,
    input         cin,
    output [31:0] Y,
    output        cout );

    wire [7:0] cla_cin;
    wire [7:0] cla_cout;

    assign cla_cin[0]  = cin;
    assign cout        = cla_cout[7];

    CLA4 cla [7:0] ( .A(A), .B(B), .cin(cla_cin), .Y(Y), .cout(cla_cout) );

    // re-wire cin to cout
    assign cla_cin[1] = cla_cout[0];
    assign cla_cin[2] = cla_cout[1];
    assign cla_cin[3] = cla_cout[2];
    assign cla_cin[4] = cla_cout[3];
    assign cla_cin[5] = cla_cout[4];
    assign cla_cin[6] = cla_cout[5];
    assign cla_cin[7] = cla_cout[6];
endmodule

module CLA4 (
    input  [3:0] A, B,
    input        cin,
    output [3:0] Y,
    output       cout );

    wire [3:0] p, g, C;

    // half adders
    half_adder adders [3:0] (A, B, p, g);

    // CLA gen
    assign C[0] = cin;
    assign C[1] = g[0] | p[0] & cin;
    assign C[2] = g[1] | p[1] & (g[0] | p[0] & cin);
    assign C[3] = g[2] | p[2] & (g[1] | p[1] & (g[0] | p[0] & cin));
    assign cout = g[3] | p[3] & (g[2] | p[2] & (g[1] | p[1] & (g[0] | p[0] & cin)));

    // sums
    assign Y[0] = C[0] ^ p[0];
    assign Y[1] = C[1] ^ p[1];
    assign Y[2] = C[2] ^ p[2];
    assign Y[3] = C[3] ^ p[3];
endmodule

module AND #(parameter WIDTH=4) (
    input [WIDTH-1:0] A, input b,
    output [WIDTH-1:0] Y);

    wire [WIDTH-1:0] B = b;

    assign Y = A & B;

    //assign Y = {A[3] & b, A[2] & b, A[1] & b, A[0] & b };

endmodule

module half_adder(
    input a, b,
    output p, output g); // p: 1-bit sum, q: carry out

    assign p = a ^ b;
    assign g = a & b;

endmodule
