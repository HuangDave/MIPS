
module SoC_fpga(
    input        clk, rst, button,
    input  [4:0] sw,
    output       go, err,
    output [7:0] LEDSEL, LEDOUT);

    wire        clk_5KHz, clk_pb, DONT_USE;
    wire [3:0]  hex   [0:7];
    wire [7:0]  digit [0:7];
    wire [31:0] gpi1, gpi2, gpo1, gpo2;

    assign gpi1 = { 27'b0, sw };
    assign gpi2 = gpo1;
    assign go   = gpo1[1];
    assign err  = gpo1[0];
    assign { hex[7], hex[6], hex[5], hex[4], hex[3], hex[2], hex[1], hex[0] } = gpo2;

    clk_gen     clk_gen ( .clk100MHz(clk), .rst(rst), .clk_sec(DONT_USE), .clk_5KHz(clk_5KHz) );
    bdebouncer  bd      ( .clk(clk_5KHz), .button(button), .debounced_button(clk_pb) );

    SoC         SoC     ( .clk(clk_pb), .rst(rst),
                          .gpi1(gpi1), .gpi2(gpi2),
                          .gpo1(gpo1), .gpo2(gpo2) );

    bcd_to_7seg bcd7    ( .num(hex[7]), .out(digit[7]));
    bcd_to_7seg bcd6    ( .num(hex[6]), .out(digit[6]));
    bcd_to_7seg bcd5    ( .num(hex[5]), .out(digit[5]));
    bcd_to_7seg bcd4    ( .num(hex[4]), .out(digit[4]));
    bcd_to_7seg bcd3    ( .num(hex[3]), .out(digit[3]));
    bcd_to_7seg bcd2    ( .num(hex[2]), .out(digit[2]));
    bcd_to_7seg bcd1    ( .num(hex[1]), .out(digit[1]));
    bcd_to_7seg bcd0    ( .num(hex[0]), .out(digit[0]));

    led_mux     led_mux ( .clk(clk_5KHz), .rst(rst),
                          .LED0(digit[0]), .LED1(digit[1]), .LED2(digit[2]), .LED3(digit[3]),
                          .LED4(digit[4]), .LED5(digit[5]), .LED6(digit[6]), .LED7(digit[7]),
                          .LEDSEL(LEDSEL), .LEDOUT(LEDOUT) );

endmodule
