
module tb_FA;

    reg         clk, rst, we;
    reg  [1:0]  a;
    reg  [3:0]  wd;
    wire [31:0] rd;

    FA DUT ( .clk(clk), .rst(rst), .we(we), .a(a), .wd(wd), .rd(rd) );

    wire        go     = DUT.fact.go;
    wire [3:0]  cs     = DUT.fact.cs;
    wire [3:0]  f_N    = DUT.fact.n;
    wire [31:0] f_Nf   = DUT.fact.nf;
    wire        f_done = DUT.fact.done;
    wire        f_err  = DUT.fact.err;

    wire done = DUT.done_reg.Q;
    wire err  = DUT.err_reg.Q;

    wire [31:0] res     = DUT.res_reg.Q;

    reg [31:0] factorial; // expected fact output

    integer n;     // factorial input
    integer i = 0; // used to track factorial
    integer failures = 0;

    task TICK;  begin #5 clk = 1; #5 clk = 0; end endtask
    task RESET; begin #5 rst = 1; #5 rst = 0; end endtask

    initial begin
        RESET; TICK;

        for (n = 0; n <= 13; n = n + 1) begin
            wd = n;
            we = 1'b1;
            a = 2'b00;
            TICK;               // load n into in_reg

            a = 2'b01;
            wd = 4'b0001;
            TICK;               // load go and go_pulse

            a = 2'b10;          // read err and done flag
            i = n;

            we = 1'b0; TICK;    // disable we on go

            if (n != 13) begin
                factorial = 1;
                while (i > 1) begin
                    factorial = factorial * i;
                    i = i - 1;
                    TICK;
                end
            end

            TICK;               // clock err and done into reg

            if (rd[0] != !(n == 13)) begin // check done flag
                $display("done - expected: %1b, result: %1b", 1'b1, rd[0]);
                failures = failures + 1;
            end

            if (rd[1] != (n == 13)) begin // check err flag
                $display("err - expected: %1b, result: %1b", 1'b1, rd[1]);
                failures = failures + 1;
            end

            TICK;

            a = 2'b11; #5;
            if (rd != factorial) begin
                $display("rd - expected: %d, result: %d", factorial, rd);
                failures = failures + 1;
            end

            TICK;
        end

        $finish;
    end
endmodule
