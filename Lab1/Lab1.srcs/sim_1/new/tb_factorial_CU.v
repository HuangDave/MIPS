`timescale 1ns / 1ps

module tb_factorial_CU;

    parameter S0 = 1'b0,
              S1 = 1'b1;

    parameter IDLE = 5'b00000,
              LOAD = 5'b11110,
              WAIT = 5'b00000,
              DEC  = 5'b01100,
              DONE = 5'b00001;

    reg tb_clk, tb_rst, tb_go, tb_gt;
    wire tb_load_cnt, tb_en_cnt, tb_load_reg, tb_sel, tb_OE;

    reg [4:0] tb_ctrl;
    wire tb_cs;

    factorial_CU DUT0 ( .clk(tb_clk), .rst(tb_rst), .go(tb_go), .gt(tb_gt),
                        .load_cnt(tb_load_cnt), .en_cnt(tb_en_cnt), .load_reg(tb_load_reg), .sel(tb_sel), .OE(tb_OE),
                        .cs(tb_cs) );

    reg [4:0] expected_ctrl;
    reg expected_cs;
    integer failures = 0;

    always @(tb_load_cnt, tb_en_cnt, tb_load_reg, tb_sel, tb_OE)
        tb_ctrl = { tb_load_cnt, tb_en_cnt, tb_load_reg, tb_sel, tb_OE };

    task TICK;
        begin tb_clk <= 1; #5 tb_clk <= 0; #5; end
    endtask

    task RESET;
        begin
            tb_go = 0;
            tb_gt = 0;
            expected_cs = S0;
            expected_ctrl = IDLE;

            tb_rst = 1; #5 tb_rst = 0; #5; // toggle reset
        end
    endtask

    always @(posedge tb_clk, tb_go, tb_gt) begin
        case (expected_cs)
            S0: expected_ctrl = tb_go ? LOAD : IDLE;
            S1: expected_ctrl = tb_gt ? DEC : DONE;
        endcase
        #1
        if (expected_cs != tb_cs) begin
            $display("FAILED - cs expected: %d result: %d", expected_cs, tb_cs);
            failures = failures + 1;
        end
        if (expected_ctrl != tb_ctrl) begin
            $display("FAILED - ctrl expected: %d result: %d", expected_ctrl, tb_ctrl);
            failures = failures + 1;
        end
    end

    initial begin
        RESET;

        expected_cs = S0; TICK; // S0 -> S0

        tb_go = 1;
        tb_gt = 1;
        expected_cs = S1; TICK; // S0 -> S1

        tb_go = 0;
        tb_gt <= #5 0;
        expected_cs = S1; TICK; // S1 -> S1

        //tb_gt = 0;
        expected_cs = S0; TICK; // S1 -> S0

        $display("\nSimulation Finished\ntotal failures: %d", failures);
        $finish;
    end

endmodule
