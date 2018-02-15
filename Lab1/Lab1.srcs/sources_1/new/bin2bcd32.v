`timescale 1ns / 1ps

module bin2bcd32(
    input  wire [31:0] in,
    output wire [3:0] out7, out6, out5, out4, out3, out2, out1, out0
    );

    assign out0 = in % 10;
    assign out1 = in / 10 % 10;
    assign out2 = (in / 100) % 10;
    assign out3 = (in / 100) % 10;
    assign out4 = (in / 1000) % 10;
    assign out5 = (in / 10000) % 10;
    assign out6 = (in / 100000) % 10;
    assign out7 = (in / 1000000) % 10;

endmodule
