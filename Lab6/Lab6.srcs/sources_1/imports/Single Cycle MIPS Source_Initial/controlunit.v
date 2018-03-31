module controlunit
(input zero, [5:0] opcode, funct, output pc_src, jump, reg_dst, we_reg, alu_src, we_dm, dm2reg, [2:0] alu_ctrl);
    wire [1:0] alu_op;
    assign pc_src = branch & zero;
    maindec md (opcode, branch, jump, reg_dst, we_reg, alu_src, we_dm, dm2reg, alu_op);
    auxdec  ad (alu_op, funct, alu_ctrl);
endmodule