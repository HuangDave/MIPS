
module FETCH (
    input clk, en,
    input [31:0] pc_W,
    output reg [31:0] pc_F );

    always @ ( posedge clk )
        pc_F <= en ? pc_W : pc_F;

endmodule

module DECODE (
    input clk, rst, en,
    input [31:0] instr_F, pc_plus4_F,
    output reg [31:0] instr_D, pc_plus4_D );

    always @ ( posedge clk, posedge rst ) begin
        instr_D     <= rst ? 0 : ( en ? instr_F    : instr_D    );
        pc_plus4_D  <= rst ? 0 : ( en ? pc_plus4_F : pc_plus4_D );
    end
endmodule

module EXECUTE (
    input clk, rst,
    input jump_D, jal_D, jr_D, imm_D, shift_D, we_hi_lo_D, we_dm_D, rf_we_D, dm2reg_D,  // CU inputs
    input [1:0] res2reg_D, [2:0] alu_ctrl_D,
    input [31:0] rf_rd1_D, rf_rd2_D, shamt_D, sext_imm_D, pc_plus4_D,                   // DP inputs
    input [4:0] rf_wa_D,
    output reg jump_E, jal_E, jr_E, imm_E, shift_E, we_hi_lo_E, we_dm_E, rf_we_E, dm2reg_E,         // CU outputs
    output reg [1:0] res2reg_E, reg [2:0] alu_ctrl_E, 
    output reg [4:0] rf_wa_E,                                                           // DP outputs
    output reg [31:0] rf_rd1_E, rf_rd2_E, shamt_E, sext_imm_E, pc_plus4_E );

    always @ ( posedge clk, posedge rst ) begin
        jump_E      <= rst ? 0 : jump_D    ;
        jal_E       <= rst ? 0 : jal_D     ;
        jr_E        <= rst ? 0 : jr_D      ;
        imm_E       <= rst ? 0 : imm_D     ;
        shift_E     <= rst ? 0 : shift_D   ;
        we_dm_E     <= rst ? 0 : we_dm_D   ;
        rf_we_E     <= rst ? 0 : rf_we_D   ;
        dm2reg_E    <= rst ? 0 : dm2reg_D  ;
        alu_ctrl_E  <= rst ? 0 : alu_ctrl_D;
        res2reg_E   <= rst ? 0 : res2reg_D ;

        rf_wa_E     <= rst ? 0 : rf_we_D   ;
        rf_rd1_E    <= rst ? 0 : rf_rd1_D  ;
        rf_rd2_E    <= rst ? 0 : rf_rd2_D  ;
        shamt_E     <= rst ? 0 : shamt_D   ;
        sext_imm_E  <= rst ? 0 : sext_imm_D;
        pc_plus4_E  <= rst ? 0 : pc_plus4_D;
    end
endmodule

module MEMORY (
    input clk, rst,
    input jump_E, jal_E, jr_E, we_dm_E, rf_we_E, dm2reg_E,                      // CU inputs
    input [1:0] res2reg_E,
    input [4:0] rf_wa_E,                                                        // DP inputs
    input [31:0] alu_out_E, dm_rd_E, pc_plus4_E,
    output reg jump_M, jal_M, jr_M, we_dm_M, rf_we_M, dm2reg_M,                     // CU outputs
    output reg [1:0] res2reg_M,
    output reg [4:0] rf_wa_M,                                                       // DP outputs
    output reg [31:0] alu_out_M, dm_rd_M, pc_plus4_M );

    always @ ( posedge clk, posedge rst ) begin
        jump_M      <= rst ? 0 : jump_E    ;
        jal_M       <= rst ? 0 : jal_E     ;
        jr_M        <= rst ? 0 : jr_E      ;
        we_dm_M     <= rst ? 0 : we_dm_E   ;
        rf_we_M     <= rst ? 0 : rf_we_E   ;
        dm2reg_M    <= rst ? 0 : dm2reg_E  ;
        res2reg_M   <= rst ? 0 : res2reg_E ;

        rf_wa_M     <= rst ? 0 : rf_wa_E   ;
        alu_out_M   <= rst ? 0 : alu_out_E ;
        dm_rd_M     <= rst ? 0 : dm_rd_E   ;
        pc_plus4_M  <= rst ? 0 : pc_plus4_E;
    end
endmodule

module WRITEBACK (
    input clk, rst,
    input jump_M, jal_M, jr_M, we_dm_M, rf_we_M, dm2reg_M,                      // CU inputs
    input [1:0] res2reg_M,
    input [4:0] rf_wa_M,                                                        // DP inputs
    input [31:0] alu_out_M, rd_dm_M, hi_out_M, lo_out_M, pc_plus8_M,
    output reg jump_W, jal_W, jr_W, we_dm_W, rf_we_W, dm2reg_W,
    output reg [1:0] res2reg_W,
    output reg [4:0] rf_wa_W,
    output reg [31:0] alu_out_W, hi_out_W, lo_out_W, pc_plus8_W, rd_dm_W );

    always @ ( posedge clk, posedge rst ) begin
        jump_W      <= rst ? 0 : jump_M   ;
        jal_W       <= rst ? 0 : jal_M     ;
        jr_W        <= rst ? 0 : jr_M      ;
        we_dm_W     <= rst ? 0 : we_dm_M   ;
        rf_we_W     <= rst ? 0 : rf_we_M   ;
        dm2reg_W    <= rst ? 0 : dm2reg_M  ;
        res2reg_W   <= rst ? 0 : res2reg_M ;

        rf_wa_W     <= rst ? 0 : rf_wa_M   ;
        alu_out_W   <= rst ? 0 : alu_out_M ;
        hi_out_W    <= rst ? 0 : hi_out_M  ;
        lo_out_W    <= rst ? 0 : lo_out_M  ;
        rd_dm_W     <= rst ? 0 : rd_dm_M   ;
        pc_plus8_W  <= rst ? 0 : pc_plus8_M;
    end
endmodule
