module AD (
    input        we,
    input  [1:0] a,
    output reg   we1, we2,
    output [1:0] sel );

    assign sel = a;

    always @ ( we, a ) begin
        case (a)
            2'b00:   { we1, we2 } <= { we,   1'b0 };
            2'b01:   { we1, we2 } <= { 1'b0, we   };
            2'b10:   { we1, we2 } <= { 1'b0, 1'b0 };
            2'b11:   { we1, we2 } <= { 1'b0, 1'b0 };
            default: { we1, we2 } <= { 1'bx, 1'bx };
        endcase
    end
endmodule
