
module SoC(
    input clk, rst,
    );

    wire        we, we1, we2;
    wire [1:0]  sel;
    wire [31:0] address, wd, rd_dm_W, fact_rd, gpio_rd;

    AD   ad   ( .we(we), .a(a), .we1(we1), .we2(we2), .sel(sel) );

    MIPS mips ( .clk(clk), .rst(rst),
                .rf_ra3(),
                .pc_current(), .instr(), .rf_rd3() );

    FA   fa   ( .clk(clk), .rst(rst),
                .we(we1), .a(address[3:2]), .wd(wd[3:0]),
                .rd() );

    GPIO gpio ( .clk(clk), .rst(rst),
                .we(we2), .a(address[3:2]), .wd(wd), .gpi1(), .gpi2(),
                .gpo1(g[op]), .gpo2(), .rd() );

    always @ ( * ) begin
        case (sel)
            2'b00:   rd = rd_dm_W;
            2'b01:   rd = rd_dm_W;
            2'b10:   rd = fact_rd;
            2'b11:   rd = gpio_rd;
            default: rd = 32'bx;
        endcase
    end

endmodule
