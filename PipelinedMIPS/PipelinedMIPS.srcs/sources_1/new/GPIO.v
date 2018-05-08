
module GPIO(
    input             clk, rst,
    input             we,
    input      [1:0]  a,
    input      [31:0] wd, gpi1, gpi2,
    output     [31:0] gpo1, gpo2,
    output reg [31:0] rd );

    wire        we1, we2;
    wire [1:0]  sel;

    GPIO_AD   ad        ( .we(we), .a(a), .we1(we1), .we2(we2), .sel(sel) );

    dreg gpio1_reg ( .clk(clk), .rst(rst), .en(we1), .D(wd), .Q(gpo1) );
    dreg gpio2_reg ( .clk(clk), .rst(rst), .en(we2), .D(wd), .Q(gpo2) );

    always @ ( sel, gpi1, gpi2, gpo1, gpo2 ) begin
        case (sel)
            2'b00:   rd = gpi1;
            2'b01:   rd = gpi2;
            2'b10:   rd = gpo1;
            2'b11:   rd = gpo2;
        endcase
    end
endmodule
