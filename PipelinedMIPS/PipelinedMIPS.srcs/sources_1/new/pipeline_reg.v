
module FETCH (
    input             clk, en,
    input      [31:0] i_pc,
    output reg [31:0] o_pc );

    always @ ( posedge clk ) begin
        o_pc <= en ? i_pc : o_pc;
    end
endmodule

module DECODE (
    input             clk, rst, en,
    input      [31:0] i_instr, i_pc_plus4,
    output reg [31:0] o_instr, o_pc_plus4 );

    always @ ( posedge clk, posedge rst ) begin
        o_instr    <= rst ? 0 : ( en ? i_instr    : o_instr );
        o_pc_plus4 <= rst ? 0 : ( en ? i_pc_plus4 : o_pc_plus4 );
    end
endmodule

module EXECUTE (
    input             clk, rst,
    input             i_jump, i_jal, i_jr, i_imm, i_shift, i_we_hi_lo, i_we_dm, i_rf_we, i_dm2reg,
    output reg        o_jump, o_jal, o_jr, o_imm, o_shift, o_we_hi_lo, o_we_dm, o_rf_we, o_dm2reg,
    input      [1:0]  i_res2reg,
    output reg [1:0]  o_res2reg,
    input      [2:0]  i_alu_ctrl,
    output reg [2:0]  o_alu_ctrl,
    input      [4:0]  i_rs, i_rt, i_rf_wa,
    output reg [4:0]  o_rs, o_rt, o_rf_wa,
    input      [31:0] i_rf_rd1, i_rf_rd2, i_shamt, i_sext_imm, i_pc_plus4,
    output reg [31:0] o_rf_rd1, o_rf_rd2, o_shamt, o_sext_imm, o_pc_plus4 );

    always @ ( posedge clk, posedge rst ) begin
        o_jump     <= rst ? 0 : i_jump    ;
        o_jal      <= rst ? 0 : i_jal     ;
        o_jr       <= rst ? 0 : i_jr      ;
        o_imm      <= rst ? 0 : i_imm     ;
        o_shift    <= rst ? 0 : i_shift   ;
        o_we_hi_lo <= rst ? 0 : i_we_hi_lo;
        o_we_dm    <= rst ? 0 : i_we_dm   ;
        o_rf_we    <= rst ? 0 : i_rf_we   ;
        o_dm2reg   <= rst ? 0 : i_dm2reg  ;

        o_res2reg  <= rst ? 0 : i_res2reg ;
        o_alu_ctrl <= rst ? 0 : i_alu_ctrl;

        o_rs       <= rst ? 0 : i_rs      ;
        o_rt       <= rst ? 0 : i_rt      ;
        o_rf_wa    <= rst ? 0 : i_rf_wa   ;

        o_rf_rd1   <= rst ? 0 : i_rf_rd1  ;
        o_rf_rd2   <= rst ? 0 : i_rf_rd2  ;
        o_shamt    <= rst ? 0 : i_shamt   ;
        o_sext_imm <= rst ? 0 : i_sext_imm;
        o_pc_plus4 <= rst ? 0 : i_pc_plus4;
    end
endmodule

module MEMORY (
    input             clk,
    input             i_jump, i_jal, i_jr, i_we_dm, i_rf_we, i_dm2reg,
    output reg        o_jump, o_jal, o_jr, o_we_dm, o_rf_we, o_dm2reg,
    input      [1:0]  i_res2reg,
    output reg [1:0]  o_res2reg,
    input      [4:0]  i_rf_wa,
    output reg [4:0]  o_rf_wa,
    input      [31:0] i_rf_rd1, i_rf_rd2, i_dm_wd, i_pc_plus4,
    output reg [31:0] o_rf_rd1, o_rf_rd2, o_dm_wd, o_pc_plus4 );

    always @ ( posedge clk) begin
        o_jump     <= i_jump    ;
        o_jal      <= i_jal     ;
        o_jr       <= i_jr      ;
        o_we_dm    <= i_we_dm   ;
        o_rf_we    <= i_rf_we   ;
        o_dm2reg   <= i_dm2reg  ;

        o_res2reg  <= i_res2reg ;

        o_rf_wa    <= i_rf_wa   ;

        o_rf_rd1   <= i_rf_rd1  ;
        o_rf_rd2   <= i_rf_rd2  ;
        o_dm_wd    <= i_dm_wd   ;
        o_pc_plus4 <= i_pc_plus4;
    end
endmodule

module WRITEBACK (
    input             clk,
    input             i_jump, i_jal, i_jr, i_rf_we, i_dm2reg,
    output reg        o_jump, o_jal, o_jr, o_rf_we, o_dm2reg,
    input      [1:0]  i_res2reg,
    output reg [1:0]  o_res2reg,
    input      [4:0]  i_rf_wa,
    output reg [4:0]  o_rf_wa,
    input      [31:0] i_alu_out, i_rd_dm, i_hi_out, i_lo_out, i_pc_plus8,
    output reg [31:0] o_alu_out, o_rd_dm, o_hi_out, o_lo_out, o_pc_plus8 );

    always @ ( posedge clk ) begin
        o_jump     <= i_jump    ;
        o_jal      <= i_jal     ;
        o_jr       <= i_jr      ;
        o_rf_we    <= i_rf_we   ;
        o_dm2reg   <= i_dm2reg  ;

        o_res2reg  <= i_res2reg ;

        o_rf_wa    <= i_rf_wa   ;

        o_alu_out  <= i_alu_out ;
        o_rd_dm    <= i_rd_dm   ;
        o_hi_out   <= i_hi_out  ;
        o_lo_out   <= i_lo_out  ;
        o_pc_plus8 <= i_pc_plus8;
    end
endmodule
