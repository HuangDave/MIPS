
module SoC(
    input         clk, rst,
    input  [4:0]  rf_ra3,
    input  [31:0] gpi1, gpi2,
    output [31:0] rf_rd3, gpo1, gpo2 );

    wire        wem, we1, we2;
    wire [1:0]  sel;
    wire [31:0] fact_rd, gpio_rd;
    reg  [31:0] soc_rd;

    // expose data memory i/o for SoC
    wire        we_dm;
    wire [31:0] address, dm_wd, dm_rd;

    SoC_AD   ad   ( .we(we_dm), .a(address[11:8]), .wem(wem), .we1(we1), .we2(we2), .sel(sel) );

    MIPS     mips ( .clk(clk), .rst(rst),
                    .rf_ra3(rf_ra3),
                    .rf_rd3(rf_rd3),
                    .wem_M(wem), .soc_rd_M(soc_rd),
                    .we_dm_M(we_dm), .address_M(address), .dm_wd_M(dm_wd), .dm_rd_M(dm_rd) );

    FA       fa   ( .clk(clk), .rst(rst),
                    .we(we1), .a(address[3:2]), .wd(dm_wd[3:0]),
                    .rd(fact_rd) );

    GPIO     gpio ( .clk(clk), .rst(rst),
                    .we(we2), .a(address[3:2]), .wd(dm_wd), .gpi1(gpi1), .gpi2(gpi2),
                    .gpo1(gpo1), .gpo2(gpo2), .rd(gpio_rd) );

    always @ ( sel, dm_rd, fact_rd, gpio_rd ) begin
        case (sel)
            2'b00:   soc_rd = dm_rd;
            2'b01:   soc_rd = dm_rd;
            2'b10:   soc_rd = fact_rd;
            2'b11:   soc_rd = gpio_rd;
            default: soc_rd = 32'bx;
        endcase
    end

endmodule
