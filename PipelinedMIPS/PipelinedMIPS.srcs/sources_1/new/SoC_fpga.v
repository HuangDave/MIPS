
module SoC_fpga(
    input clk, rst, button,
    input  [4:0] SW,
    output we_dm, [7:0] LEDSEL, LEDOUT,
    output [3:0] LD );

    wire [3:0] hex [0:3];


    clk_gen     clk_gen ( .clk100MHz(clk), .rst(rst), .clk_5KHz(clk_5KHz) );
    bdebouncer  bd      ( .clk_5KHz(clk_5KHz), .button(button), .debounced_button(clk_pb) );

endmodule
