module AD (
    input        we,
    input  [1:0] a,
    output reg   we1, we2,
    output [1:0] sel );

    assign sel = a;

    always @ ( we, a ) begin
        case (a)
            2'b00:   { we1, we2 } = { we,   1'b0 };
            2'b01:   { we1, we2 } = { 1'b0, we   };
            2'b10:   { we1, we2 } = { 1'b0, 1'b0 };
            2'b11:   { we1, we2 } = { 1'b0, 1'b0 };
            default: { we1, we2 } = { 1'bx, 1'bx };
        endcase
    end
endmodule

module SoC_AD (
    input         we,
    input  [31:0] a,
    output reg    wem, we1, we2, // we for dm, fa, gpio respectively
    output [1:0]  sel );         // rd sel

    assign sel = a[1:0];

    initial begin
        wem = 1'b0;
        we1 = 1'b0;
        we2 = 1'b0;
    end

    always @ ( we, a ) begin
        case (a[11:8])
            4'h9:    we2 = we; // GPIO
            4'h8:    we1 = we; // Factorial Accelerator
            default: wem = we; // Data Memory
        endcase
    end

endmodule
