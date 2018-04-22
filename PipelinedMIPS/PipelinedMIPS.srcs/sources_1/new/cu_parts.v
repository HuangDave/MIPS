
module maindec (
    input [5:0] opcode, funct,
    output branch, jump, jal, jr, shift, alu_src,  we_hi_lo, we_dm, rf_we, dm2reg, [1:0] res2reg, alu_op );

    reg [13:0] ctrl;

    assign { branch, jump, jal, jr, shift, alu_src,  we_hi_lo, we_dm, rf_we, dm2reg, res2reg, alu_op } = ctrl;

    always @ ( opcode, funct ) begin
        case (opcode)
            6'b000000: begin
                case (funct)
                    6'b000000: ctrl = 14'b0_000_10_0010_00_xx;  // sll, nop
                    6'b011001: ctrl = 14'b0_000_00_1000_00_xx;  // multu
                    6'b010000: ctrl = 14'b0_000_00_0010_01_xx;  // mfhi
                    6'b010010: ctrl = 14'b0_000_00_0010_10_xx;  // mflo
                    6'b001000: ctrl = 14'b0_101_00_0000_00_00;  // jr
                    default:   ctrl = 14'b0_000_00_0010_00_xx;  // R-type
                endcase
            end
            6'b00_1000:        ctrl = 14'b0_000_01_0010_00_00; // addi
            6'b00_0100:        ctrl = 14'b1_000_01_0000_00_00; // beq
            6'b00_0010:        ctrl = 14'b0_100_00_0000_00_00; // j
            6'b00_0011:        ctrl = 14'b0_110_00_0010_11_00; // jal
            6'b10_1011:        ctrl = 14'b0_000_01_0100_00_00; // sw
            6'b10_0011:        ctrl = 14'b0_000_01_0011_00_00; // lw
            default:           ctrl = 14'bx_xxx_xx_xxxx_xx_xx;
        endcase
    end
endmodule

module auxdec (
    input [1:0] alu_op, [5:0] funct, output [2:0] alu_ctrl );
    reg [2:0] ctrl;

    assign alu_ctrl = ctrl;

    always @ ( alu_op, funct ) begin
        case (alu_op)
            2'b00: ctrl = 3'b010; // add
            2'b01: ctrl = 3'b110; // sub
            default: case (funct)
                6'b00_0000: ctrl = 3'b100; // sll
                6'b10_0100: ctrl = 3'b000; // AND
                6'b10_0101: ctrl = 3'b001; // OR
                6'b10_0000: ctrl = 3'b010; // ADD
                6'b10_0010: ctrl = 3'b110; // SUB
                6'b10_1010: ctrl = 3'b111; // SLT
                default:    ctrl = 3'bxxx;
            endcase
        endcase
    end
endmodule
