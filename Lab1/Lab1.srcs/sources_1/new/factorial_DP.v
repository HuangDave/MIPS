`timescale 1ns / 1ps

module factorial_DP #(parameter IN_WIDTH=4, OUT_WIDTH=32) (
    input  wire clk, rst,
    input  wire [IN_WIDTH-1:0] n,
    input  wire load_cnt, en_cnt, load_reg, sel, OE,
    output wire gt,
    output wire [OUT_WIDTH-1:0] out );

    wire [OUT_WIDTH-1:0] gnd = 0;
    wire [OUT_WIDTH-1:0] vcc = 1;

    wire [IN_WIDTH-1:0] cnt_out;
    wire [OUT_WIDTH-1:0] reg_in, reg_out, mul_out;

    mux        #(OUT_WIDTH) MUX1 ( .d1(vcc), .d0(mul_out), .sel(sel), .y(reg_in) );

    counter    #(IN_WIDTH)  CNT  ( .rst(rst), .clk(clk), .load(load_cnt), .en(en_cnt), .D(n), .Q(cnt_out) );
    comparator #(IN_WIDTH)  CMP  ( .a(cnt_out), .b(vcc[IN_WIDTH-1:0]), .gt(gt) );

    d_reg      #(OUT_WIDTH) REG  ( .clk(clk), .rst(rst), .EN(load_reg), .D(reg_in), .Q(reg_out) );
    mul        #(OUT_WIDTH) MUL  ( .A({28'b0, cnt_out}), .B(reg_out), .Y(mul_out) );

    mux        #(OUT_WIDTH) MUX2 ( .d1(reg_out), .d0(gnd), .sel(OE), .y(out) );

endmodule
