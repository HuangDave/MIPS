`timescale 1ns / 1ps

module factorial_CU (
        input clk, rst, go, gt,
        output load_cnt, en_cnt, load_reg, sel, OE,
        output reg [3:0] cs );

    parameter S0 = 4'b0000,
              S1 = 4'b0001,
              S2 = 4'b0010;

    parameter IDLE = 5'b00000,
              LOAD = 5'b11110,
              WAIT = 5'b00000,
              DEC  = 5'b01100,
              DONE = 5'b00001;

    reg [3:0] ns;
    reg [4:0] ctrl;

    assign { load_cnt, en_cnt, load_reg, sel, OE } = ctrl;

    always @(posedge clk, posedge rst) begin
        if (rst) cs <= S0;
        else     cs <= ns;
    end

    always @(go, cs, gt) begin
        case (cs)
            S0: begin ctrl = IDLE; ns = go ? S1 : S0; end

            S1: begin ctrl = LOAD; ns = S2;           end

            S2: begin
                ctrl = WAIT;
                if (gt) begin  ctrl = DEC;  ns = S2; end
                else    begin  ctrl = DONE; ns = S0; end
            end
        endcase
    end

endmodule
