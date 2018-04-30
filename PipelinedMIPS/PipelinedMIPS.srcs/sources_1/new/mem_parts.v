`timescale 1ns / 1ps

// Instruction Memory
module imem (
    input [5:0] a, output [31:0] y );
    reg [31:0] rom [0:255];
    initial $readmemh("memfile.dat", rom);
    //initial $readmemh("soc_driver.dat", rom);
    assign y = rom[a];
endmodule

// Data Memory
module dmem (
    input clk, we,
    input [5:0] a, [31:0] d,
    output [31:0] q );

    reg [31:0] ram [0:63];
    integer i;
    initial for (i = 0; i < 64; i = i + 1) ram[i] = 32'hFFFF_FFFF;
    always @ (negedge clk)      // write on falling edge
        if (we) ram[a] <= d;

    assign q = ram[a];

endmodule
