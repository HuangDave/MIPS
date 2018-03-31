`timescale 1ns / 1ps

module maindec (
    input [5:0] opcode, funct,
    output branch, [1:0] jump,
    output we_reg, alu_src, we_dm, we_hi_lo,
    output [1:0] reg_dst, dm2reg, res2reg, alu_op );

    reg [14:0] ctrl;

    assign { branch, jump, we_reg, alu_src, we_dm, we_hi_lo, reg_dst, dm2reg, res2reg, alu_op } = ctrl;

    always @ (opcode, funct) begin
        case (opcode)
            6'b00_0000: begin
                case (funct)
                    6'b01_1001: ctrl = 15'b0_00_0001_00_00_11_xx; // MULTU

                    6'b01_0000: ctrl = 15'b0_00_1000_01_00_01_xx; // MFHI
                    6'b01_0010: ctrl = 15'b0_00_1000_01_00_10_xx; // MFLO

                    6'b00_1000: ctrl = 15'b0_10_0000_00_10_00_00; // JR

                    default:    ctrl = 15'b0_00_1000_01_00_00_10; // other R-type
                endcase
            end

            6'b00_1000: ctrl = 15'b0_00_1100_00_00_00_00; // ADDI

            6'b00_0100: ctrl = 15'b1_00_0000_00_00_00_01; // BEQ

            6'b00_0010: ctrl = 15'b1_01_0000_00_00_00_00; // J
            6'b00_0011: ctrl = 15'b0_01_1000_10_10_00_00; // JAL

            6'b10_1011: ctrl = 15'b0_00_0110_00_00_00_00; // SW
            6'b10_0011: ctrl = 15'b0_00_1100_00_01_00_00; // LW
            default:    ctrl = 15'bx_xx_xxxx_xx_xx_xx_xx;
        endcase
    end
endmodule

module auxdec
(input [1:0] alu_op, [5:0] funct, output [2:0] alu_ctrl);
    reg [2:0] ctrl;
    assign {alu_ctrl} = ctrl;
    always @ (alu_op, funct)
    begin
        case (alu_op)
            2'b00: ctrl = 3'b010; // add
            2'b01: ctrl = 3'b110; // sub
            default: case (funct)
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
