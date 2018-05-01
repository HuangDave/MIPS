
module tb_GPIO;

    reg         clk, rst, we;
    reg  [1:0]  a;
    reg  [31:0] wd, gpi1, gpi2;
    wire [31:0] rd, gpo1, gpo2;
    
    GPIO DUT ( clk, rst, we, a, wd, gpi1, gpi2, gpo1, gpo2, rd );

    wire      sel = DUT.a;

    task TICK;  begin #5 clk = 1; #5 clk = 0; end endtask
    task RESET; begin #5 rst = 1; #5 rst = 0; end endtask

    initial begin
        RESET; TICK;
        
        #5;
                a = 2'b00;
                $display("gpi1 - expected: %d, result: %d", 32'b1, gpi1);
                
                #5;
                a = 2'b01;
                $display("gpi2 - expected: %d, result: %d", 32'b1, gpi2);

        // wd = { 27'b0, sel, n };

        we = 1'b1;
        a = 2'b00; // enable write to gpo1
        wd = { 32'b1 };
        TICK;
        
        

        we = 1'b1;
        a = 2'b01; // enable write to gpo2
        TICK;
        
        we = 1'b0;
        
                $display("gpo1 - expected: %d, result: %d", 32'b1, gpo1);
                $display("gpo2 - expected: %d, result: %d", 32'b1, gpo2);
                
        gpi1 = 32'b1;
        gpi2 = 32'b1;
    end
endmodule
