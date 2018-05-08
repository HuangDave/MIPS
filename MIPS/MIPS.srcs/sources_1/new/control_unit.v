
module control_unit(
    input  wire [5:0] opcode, funct,
    output wire       branch, jump, jal, jr, r_type, shift, alu_src, we_hi_lo, we_dm, rf_we, dm2reg,
    output wire [1:0] res2reg,
    output wire [2:0] alu_ctrl );

    wire [1:0] alu_op;
    assign r_type = opcode == 6'b0 ? 1'b1 : 1'b0;

    maindec md ( opcode, funct, branch, jump, jal, jr, shift, alu_src, we_hi_lo, we_dm, rf_we, dm2reg, res2reg, alu_op );
    auxdec  ad ( alu_op, funct, alu_ctrl );

endmodule
