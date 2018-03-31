module imem
(input [5:0] a, output [31:0] y);
    reg [31:0] rom [0:63];
    initial begin
        $readmemh("memfile.dat", rom);
    end
    assign y = rom[a];
endmodule

module dmem
(input clk, we, [5:0] a, [31:0] d, output [31:0] q);
    reg [31:0] ram [0:63];
    integer n;
    initial begin
        for (n = 0; n < 64; n = n + 1) ram[n] = 32'hFFFFFFFF;
    end
    always @ (posedge clk)
    begin
        if (we) ram[a] <= d;
    end
    assign q = ram[a];
endmodule