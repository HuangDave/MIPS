
module DECODE (
    input             clk, rst, en,
    input      [31:0] i_instr, i_pc_plus4,
    output reg [31:0] o_instr, o_pc_plus4 );

    initial o_instr = 32'b0;

    always @ ( posedge clk, posedge rst ) begin
        o_instr    <= rst ? 0 : ( en ? o_instr    : i_instr );
        o_pc_plus4 <= rst ? 0 : ( en ? o_pc_plus4 : i_pc_plus4 );
    end
endmodule

module EXECUTE (
    input            clk, rst,
    input            i_alu_src, i_shift, i_we_hi_lo, i_we_dm, i_rf_we, i_dm2reg,     [1:0] i_res2reg, i_pc_src,     [2:0] i_alu_ctrl,
    output reg       o_alu_src, o_shift, o_we_hi_lo, o_we_dm, o_rf_we, o_dm2reg, reg [1:0] o_res2reg, o_pc_src, reg [2:0] o_alu_ctrl,
    input      [4:0] i_rs, i_rt, i_rf_wa,     [31:0] i_rf_rd1, i_rf_rd2, i_shamt, i_sext_imm, i_pc_plus8,
    output reg [4:0] o_rs, o_rt, o_rf_wa, reg [31:0] o_rf_rd1, o_rf_rd2, o_shamt, o_sext_imm, o_pc_plus8 );

    initial o_pc_src = 2'b00;

    always @ ( posedge clk, posedge rst ) begin
        o_alu_src  <= rst ? 0 : i_alu_src ;
        o_shift    <= rst ? 0 : i_shift   ;
        o_we_hi_lo <= rst ? 0 : i_we_hi_lo;
        o_we_dm    <= rst ? 0 : i_we_dm   ;
        o_rf_we    <= rst ? 0 : i_rf_we   ;
        o_dm2reg   <= rst ? 0 : i_dm2reg  ;
        o_res2reg  <= rst ? 0 : i_res2reg ;
        o_alu_ctrl <= rst ? 0 : i_alu_ctrl;
        o_pc_src   <= i_pc_src  ;

        o_rs       <= rst ? 0 : i_rs      ;
        o_rt       <= rst ? 0 : i_rt      ;
        o_rf_wa    <= rst ? 0 : i_rf_wa   ;
        o_rf_rd1   <= rst ? 0 : i_rf_rd1  ;
        o_rf_rd2   <= rst ? 0 : i_rf_rd2  ;
        o_shamt    <= rst ? 0 : i_shamt   ;
        o_sext_imm <= rst ? 0 : i_sext_imm;
        o_pc_plus8 <= rst ? 0 : i_pc_plus8;
    end
endmodule

module MEMORY (
    input            clk, rst,
    input            i_we_hi_lo, i_we_dm, i_rf_we, i_dm2reg,     [1:0] i_res2reg,
    output reg       o_we_hi_lo, o_we_dm, o_rf_we, o_dm2reg, reg [1:0] o_res2reg,
    input      [4:0] i_rf_wa,     [31:0] i_alu_out, i_dm_wd, i_pc_plus8,
    output reg [4:0] o_rf_wa, reg [31:0] o_alu_out, o_dm_wd, o_pc_plus8);

    always @ ( posedge clk) begin
        o_we_hi_lo <= rst ? 0 : i_we_hi_lo;
        o_we_dm    <= rst ? 0 : i_we_dm   ;
        o_rf_we    <= rst ? 0 : i_rf_we   ;
        o_dm2reg   <= rst ? 0 : i_dm2reg  ;
        o_res2reg  <= rst ? 0 : i_res2reg ;

        o_rf_wa    <= rst ? 0 : i_rf_wa   ;
        o_alu_out  <= rst ? 0 : i_alu_out ;
        o_dm_wd    <= rst ? 0 : i_dm_wd   ;
        o_pc_plus8 <= rst ? 0 : i_pc_plus8;
    end
endmodule

module WRITEBACK (
    input            clk,
    input            i_rf_we, i_dm2reg,      [1:0] i_res2reg,
    output reg       o_rf_we, o_dm2reg, reg [1:0] o_res2reg,
    input      [4:0] i_rf_wa,     [31:0] i_alu_out, i_rd_dm, i_pc_plus8,
    output reg [4:0] o_rf_wa, reg [31:0] o_alu_out, o_rd_dm, o_pc_plus8 );

    always @ ( posedge clk ) begin
        o_rf_we    <= i_rf_we   ;
        o_dm2reg   <= i_dm2reg  ;
        o_res2reg  <= i_res2reg ;

        o_rf_wa    <= i_rf_wa   ;
        o_alu_out  <= i_alu_out ;
        o_rd_dm    <= i_rd_dm   ;
        o_pc_plus8 <= i_pc_plus8;
    end
endmodule
