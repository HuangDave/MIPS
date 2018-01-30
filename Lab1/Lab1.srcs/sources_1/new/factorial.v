`timescale 1ns / 1ps

module factorial #(parameter WIDTH=32) (
    input clk, rst, go,
    input [WIDTH-1:0] X,
    output done,
    output [WIDTH-1:0] Y,
    output [3:0] cs );

    wire load_cnt, en_cnt, load_reg, sel, gt;
    
    factorial_DP u0 ( .clk(clk), .rst(rst),
                      .n(X),
                      .load_cnt(load_cnt), .en_cnt(en_cnt), .load_reg(load_reg), .sel(sel), .OE(done),
                      .gt(gt),
                      .out(Y) );

    factorial_CU u1 ( .clk(clk), .rst(rst),
                       .go(go), .gt(gt),
                       .load_cnt(load_cnt), .en_cnt(en_cnt), .load_reg(load_reg), .sel(sel), .OE(done),
                       .cs(cs) );

endmodule
