`timescale 1ns / 1ps

module tb_factorial_DP;

    parameter IDLE = 5'b00000,
              LOAD = 5'b11110,
              WAIT = 5'b00000,
              DEC  = 5'b01100,
              DONE = 5'b00001;

    reg tb_clk, tb_rst;
    reg [3:0] tb_n;
    reg tb_load_cnt, tb_en_cnt, tb_load_reg, tb_sel, tb_OE;
    wire tb_gt;
    wire [31:0] tb_out;

    factorial_DP DUT0 ( .clk(tb_clk), .rst(tb_rst),
                        .n(tb_n),
                        .load_cnt(tb_load_cnt), .en_cnt(tb_en_cnt), .load_reg(tb_load_reg), .sel(tb_sel), .OE(tb_OE),
                        .gt(tb_gt), .out(tb_out) );

    reg [4:0] ctrl;
    reg expected_done, expected_gt;
    reg [31:0] factorial, expected_out;

    integer i = 0;
    integer failures = 0;

    task TICK;
        begin tb_clk <= 1; #5 tb_clk <= 0; #5; end
    endtask

    task RESET;
        begin
            expected_gt = 0;
            expected_out = 0;
            tb_rst = 1; #5 tb_rst = 0; #5; // toggle reset
        end
    endtask

    always @(ctrl) { tb_load_cnt, tb_en_cnt, tb_load_reg, tb_sel, tb_OE } = ctrl;

    always @(posedge tb_clk) begin
        #1  // let signals settle

        if (tb_gt != expected_gt) begin
            $display("FAILED: gt - expected: %d, result: %d", expected_gt, tb_gt);
            failures = failures + 1;
        end

        if (expected_done) begin
            if (tb_out != expected_out) begin
                $display("FAILED: out - expected: %d, result: %d", expected_out, tb_out);
                failures = failures + 1;
            end
        end
    end

    initial begin
        RESET; TICK; // reset

        for (integer n = 0; n <= 10; n = n + 1) begin
            tb_n = n;

            $display("\n%d!", tb_n);

            expected_done = 0;
            i = n;
            expected_gt = i > 1;
            expected_out = 0;
            factorial = 1;
            ctrl = LOAD; TICK;
            //ctrl = WAIT; TICK;

            while (i > 1) begin
                ctrl = WAIT;

                factorial = factorial * i;

                if (i > 1) begin
                    i = i - 1;
                    ctrl = DEC;
                end

                expected_gt = i > 1;
                TICK;
            end

            expected_done = 1;
            expected_out = factorial;
            ctrl = DONE; TICK;
        end

        $display("\nSimulation Finished\ntotal failures: %d", failures);
        $finish;
    end

endmodule
