module AD (
    input        we,
    input  [1:0] a,
    output reg   we1, we2,
    output [1:0] sel );

    assign sel = a;

    always @ ( * ) begin
        case (a)
            2'b00:   begin we1 = we;   we2 = 1'b0; end
            2'b01:   begin we1 = 1'b0; we2 = we;   end
            2'b10:   begin we1 = 1'b0; we2 = 1'b0; end
            2'b11:   begin we1 = 1'b0; we2 = 1'b0; end
            default: begin we1 = 1'bx; we2 = 1'bx; end
        endcase
    end
endmodule

