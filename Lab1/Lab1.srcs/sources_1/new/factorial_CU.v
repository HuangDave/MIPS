`timescale 1ns / 1ps

module factorial_CU (
    input  wire clk, rst, go, gt,
    output wire load_cnt, en_cnt, load_reg, sel, OE,
    output reg cs );

    parameter S0 = 1'b0,
              S1 = 1'b1;

    parameter IDLE = 5'b00000,
              LOAD = 5'b11110,
              WAIT = 5'b00000,
              DEC  = 5'b01100,
              DONE = 5'b00001;

    reg ns;
    reg [4:0] ctrl;

    assign { load_cnt, en_cnt, load_reg, sel, OE } = ctrl;

    always @(posedge clk, posedge rst) begin
        if (rst) cs <= S0;
        else     cs <= ns;
    end

    always @(go, cs, gt) begin
        case (cs)
            S0: begin
                if (go) begin ctrl = LOAD; ns = S1; end
                else    begin ctrl = IDLE; ns = S0; end
            end

            S1: begin
                ctrl = WAIT;
                if (gt) begin  ctrl = DEC;  ns = S1; end
                else    begin  ctrl = DONE; ns = S0; end
            end
        endcase
    end
endmodule
