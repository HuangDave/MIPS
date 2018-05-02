`timescale 1ns / 1ps

module tb_pipelined_mul;

    reg         clk, rst;
    reg  [31:0] inA, inB;
    wire [31:0] outHi, outLo;

    pipelined_mul DUT ( .clk(clk), .rst(rst), .a(inA), .b(inB), .hi(outHi), .lo(outLo) );

    reg [63:0] out;
    reg [63:0] expected_next; // next product in pipeline
    reg [63:0] expected_out;  // current output of pipeline
    integer    failures = 0;

    task RESET; begin #5 rst = 1; #5 rst = 0; end endtask
    task TICK;  begin #5 clk = 1; #5 clk = 0; end endtask

    always @ ( posedge clk ) begin
        out = { outHi, outLo };

        if (expected_out !== out) begin

            failures = failures + 1;
        end
    end

    initial begin
        RESET;
        expected_next = 64'b0;
        expected_out  = 64'b0;

        for (integer a = 0; a < 256; a = a + 1) begin
            //for (integer b = 0; b < 256; b = b + 1) begin
                { inA, inB } = { { 28'b0, a[3:0] }, { 28'b0, a[7:4] } };

                expected_next <= #5 inA * inB;     TICK;
                expected_out  <= #5 expected_next; TICK;
            //end
        end

        $finish;
    end
endmodule
