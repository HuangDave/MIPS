`timescale 1ns / 1ps

module factorial_DP #(parameter WIDTH=32) (
    input clk, rst,
    input [WIDTH-1:0] n,
    input load_cnt, en_cnt, load_reg, sel, OE,
    output gt,
    output [WIDTH-1:0] out );

    wire [WIDTH-1:0] c;
    wire [WIDTH-1:0] HIGH = 1, GND = 0;

    wire [WIDTH-1:0] cnt_out;
    wire [WIDTH-1:0] reg_in, reg_out,
                mul_out;

    mux        #(WIDTH) MUX ( .d1(HIGH), .d0(mul_out), .sel(sel), .y(reg_in) );

    counter    #(WIDTH) CNT ( .rst(rst), .clk(clk), .load(load_cnt), .en(en_cnt), .D(n), .Q(cnt_out) );
    comparator #(WIDTH) CMP ( .a(cnt_out), .b(HIGH), .gt(gt) );

    d_reg      #(WIDTH) REG ( .clk(clk), .rst(rst), .EN(load_reg), .D(reg_in), .Q(reg_out) );
    mul        #(WIDTH) MUL ( .A(cnt_out), .B(reg_out), .Y(mul_out) );

    buffer     #(WIDTH) BUF ( .in(reg_out), .EN(OE), .out(out) );
endmodule
