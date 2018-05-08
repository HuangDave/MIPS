
module mux2 #(parameter WIDTH=32) (
    input  wire             sel,
    input  wire [WIDTH-1:0] a, b,
    output wire [WIDTH-1:0] y );

    assign y = sel ? b : a;

endmodule

// 3 to 1 MUX
module mux3 #(parameter WIDTH=32) (
    input  wire [1:0]       sel,
    input  wire [WIDTH-1:0] a, b, c,
    output wire [WIDTH-1:0] y );

    assign y = sel[1] ? c : ( sel[0] ? b : a );
endmodule

// 4 to 1 MUX
module mux4 #(parameter WIDTH=32) (
    input  wire [1:0]       sel,
    input  wire [WIDTH-1:0] a, b, c, d,
    output reg  [WIDTH-1:0] y );

    always @ ( sel, a, b, c, d ) begin
        case (sel)
            2'b00: y = a;
            2'b01: y = b;
            2'b10: y = c;
            2'b11: y = d;
        endcase
    end
endmodule

module signext (
    input  wire [15:0] a,
    output wire [31:0] y );
    assign y = {{16{a[15]}}, a};
endmodule

module adder (
    input  wire [31:0] a, b,
    output wire [31:0] y );
    assign y = a + b;
endmodule

module alu (
    input  wire [2:0] op,
    input  wire [31:0] a, b,
    output reg  [31:0] y );
    always @ (op, a, b) begin
        y = 32'b0;
        case (op)
            3'b000: y = a & b;
            3'b001: y = a | b;
            3'b010: y = a + b;
            3'b100: y = b << a;
            3'b101: y = b >> a;
            3'b110: y = a - b;
            3'b111: y = (a < b) ? 1 : 0;
        endcase
    end
endmodule

module dreg #(parameter WIDTH=32) (
    input  wire             clk, rst, en,
    input  wire [WIDTH-1:0] D,
    output reg  [WIDTH-1:0] Q );
    initial Q = 0;
    always @ (posedge clk, posedge rst) begin
        if (rst)     Q <= 0;
        else if (en) Q <= D;
        else         Q <= Q;
    end
endmodule

module sr_reg #(parameter WIDTH=32) (
    input  wire             clk, rst,
    input  wire [WIDTH-1:0] S,
    output reg  [WIDTH-1:0] Q );
    initial Q <= 0;
    always @ ( posedge clk, posedge rst ) begin
        if      (rst) Q <= 0;
        else if (S)   Q <= S;
    end
endmodule

module regfile (
    input  wire        clk, we,
    input  wire [4:0]  ra1, ra2, ra3, wa,
    input  wire [31:0] wd,
    output wire [31:0] rd1, rd2, rd3 );

    reg [31:0] rf [0:31];
    integer i;

    initial for (i = 0; i < 32; i = i + 1) rf[i] = 32'h0;

    always @ (negedge clk)
        if (we) rf[wa] <= wd;

    assign rd1 = (ra1 == 0) ? 0 : rf[ra1];
    assign rd2 = (ra2 == 0) ? 0 : rf[ra2];
    assign rd3 = (ra3 == 0) ? 0 : rf[ra3];
endmodule
