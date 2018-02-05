`timescale 1ns / 1ps

module factorial_fpga (
    input rst, button, clk100MHz, go,
    input [3:0] in,
    output [31:0] out,
    output done,
    output [7:0] LEDSEL, LEDOUT );

    wire clk5KHz, bDebounced, DONT_USE;
    supply1 [7:0] vcc;
    wire [7:0] s[7:0];
    wire [3:0] cs;

    clk_gen     u0 (clk100MHz, rst, DONT_USE, clk5KHz);
    debouncer   u1 (clk5KHz, button, bDebounced);

    factorial   u2 ( .clk(bDebounced), .rst(rst), .go(go),
                      .X({28'b0, in}),
                      .done(done),
                      .Y(out),
                      .cs(cs) );

    bin32_to_7seg u3 ( .bin(out),
                     .s7(s[7]), .s6(s[6]), .s5(s[5]), .s4(s[4]),
                     .s3(s[3]), .s2(s[2]), .s1(s[1]), .s0(s[0]) );

    led_mux     u4 (clk5KHz, rst, s[7], s[6], s[5], s[4], s[3], s[2], s[1], s[0], LEDSEL, LEDOUT);

endmodule
