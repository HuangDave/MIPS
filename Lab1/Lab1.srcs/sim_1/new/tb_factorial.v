`timescale 1ns / 1ps

module tb_factorial;

    parameter IN_WIDTH = 4, OUT_WIDTH = 32;

    parameter S0 = 4'b0000,
              S1 = 4'b0001;

    // DUT input/output
    reg  tb_clk, tb_rst, tb_go;
    reg  [IN_WIDTH-1:0] tb_X;
    wire tb_done;
    wire [OUT_WIDTH-1:0] tb_Y;
    wire tb_cs;

    factorial #(IN_WIDTH, OUT_WIDTH) DUT0 ( .clk(tb_clk), .rst(tb_rst), .go(tb_go),
                                             .X(tb_X),
                                             .done(tb_done),
                                             .Y(tb_Y),
                                             .cs(tb_cs) );

    // expected outputs
    reg [OUT_WIDTH-1:0] factorial, expected_Y;
    reg expected_done;
    reg [3:0] expected_cs;
    integer i;

    integer failures = 0;

    task TICK;
        begin tb_clk <= 1; #5 tb_clk <= 0; #5; end
    endtask

    task RESET;
        begin
            tb_go = 0;
            expected_Y = 0;
            expected_done = 0;
            tb_rst = 1; #5 tb_rst = 0; #5; // toggle reset
        end
    endtask

    always @(posedge tb_clk) begin
        #1
        if (tb_Y != expected_Y) begin
            $display("FAILED: Y - expected: %d, result: %d", expected_Y, tb_Y);
            failures = failures + 1;
        end
        if (tb_cs != expected_cs) begin
            $display("FAILED: cs - expected: S%d, result: S%d", expected_cs, tb_cs);
            failures = failures + 1;
        end
    end

    always @(i) begin
        #1
        if (i == 1) begin
            if (tb_done != expected_done) begin
                $display("FAILED: done - expected: %d, result: %d", expected_done, tb_done);
                failures = failures + 1;
            end
            if (tb_Y != expected_Y) begin
                $display("FAILED: Y - expected: %d, result: %d", expected_Y, tb_Y);
                failures = failures + 1;
            end
        end
          $display("Y - expected: %d, result: %d", expected_Y, tb_Y);
    end

    initial begin
        RESET;

        expected_cs = S0; TICK; // S0 -> S0

        for (integer n = 0; n <= 10; n = n + 1) begin
            tb_X = n;
            i = n;

            factorial = 1;
            expected_done = 0;
            expected_Y = 0;

            tb_go <= #5 1;
            expected_cs = S0; TICK; // S0 -> S1

            tb_go <= #5 0;

            while (i > 1) begin
                factorial = factorial * i;
                i = i - 1;
                expected_cs = S1; TICK; // dec
            end

            expected_done = 1;
            expected_Y = factorial;
            expected_cs = S1; TICK; // done

            expected_done = 0;
            expected_Y = 0;
            expected_cs = S0; TICK; // S1 -> S0
        end

        $display("\nSimulation Finished\ntotal failures: %d", failures);
        $finish;
    end

endmodule
