module mips_fpga
(input clk, rst, button, [7:0] switches, output we_dm, sink_bit, [7:0] LEDSEL, LEDOUT);
    reg  [15:0] reg_hex;
    wire        clk_sec, clk_5KHz, clk_pb;
    wire [7:0]  digit0, digit1, digit2, digit3, digit4, digit5, digit6, digit7;
    wire [31:0] pc_current, instr, alu_out, wd_dm, rd_dm, dispData;
    clk_gen     clk_gen (clk, rst, clk_sec, clk_5KHz);
    bdebouncer  bd      (clk_5KHz, button, clk_pb);
    mips        mips    (clk_pb, rst, switches[4:0], instr, rd_dm, we_dm, pc_current, alu_out, wd_dm, dispData);
	/*
	switchs[4:0] are used as the 3rd read address (ra3) of the RF,
	dispData is the register contents from the RF's 3rd read port (rd3).
	*/
    imem        imem    (pc_current[7:2], instr);
    dmem        dmem    (clk_pb, we_dm, alu_out[7:2], wd_dm, rd_dm);
    bcd_to_7seg bcd7    (pc_current[15:12], digit7);
    bcd_to_7seg bcd6    (pc_current[11:8], digit6);
    bcd_to_7seg bcd5    (pc_current[7:4], digit5);
    bcd_to_7seg bcd4    (pc_current[3:0], digit4);
    bcd_to_7seg bcd3    (reg_hex[15:12], digit3);
    bcd_to_7seg bcd2    (reg_hex[11:8], digit2);
    bcd_to_7seg bcd1    (reg_hex[7:4], digit1);
    bcd_to_7seg bcd0    (reg_hex[3:0], digit0);
    led_mux     led_mux (clk_5KHz, rst, digit7, digit6, digit5, digit4, digit3, digit2, digit1, digit0, LEDSEL, LEDOUT);
    /*
    switches[7:5] = 000 : Display lower half word of register selected by switches[4:0]
    switches[7:5] = 001 : Display higher half word of register selected by switches[4:0]
    switches[7:5] = 010 : Display lower half word of 'instr'
    switches[7:5] = 011 : Display higher half word of 'instr'
    switches[7:5] = 100 : Display lower half word of 'alu_out'
    switches[7:5] = 101 : Display higher half word of 'alu_out'
    switches[7:5] = 110 : Display lower half word of 'wd_dm'
    switches[7:5] = 111 : Display higher half word of 'wd_dm'
    */
    always @ (posedge clk)
    begin
        case ({switches[7], switches[6], switches[5]})
            3'b000:	reg_hex = dispData[15:0];            
            3'b001: reg_hex = dispData[31:16];           
            3'b010: reg_hex = instr[15:0];              
            3'b011: reg_hex = instr[31:16];             
            3'b100: reg_hex = alu_out[15:0];            
            3'b101: reg_hex = alu_out[31:16];           
            3'b110: reg_hex = wd_dm[15:0];          
            3'b111: reg_hex = wd_dm[31:16];
        endcase
    end
    assign sink_bit = (pc_current > 0) ^ (instr > 0) ^ (alu_out > 0);
endmodule
