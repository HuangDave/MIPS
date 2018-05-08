
// 32-bit 2-stage pipelined multiplier
module pipelined_mul(
    input         clk, rst,
    input  [31:0] a, b,
    output [31:0] hi, lo );

    wire        DONT_USE;
    wire        cout[0:15], cout2[0:7], cout3[0:3], cout4[0:1];
    wire [31:0] q0[0:1], PP[0:31];
    wire [63:0] q1[0:15], q2[0:15], q3[0:7], q4[0:3], q5[0:1];

    // mul stage 1
    dreg        u0 ( .clk(clk), .rst(rst), .en(1'b1), .D(a), .Q(q0[0]) );
    dreg        u1 ( .clk(clk), .rst(rst), .en(1'b1), .D(b), .Q(q0[1]) );

    AND #(32)   and0  ( .A(q0[0]), .b(q0[1][ 0]), .Y(PP[ 0]) );
    AND #(32)   and1  ( .A(q0[0]), .b(q0[1][ 1]), .Y(PP[ 1]) );
    AND #(32)   and2  ( .A(q0[0]), .b(q0[1][ 2]), .Y(PP[ 2]) );
    AND #(32)   and3  ( .A(q0[0]), .b(q0[1][ 3]), .Y(PP[ 3]) );
    AND #(32)   and4  ( .A(q0[0]), .b(q0[1][ 4]), .Y(PP[ 4]) );
    AND #(32)   and5  ( .A(q0[0]), .b(q0[1][ 5]), .Y(PP[ 5]) );
    AND #(32)   and6  ( .A(q0[0]), .b(q0[1][ 6]), .Y(PP[ 6]) );
    AND #(32)   and7  ( .A(q0[0]), .b(q0[1][ 7]), .Y(PP[ 7]) );
    AND #(32)   and8  ( .A(q0[0]), .b(q0[1][ 8]), .Y(PP[ 8]) );
    AND #(32)   and9  ( .A(q0[0]), .b(q0[1][ 9]), .Y(PP[ 9]) );
    AND #(32)   and10 ( .A(q0[0]), .b(q0[1][10]), .Y(PP[10]) );
    AND #(32)   and11 ( .A(q0[0]), .b(q0[1][11]), .Y(PP[11]) );
    AND #(32)   and12 ( .A(q0[0]), .b(q0[1][12]), .Y(PP[12]) );
    AND #(32)   and13 ( .A(q0[0]), .b(q0[1][13]), .Y(PP[13]) );
    AND #(32)   and14 ( .A(q0[0]), .b(q0[1][14]), .Y(PP[14]) );
    AND #(32)   and15 ( .A(q0[0]), .b(q0[1][15]), .Y(PP[15]) );
    AND #(32)   and16 ( .A(q0[0]), .b(q0[1][16]), .Y(PP[16]) );
    AND #(32)   and17 ( .A(q0[0]), .b(q0[1][17]), .Y(PP[17]) );
    AND #(32)   and18 ( .A(q0[0]), .b(q0[1][18]), .Y(PP[18]) );
    AND #(32)   and19 ( .A(q0[0]), .b(q0[1][19]), .Y(PP[19]) );
    AND #(32)   and20 ( .A(q0[0]), .b(q0[1][20]), .Y(PP[20]) );
    AND #(32)   and21 ( .A(q0[0]), .b(q0[1][21]), .Y(PP[21]) );
    AND #(32)   and22 ( .A(q0[0]), .b(q0[1][22]), .Y(PP[22]) );
    AND #(32)   and23 ( .A(q0[0]), .b(q0[1][23]), .Y(PP[23]) );
    AND #(32)   and24 ( .A(q0[0]), .b(q0[1][24]), .Y(PP[24]) );
    AND #(32)   and25 ( .A(q0[0]), .b(q0[1][25]), .Y(PP[25]) );
    AND #(32)   and26 ( .A(q0[0]), .b(q0[1][26]), .Y(PP[26]) );
    AND #(32)   and27 ( .A(q0[0]), .b(q0[1][27]), .Y(PP[27]) );
    AND #(32)   and28 ( .A(q0[0]), .b(q0[1][28]), .Y(PP[28]) );
    AND #(32)   and29 ( .A(q0[0]), .b(q0[1][29]), .Y(PP[29]) );
    AND #(32)   and30 ( .A(q0[0]), .b(q0[1][30]), .Y(PP[30]) );
    AND #(32)   and31 ( .A(q0[0]), .b(q0[1][31]), .Y(PP[31]) );

    CLA64       u2  ( .A({ 32'b0, PP[ 0]        }), .B({ 31'b0, PP[ 1],  1'b0 }), .cin(1'b0), .Y(q1[ 0]), .cout(DONT_USE) );
    CLA64       u3  ( .A({ 30'b0, PP[ 2],  2'b0 }), .B({ 29'b0, PP[ 3],  3'b0 }), .cin(1'b0), .Y(q1[ 1]), .cout(DONT_USE) );
    CLA64       u4  ( .A({ 28'b0, PP[ 4],  4'b0 }), .B({ 27'b0, PP[ 5],  5'b0 }), .cin(1'b0), .Y(q1[ 2]), .cout(DONT_USE) );
    CLA64       u5  ( .A({ 26'b0, PP[ 6],  6'b0 }), .B({ 25'b0, PP[ 7],  7'b0 }), .cin(1'b0), .Y(q1[ 3]), .cout(DONT_USE) );
    CLA64       u6  ( .A({ 24'b0, PP[ 8],  8'b0 }), .B({ 23'b0, PP[ 9],  9'b0 }), .cin(1'b0), .Y(q1[ 4]), .cout(DONT_USE) );
    CLA64       u7  ( .A({ 22'b0, PP[10], 10'b0 }), .B({ 21'b0, PP[11], 11'b0 }), .cin(1'b0), .Y(q1[ 5]), .cout(DONT_USE) );
    CLA64       u8  ( .A({ 20'b0, PP[12], 12'b0 }), .B({ 19'b0, PP[13], 13'b0 }), .cin(1'b0), .Y(q1[ 6]), .cout(DONT_USE) );
    CLA64       u9  ( .A({ 18'b0, PP[14], 14'b0 }), .B({ 17'b0, PP[15], 15'b0 }), .cin(1'b0), .Y(q1[ 7]), .cout(DONT_USE) );
    CLA64       u10 ( .A({ 16'b0, PP[16], 16'b0 }), .B({ 15'b0, PP[17], 17'b0 }), .cin(1'b0), .Y(q1[ 8]), .cout(DONT_USE) );
    CLA64       u11 ( .A({ 14'b0, PP[18], 18'b0 }), .B({ 13'b0, PP[19], 19'b0 }), .cin(1'b0), .Y(q1[ 9]), .cout(DONT_USE) );
    CLA64       u12 ( .A({ 12'b0, PP[20], 20'b0 }), .B({ 11'b0, PP[21], 21'b0 }), .cin(1'b0), .Y(q1[10]), .cout(DONT_USE) );
    CLA64       u13 ( .A({ 10'b0, PP[22], 22'b0 }), .B({  9'b0, PP[23], 23'b0 }), .cin(1'b0), .Y(q1[11]), .cout(DONT_USE) );
    CLA64       u14 ( .A({  8'b0, PP[24], 24'b0 }), .B({  7'b0, PP[25], 25'b0 }), .cin(1'b0), .Y(q1[12]), .cout(DONT_USE) );
    CLA64       u15 ( .A({  6'b0, PP[26], 26'b0 }), .B({  5'b0, PP[27], 27'b0 }), .cin(1'b0), .Y(q1[13]), .cout(DONT_USE) );
    CLA64       u16 ( .A({  4'b0, PP[28], 28'b0 }), .B({  3'b0, PP[29], 29'b0 }), .cin(1'b0), .Y(q1[14]), .cout(DONT_USE) );
    CLA64       u17 ( .A({  2'b0, PP[30], 30'b0 }), .B({  1'b0, PP[31], 31'b0 }), .cin(1'b0), .Y(q1[15]), .cout(DONT_USE) );

    // mul stage 2
    dreg #(64)  q2_0  ( .clk(clk), .rst(rst), .en(1'b1), .D(q1[ 0]), .Q(q2[ 0]) );
    dreg #(64)  q2_1  ( .clk(clk), .rst(rst), .en(1'b1), .D(q1[ 1]), .Q(q2[ 1]) );
    dreg #(64)  q2_2  ( .clk(clk), .rst(rst), .en(1'b1), .D(q1[ 2]), .Q(q2[ 2]) );
    dreg #(64)  q2_3  ( .clk(clk), .rst(rst), .en(1'b1), .D(q1[ 3]), .Q(q2[ 3]) );
    dreg #(64)  q2_4  ( .clk(clk), .rst(rst), .en(1'b1), .D(q1[ 4]), .Q(q2[ 4]) );
    dreg #(64)  q2_5  ( .clk(clk), .rst(rst), .en(1'b1), .D(q1[ 5]), .Q(q2[ 5]) );
    dreg #(64)  q2_6  ( .clk(clk), .rst(rst), .en(1'b1), .D(q1[ 6]), .Q(q2[ 6]) );
    dreg #(64)  q2_7  ( .clk(clk), .rst(rst), .en(1'b1), .D(q1[ 7]), .Q(q2[ 7]) );
    dreg #(64)  q2_8  ( .clk(clk), .rst(rst), .en(1'b1), .D(q1[ 8]), .Q(q2[ 8]) );
    dreg #(64)  q2_9  ( .clk(clk), .rst(rst), .en(1'b1), .D(q1[ 9]), .Q(q2[ 9]) );
    dreg #(64)  q2_10 ( .clk(clk), .rst(rst), .en(1'b1), .D(q1[10]), .Q(q2[10]) );
    dreg #(64)  q2_11 ( .clk(clk), .rst(rst), .en(1'b1), .D(q1[11]), .Q(q2[11]) );
    dreg #(64)  q2_12 ( .clk(clk), .rst(rst), .en(1'b1), .D(q1[12]), .Q(q2[12]) );
    dreg #(64)  q2_13 ( .clk(clk), .rst(rst), .en(1'b1), .D(q1[13]), .Q(q2[13]) );
    dreg #(64)  q2_14 ( .clk(clk), .rst(rst), .en(1'b1), .D(q1[14]), .Q(q2[14]) );
    dreg #(64)  q2_15 ( .clk(clk), .rst(rst), .en(1'b1), .D(q1[15]), .Q(q2[15]) );

    CLA64       u18 ( .A(q2[ 0]), .B(q2[ 1]), .cin(1'b0), .Y(q3[0]), .cout(DONT_USE) );
    CLA64       u19 ( .A(q2[ 2]), .B(q2[ 3]), .cin(1'b0), .Y(q3[1]), .cout(DONT_USE) );
    CLA64       u20 ( .A(q2[ 4]), .B(q2[ 5]), .cin(1'b0), .Y(q3[2]), .cout(DONT_USE) );
    CLA64       u21 ( .A(q2[ 6]), .B(q2[ 7]), .cin(1'b0), .Y(q3[3]), .cout(DONT_USE) );
    CLA64       u22 ( .A(q2[ 8]), .B(q2[ 9]), .cin(1'b0), .Y(q3[4]), .cout(DONT_USE) );
    CLA64       u23 ( .A(q2[10]), .B(q2[11]), .cin(1'b0), .Y(q3[5]), .cout(DONT_USE) );
    CLA64       u24 ( .A(q2[12]), .B(q2[13]), .cin(1'b0), .Y(q3[6]), .cout(DONT_USE) );
    CLA64       u25 ( .A(q2[14]), .B(q2[15]), .cin(1'b0), .Y(q3[7]), .cout(DONT_USE) );

    CLA64       u26 ( .A(q3[0]), .B(q3[1]), .cin(1'b0), .Y(q4[0]), .cout(DONT_USE) );
    CLA64       u27 ( .A(q3[2]), .B(q3[3]), .cin(1'b0), .Y(q4[1]), .cout(DONT_USE) );
    CLA64       u28 ( .A(q3[4]), .B(q3[5]), .cin(1'b0), .Y(q4[2]), .cout(DONT_USE) );
    CLA64       u29 ( .A(q3[6]), .B(q3[7]), .cin(1'b0), .Y(q4[3]), .cout(DONT_USE) );

    CLA64       u30 ( .A(q4[0]), .B(q4[1]), .cin(1'b0), .Y(q5[0]), .cout(DONT_USE) );
    CLA64       u31 ( .A(q4[2]), .B(q4[3]), .cin(1'b0), .Y(q5[1]), .cout(DONT_USE) );

    CLA64       u32 ( .A(q5[0]), .B(q5[1]), .cin(1'b0), .Y({ hi, lo }), .cout(DONT_USE) );

endmodule

module CLA64 (
    input  [63:0] A, B,
    input         cin,
    output [63:0] Y,
    output        cout );
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
    wire [WIDTH-1:0] B = {WIDTH{b}};
    assign Y = A & B;
endmodule

module half_adder(
    input a, b,
    output p, output g); // p: 1-bit sum, q: carry out
    assign p = a ^ b;
    assign g = a & b;
endmodule
