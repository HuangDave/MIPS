`timescale 1ns / 1ps

// Instruction Memory
module imem (
    input [5:0] addr,
    output [31:0] out );

    reg [31:0] rom [0:63];
    
    initial $readmemh("memfile.dat", rom);
    assign out = rom[addr];

endmodule

// Data Memory
module dmem (
    input clk, we,
    input [5:0] a, [31:0] d,
    output [31:0] q );

    reg [31:0] ram [0:63];
    integer i;

    initial
        for (i = 0; i < 64; i = i + 1) ram[i] = 32'hFFFF_FFFF;

    always @ (posedge clk)
        if (we) ram[a] <= d;

    assign q = ram[a];

endmodule