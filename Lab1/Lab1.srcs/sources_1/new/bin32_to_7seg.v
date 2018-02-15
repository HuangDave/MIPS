`timescale 1ns / 1ps

module bin32_to_7seg(
    input  wire [31:0] bin,
    output wire [7:0] s7, s6, s5, s4, s3, s2, s1, s0
    );

    wire [3:0] digit[7:0];

    bin2bcd32   u0 ( .in(bin),
                     .out7(digit[7]), .out6(digit[6]), .out5(digit[5]), .out4(digit[4]),
                     .out3(digit[3]), .out2(digit[2]), .out1(digit[1]), .out0(digit[0]) );

    bcd_to_7seg u1 ( .BCD(digit[7]), .s(s7) );
    bcd_to_7seg u2 ( .BCD(digit[6]), .s(s6) );
    bcd_to_7seg u3 ( .BCD(digit[5]), .s(s5) );
    bcd_to_7seg u4 ( .BCD(digit[4]), .s(s4) );
    bcd_to_7seg u5 ( .BCD(digit[3]), .s(s3) );
    bcd_to_7seg u6 ( .BCD(digit[2]), .s(s2) );
    bcd_to_7seg u7 ( .BCD(digit[1]), .s(s1) );
    bcd_to_7seg u8 ( .BCD(digit[0]), .s(s0) );

endmodule
