// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr 20 06:33:29 2018
// Host        : DESKTOP-OQNQAOP running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/huang/Documents/School/CMPE140/PipelinedMIPS/PipelinedMIPS.sim/sim_1/synth/func/xsim/tb_MIPS_func_synth.v
// Design      : MIPS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DECODE
   (D,
    Q,
    S,
    \Q_reg[24] ,
    \Q_reg[28] ,
    \Q_reg[31] ,
    o_alu_src_reg,
    o_dm2reg_reg,
    \o_rf_wa_reg[4] ,
    DI,
    \o_res2reg_reg[1] ,
    i_rf_we,
    i_we_dm,
    i_alu_src,
    jr,
    \o_pc_plus8_reg[4] ,
    o_rf_we_reg,
    \o_instr_reg[31]_0 ,
    \o_instr_reg[31]_1 ,
    \o_pc_plus8_reg[1] ,
    \Q_reg[8] ,
    \Q_reg[12] ,
    \Q_reg[16] ,
    \Q_reg[31]_0 ,
    pc_src_D__0,
    \Q_reg[6] ,
    O,
    \o_instr_reg[13]_0 ,
    \o_instr_reg[13]_1 ,
    \o_instr_reg[14]_0 ,
    \o_pc_plus4_reg[19]_0 ,
    \o_pc_plus4_reg[23]_0 ,
    \o_pc_plus4_reg[27]_0 ,
    \o_pc_plus4_reg[29]_0 ,
    \o_rf_wa_reg[2] ,
    E,
    CLK,
    AR);
  output [30:0]D;
  output [30:0]Q;
  output [3:0]S;
  output [3:0]\Q_reg[24] ;
  output [3:0]\Q_reg[28] ;
  output [2:0]\Q_reg[31] ;
  output [17:0]o_alu_src_reg;
  output o_dm2reg_reg;
  output [4:0]\o_rf_wa_reg[4] ;
  output [0:0]DI;
  output [1:0]\o_res2reg_reg[1] ;
  output i_rf_we;
  output i_we_dm;
  output i_alu_src;
  output jr;
  output [0:0]\o_pc_plus8_reg[4] ;
  output o_rf_we_reg;
  output \o_instr_reg[31]_0 ;
  output \o_instr_reg[31]_1 ;
  output [2:0]\o_pc_plus8_reg[1] ;
  output [3:0]\Q_reg[8] ;
  output [3:0]\Q_reg[12] ;
  output [3:0]\Q_reg[16] ;
  input [30:0]\Q_reg[31]_0 ;
  input [0:0]pc_src_D__0;
  input [21:0]\Q_reg[6] ;
  input [2:0]O;
  input [3:0]\o_instr_reg[13]_0 ;
  input [3:0]\o_instr_reg[13]_1 ;
  input [3:0]\o_instr_reg[14]_0 ;
  input [3:0]\o_pc_plus4_reg[19]_0 ;
  input [3:0]\o_pc_plus4_reg[23]_0 ;
  input [3:0]\o_pc_plus4_reg[27]_0 ;
  input [2:0]\o_pc_plus4_reg[29]_0 ;
  input [2:0]\o_rf_wa_reg[2] ;
  input [0:0]E;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [30:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [2:0]O;
  wire [30:0]Q;
  wire [3:0]\Q_reg[12] ;
  wire [3:0]\Q_reg[16] ;
  wire [3:0]\Q_reg[24] ;
  wire [3:0]\Q_reg[28] ;
  wire [2:0]\Q_reg[31] ;
  wire [30:0]\Q_reg[31]_0 ;
  wire [21:0]\Q_reg[6] ;
  wire [3:0]\Q_reg[8] ;
  wire [3:0]S;
  wire [10:2]data0;
  wire i_alu_src;
  wire i_rf_we;
  wire i_we_dm;
  wire [31:26]instr_D;
  wire jr;
  wire jump;
  wire [17:0]o_alu_src_reg;
  wire o_dm2reg_reg;
  wire [3:0]\o_instr_reg[13]_0 ;
  wire [3:0]\o_instr_reg[13]_1 ;
  wire [3:0]\o_instr_reg[14]_0 ;
  wire \o_instr_reg[31]_0 ;
  wire \o_instr_reg[31]_1 ;
  wire [3:0]\o_pc_plus4_reg[19]_0 ;
  wire [3:0]\o_pc_plus4_reg[23]_0 ;
  wire [3:0]\o_pc_plus4_reg[27]_0 ;
  wire [2:0]\o_pc_plus4_reg[29]_0 ;
  wire [2:0]\o_pc_plus8_reg[1] ;
  wire [0:0]\o_pc_plus8_reg[4] ;
  wire [1:0]\o_res2reg_reg[1] ;
  wire [2:0]\o_rf_wa_reg[2] ;
  wire [4:0]\o_rf_wa_reg[4] ;
  wire [0:0]pc_src_D__0;
  wire r_type;

  assign o_rf_we_reg = o_alu_src_reg[17];
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[10]_i_1 
       (.I0(\o_instr_reg[13]_1 [1]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[7]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[11]_i_1 
       (.I0(\o_instr_reg[13]_1 [2]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[7]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[12]_i_1 
       (.I0(\o_instr_reg[13]_1 [3]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[7]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[13]_i_1 
       (.I0(\o_instr_reg[14]_0 [0]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[7]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[14]_i_1 
       (.I0(\o_instr_reg[14]_0 [1]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[6]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[15]_i_1 
       (.I0(\o_instr_reg[14]_0 [2]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[7]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[16]_i_1 
       (.I0(\o_instr_reg[14]_0 [3]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[8]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[17]_i_1 
       (.I0(\o_pc_plus4_reg[19]_0 [0]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[9]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[18]_i_1 
       (.I0(\o_pc_plus4_reg[19]_0 [1]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[13]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[19]_i_1 
       (.I0(\o_pc_plus4_reg[19]_0 [2]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[10]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[1]_i_1 
       (.I0(\Q_reg[31]_0 [0]),
        .I1(pc_src_D__0),
        .I2(Q[0]),
        .I3(jump),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[20]_i_1 
       (.I0(\o_pc_plus4_reg[19]_0 [3]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[11]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[21]_i_1 
       (.I0(\o_pc_plus4_reg[23]_0 [0]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[12]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[22]_i_1 
       (.I0(\o_pc_plus4_reg[23]_0 [1]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[13]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[23]_i_1 
       (.I0(\o_pc_plus4_reg[23]_0 [2]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[16]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[24]_i_1 
       (.I0(\o_pc_plus4_reg[23]_0 [3]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[14]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[25]_i_1 
       (.I0(\o_pc_plus4_reg[27]_0 [0]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[15]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[26]_i_1 
       (.I0(\o_pc_plus4_reg[27]_0 [1]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[16]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[27]_i_1 
       (.I0(\o_pc_plus4_reg[27]_0 [2]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[16]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[28]_i_1 
       (.I0(\o_pc_plus4_reg[27]_0 [3]),
        .I1(pc_src_D__0),
        .I2(Q[27]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[29]_i_1 
       (.I0(\o_pc_plus4_reg[29]_0 [0]),
        .I1(pc_src_D__0),
        .I2(Q[28]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[2]_i_1 
       (.I0(O[0]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[0]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[30]_i_1 
       (.I0(\o_pc_plus4_reg[29]_0 [1]),
        .I1(pc_src_D__0),
        .I2(Q[29]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[31]_i_1 
       (.I0(\o_pc_plus4_reg[29]_0 [2]),
        .I1(pc_src_D__0),
        .I2(Q[30]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h00001110)) 
    \Q[31]_i_3 
       (.I0(instr_D[31]),
        .I1(instr_D[29]),
        .I2(instr_D[27]),
        .I3(data0[10]),
        .I4(o_alu_src_reg[17]),
        .O(jump));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \Q[31]_i_4 
       (.I0(instr_D[27]),
        .I1(instr_D[29]),
        .I2(data0[10]),
        .I3(o_alu_src_reg[17]),
        .O(jr));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \Q[31]_i_9 
       (.I0(o_alu_src_reg[3]),
        .I1(o_alu_src_reg[4]),
        .I2(o_alu_src_reg[1]),
        .I3(o_alu_src_reg[5]),
        .I4(o_alu_src_reg[0]),
        .I5(o_alu_src_reg[2]),
        .O(data0[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[3]_i_1 
       (.I0(O[1]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[1]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[4]_i_1 
       (.I0(O[2]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[2]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[5]_i_1 
       (.I0(\o_instr_reg[13]_0 [0]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[3]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[6]_i_1 
       (.I0(\o_instr_reg[13]_0 [1]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[4]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[7]_i_1 
       (.I0(\o_instr_reg[13]_0 [2]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[5]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[8]_i_1 
       (.I0(\o_instr_reg[13]_0 [3]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[7]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[9]_i_1 
       (.I0(\o_instr_reg[13]_1 [0]),
        .I1(pc_src_D__0),
        .I2(o_alu_src_reg[7]),
        .I3(jump),
        .I4(\Q_reg[31]_0 [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fwd_br_reg_i_2
       (.I0(o_alu_src_reg[16]),
        .I1(\o_rf_wa_reg[2] [0]),
        .I2(\o_rf_wa_reg[2] [2]),
        .I3(o_alu_src_reg[15]),
        .I4(\o_rf_wa_reg[2] [1]),
        .I5(o_alu_src_reg[14]),
        .O(\o_instr_reg[31]_1 ));
  LUT3 #(
    .INIT(8'hFE)) 
    fwd_br_reg_i_3
       (.I0(o_alu_src_reg[14]),
        .I1(o_alu_src_reg[16]),
        .I2(o_alu_src_reg[15]),
        .O(\o_instr_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    o_alu_src_i_1
       (.I0(instr_D[31]),
        .I1(instr_D[26]),
        .I2(o_alu_src_reg[17]),
        .I3(instr_D[29]),
        .O(i_alu_src));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    o_dm2reg_i_1
       (.I0(instr_D[31]),
        .I1(instr_D[29]),
        .O(o_dm2reg_reg));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [0]),
        .Q(o_alu_src_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [6]),
        .Q(o_alu_src_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [7]),
        .Q(o_alu_src_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [8]),
        .Q(o_alu_src_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [9]),
        .Q(o_alu_src_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [10]),
        .Q(o_alu_src_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [11]),
        .Q(o_alu_src_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [12]),
        .Q(o_alu_src_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [1]),
        .Q(o_alu_src_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [13]),
        .Q(o_alu_src_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [14]),
        .Q(o_alu_src_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [15]),
        .Q(o_alu_src_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [16]),
        .Q(o_alu_src_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [17]),
        .Q(instr_D[26]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [18]),
        .Q(instr_D[27]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [19]),
        .Q(o_alu_src_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [20]),
        .Q(instr_D[29]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [2]),
        .Q(o_alu_src_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [21]),
        .Q(instr_D[31]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [3]),
        .Q(o_alu_src_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [4]),
        .Q(o_alu_src_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_instr_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[6] [5]),
        .Q(o_alu_src_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus4_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [8]),
        .Q(Q[8]));
  LUT6 #(
    .INIT(64'h4444444444474444)) 
    \o_res2reg[0]_i_1 
       (.I0(instr_D[31]),
        .I1(instr_D[26]),
        .I2(instr_D[27]),
        .I3(instr_D[29]),
        .I4(data0[2]),
        .I5(o_alu_src_reg[17]),
        .O(\o_res2reg_reg[1] [0]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \o_res2reg[0]_i_2 
       (.I0(o_alu_src_reg[4]),
        .I1(o_alu_src_reg[0]),
        .I2(o_alu_src_reg[1]),
        .I3(o_alu_src_reg[5]),
        .I4(o_alu_src_reg[3]),
        .I5(o_alu_src_reg[2]),
        .O(data0[2]));
  LUT6 #(
    .INIT(64'h4444444444474444)) 
    \o_res2reg[1]_i_1 
       (.I0(instr_D[31]),
        .I1(instr_D[26]),
        .I2(instr_D[27]),
        .I3(instr_D[29]),
        .I4(data0[3]),
        .I5(o_alu_src_reg[17]),
        .O(\o_res2reg_reg[1] [1]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \o_res2reg[1]_i_2 
       (.I0(o_alu_src_reg[1]),
        .I1(o_alu_src_reg[4]),
        .I2(o_alu_src_reg[3]),
        .I3(o_alu_src_reg[5]),
        .I4(o_alu_src_reg[0]),
        .I5(o_alu_src_reg[2]),
        .O(data0[3]));
  LUT5 #(
    .INIT(32'hFFF444F4)) 
    \o_rf_wa[0]_i_1 
       (.I0(instr_D[31]),
        .I1(instr_D[26]),
        .I2(o_alu_src_reg[13]),
        .I3(r_type),
        .I4(\Q_reg[6] [7]),
        .O(\o_rf_wa_reg[4] [0]));
  LUT5 #(
    .INIT(32'hFFF444F4)) 
    \o_rf_wa[1]_i_1 
       (.I0(instr_D[31]),
        .I1(instr_D[26]),
        .I2(o_alu_src_reg[10]),
        .I3(r_type),
        .I4(\Q_reg[6] [6]),
        .O(\o_rf_wa_reg[4] [1]));
  LUT5 #(
    .INIT(32'hFFF444F4)) 
    \o_rf_wa[2]_i_1 
       (.I0(instr_D[31]),
        .I1(instr_D[26]),
        .I2(o_alu_src_reg[11]),
        .I3(r_type),
        .I4(\Q_reg[6] [7]),
        .O(\o_rf_wa_reg[4] [2]));
  LUT5 #(
    .INIT(32'hFFF444F4)) 
    \o_rf_wa[3]_i_1 
       (.I0(instr_D[31]),
        .I1(instr_D[26]),
        .I2(o_alu_src_reg[12]),
        .I3(r_type),
        .I4(\Q_reg[6] [8]),
        .O(\o_rf_wa_reg[4] [3]));
  LUT5 #(
    .INIT(32'hFFF444F4)) 
    \o_rf_wa[4]_i_1 
       (.I0(instr_D[31]),
        .I1(instr_D[26]),
        .I2(o_alu_src_reg[13]),
        .I3(r_type),
        .I4(\Q_reg[6] [9]),
        .O(\o_rf_wa_reg[4] [4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \o_rf_wa[4]_i_2 
       (.I0(instr_D[31]),
        .I1(instr_D[27]),
        .I2(instr_D[26]),
        .I3(instr_D[29]),
        .I4(o_alu_src_reg[17]),
        .O(r_type));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hABABABAA)) 
    o_rf_we_i_1
       (.I0(instr_D[26]),
        .I1(o_alu_src_reg[17]),
        .I2(instr_D[27]),
        .I3(instr_D[29]),
        .I4(data0[5]),
        .O(i_rf_we));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFD)) 
    o_rf_we_i_2
       (.I0(o_alu_src_reg[3]),
        .I1(o_alu_src_reg[1]),
        .I2(o_alu_src_reg[4]),
        .I3(o_alu_src_reg[0]),
        .I4(o_alu_src_reg[5]),
        .I5(o_alu_src_reg[2]),
        .O(data0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    o_we_dm_i_1
       (.I0(instr_D[29]),
        .I1(instr_D[31]),
        .O(i_we_dm));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_1
       (.I0(o_alu_src_reg[7]),
        .I1(Q[7]),
        .O(\Q_reg[8] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_2
       (.I0(o_alu_src_reg[5]),
        .I1(Q[6]),
        .O(\Q_reg[8] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_3
       (.I0(o_alu_src_reg[4]),
        .I1(Q[5]),
        .O(\Q_reg[8] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_4
       (.I0(o_alu_src_reg[3]),
        .I1(Q[4]),
        .O(\Q_reg[8] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__1_i_1
       (.I0(o_alu_src_reg[7]),
        .I1(Q[11]),
        .O(\Q_reg[12] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__1_i_2
       (.I0(o_alu_src_reg[7]),
        .I1(Q[10]),
        .O(\Q_reg[12] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__1_i_3
       (.I0(o_alu_src_reg[7]),
        .I1(Q[9]),
        .O(\Q_reg[12] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__1_i_4
       (.I0(o_alu_src_reg[7]),
        .I1(Q[8]),
        .O(\Q_reg[12] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__2_i_1
       (.I0(o_alu_src_reg[8]),
        .I1(Q[15]),
        .O(\Q_reg[16] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__2_i_2
       (.I0(o_alu_src_reg[7]),
        .I1(Q[14]),
        .O(\Q_reg[16] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__2_i_3
       (.I0(o_alu_src_reg[6]),
        .I1(Q[13]),
        .O(\Q_reg[16] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__2_i_4
       (.I0(o_alu_src_reg[7]),
        .I1(Q[12]),
        .O(\Q_reg[16] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    y_carry__3_i_1
       (.I0(Q[16]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__3_i_2
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__3_i_3
       (.I0(Q[17]),
        .I1(Q[18]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__3_i_4
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__3_i_5
       (.I0(Q[16]),
        .I1(o_alu_src_reg[9]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__4_i_1
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(\Q_reg[24] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__4_i_2
       (.I0(Q[21]),
        .I1(Q[22]),
        .O(\Q_reg[24] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__4_i_3
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(\Q_reg[24] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__4_i_4
       (.I0(Q[19]),
        .I1(Q[20]),
        .O(\Q_reg[24] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__5_i_1
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(\Q_reg[28] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__5_i_2
       (.I0(Q[25]),
        .I1(Q[26]),
        .O(\Q_reg[28] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__5_i_3
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(\Q_reg[28] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__5_i_4
       (.I0(Q[23]),
        .I1(Q[24]),
        .O(\Q_reg[28] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__6_i_1
       (.I0(Q[29]),
        .I1(Q[30]),
        .O(\Q_reg[31] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__6_i_2
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(\Q_reg[31] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__6_i_3
       (.I0(Q[27]),
        .I1(Q[28]),
        .O(\Q_reg[31] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    y_carry_i_1__0
       (.I0(Q[1]),
        .O(\o_pc_plus8_reg[4] ));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_1__1
       (.I0(o_alu_src_reg[2]),
        .I1(Q[3]),
        .O(\o_pc_plus8_reg[1] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_2
       (.I0(o_alu_src_reg[1]),
        .I1(Q[2]),
        .O(\o_pc_plus8_reg[1] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_3
       (.I0(o_alu_src_reg[0]),
        .I1(Q[1]),
        .O(\o_pc_plus8_reg[1] [0]));
endmodule

module EXECUTE
   (dm2reg_E,
    o_we_dm,
    rf_we_E,
    \o_dm_wd_reg[16] ,
    \o_alu_out_reg[11] ,
    Q,
    S,
    \o_alu_out_reg[11]_0 ,
    \o_alu_out_reg[30] ,
    \o_alu_out_reg[27] ,
    \o_alu_out_reg[23] ,
    \o_alu_out_reg[19] ,
    \o_alu_out_reg[15] ,
    \o_alu_out_reg[11]_1 ,
    \o_alu_out_reg[7] ,
    \o_alu_out_reg[3] ,
    pc_src_D__0,
    \o_instr_reg[31] ,
    fwd_br0,
    \o_instr_reg[31]_0 ,
    D,
    \o_instr_reg[31]_1 ,
    \o_rf_wa_reg[4]_0 ,
    fwdB_E32_in,
    \o_alu_out_reg[11]_2 ,
    \o_dm_wd_reg[16]_0 ,
    \o_res2reg_reg[1]_0 ,
    \o_pc_plus8_reg[31]_0 ,
    \o_instr_reg[31]_2 ,
    CLK,
    AR,
    i_we_dm,
    i_alu_src,
    i_rf_we,
    \o_instr_reg[28] ,
    rf_we_W,
    fwdB_E1__1,
    fwdA_E1__1,
    ram_reg,
    \o_alu_out_reg[31] ,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15,
    ram_reg_16,
    ram_reg_17,
    ram_reg_18,
    ram_reg_19,
    ram_reg_20,
    ram_reg_21,
    ram_reg_22,
    ram_reg_23,
    ram_reg_24,
    ram_reg_25,
    ram_reg_26,
    ram_reg_27,
    ram_reg_28,
    ram_reg_29,
    jr,
    fwd_br,
    data2,
    srcA_E,
    srcA_E__0,
    \o_instr_reg[25] ,
    \o_instr_reg[22] ,
    \o_rf_wa_reg[4]_1 ,
    ram_reg_30,
    \o_rf_wa_reg[2]_0 ,
    \o_instr_reg[31]_3 ,
    \o_pc_plus4_reg[31] ,
    \o_instr_reg[31]_4 );
  output dm2reg_E;
  output o_we_dm;
  output rf_we_E;
  output \o_dm_wd_reg[16] ;
  output \o_alu_out_reg[11] ;
  output [0:0]Q;
  output [3:0]S;
  output \o_alu_out_reg[11]_0 ;
  output [29:0]\o_alu_out_reg[30] ;
  output [3:0]\o_alu_out_reg[27] ;
  output [3:0]\o_alu_out_reg[23] ;
  output [3:0]\o_alu_out_reg[19] ;
  output [3:0]\o_alu_out_reg[15] ;
  output [3:0]\o_alu_out_reg[11]_1 ;
  output [3:0]\o_alu_out_reg[7] ;
  output [3:0]\o_alu_out_reg[3] ;
  output [0:0]pc_src_D__0;
  output [0:0]\o_instr_reg[31] ;
  output fwd_br0;
  output \o_instr_reg[31]_0 ;
  output [31:0]D;
  output [1:0]\o_instr_reg[31]_1 ;
  output [4:0]\o_rf_wa_reg[4]_0 ;
  output fwdB_E32_in;
  output \o_alu_out_reg[11]_2 ;
  output \o_dm_wd_reg[16]_0 ;
  output [1:0]\o_res2reg_reg[1]_0 ;
  output [30:0]\o_pc_plus8_reg[31]_0 ;
  input \o_instr_reg[31]_2 ;
  input CLK;
  input [0:0]AR;
  input i_we_dm;
  input i_alu_src;
  input i_rf_we;
  input [17:0]\o_instr_reg[28] ;
  input rf_we_W;
  input fwdB_E1__1;
  input fwdA_E1__1;
  input ram_reg;
  input [31:0]\o_alu_out_reg[31] ;
  input ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input ram_reg_7;
  input ram_reg_8;
  input ram_reg_9;
  input ram_reg_10;
  input ram_reg_11;
  input ram_reg_12;
  input ram_reg_13;
  input ram_reg_14;
  input ram_reg_15;
  input ram_reg_16;
  input ram_reg_17;
  input ram_reg_18;
  input ram_reg_19;
  input ram_reg_20;
  input ram_reg_21;
  input ram_reg_22;
  input ram_reg_23;
  input ram_reg_24;
  input ram_reg_25;
  input ram_reg_26;
  input ram_reg_27;
  input ram_reg_28;
  input ram_reg_29;
  input jr;
  input fwd_br;
  input [31:0]data2;
  input [30:0]srcA_E;
  input [0:0]srcA_E__0;
  input \o_instr_reg[25] ;
  input \o_instr_reg[22] ;
  input [4:0]\o_rf_wa_reg[4]_1 ;
  input ram_reg_30;
  input [2:0]\o_rf_wa_reg[2]_0 ;
  input [1:0]\o_instr_reg[31]_3 ;
  input [30:0]\o_pc_plus4_reg[31] ;
  input [4:0]\o_instr_reg[31]_4 ;

  wire [0:0]AR;
  wire CLK;
  wire [31:0]D;
  wire [0:0]Q;
  wire \Q[31]_i_10_n_0 ;
  wire \Q[31]_i_11_n_0 ;
  wire \Q[31]_i_12_n_0 ;
  wire \Q[31]_i_13_n_0 ;
  wire \Q[31]_i_5_n_0 ;
  wire \Q[31]_i_6_n_0 ;
  wire \Q[31]_i_7_n_0 ;
  wire \Q[31]_i_8_n_0 ;
  wire [3:0]S;
  wire [1:1]alu_ctrl_E;
  wire [31:0]data2;
  wire dm2reg_E;
  wire fwdA_E1__1;
  wire fwdB_E1__1;
  wire fwdB_E32_in;
  wire fwd_br;
  wire fwd_br0;
  wire i__carry_i_11_n_0;
  wire i_alu_src;
  wire i_rf_we;
  wire i_we_dm;
  wire jr;
  wire \o_alu_out_reg[11] ;
  wire \o_alu_out_reg[11]_0 ;
  wire [3:0]\o_alu_out_reg[11]_1 ;
  wire \o_alu_out_reg[11]_2 ;
  wire [3:0]\o_alu_out_reg[15] ;
  wire [3:0]\o_alu_out_reg[19] ;
  wire [3:0]\o_alu_out_reg[23] ;
  wire [3:0]\o_alu_out_reg[27] ;
  wire [29:0]\o_alu_out_reg[30] ;
  wire [31:0]\o_alu_out_reg[31] ;
  wire [3:0]\o_alu_out_reg[3] ;
  wire [3:0]\o_alu_out_reg[7] ;
  wire o_alu_src;
  wire \o_dm_wd[31]_i_8_n_0 ;
  wire \o_dm_wd[31]_i_9_n_0 ;
  wire \o_dm_wd_reg[16] ;
  wire \o_dm_wd_reg[16]_0 ;
  wire \o_instr_reg[22] ;
  wire \o_instr_reg[25] ;
  wire [17:0]\o_instr_reg[28] ;
  wire [0:0]\o_instr_reg[31] ;
  wire \o_instr_reg[31]_0 ;
  wire [1:0]\o_instr_reg[31]_1 ;
  wire \o_instr_reg[31]_2 ;
  wire [1:0]\o_instr_reg[31]_3 ;
  wire [4:0]\o_instr_reg[31]_4 ;
  wire [30:0]\o_pc_plus4_reg[31] ;
  wire [30:0]\o_pc_plus8_reg[31]_0 ;
  wire [1:0]\o_res2reg_reg[1]_0 ;
  wire [2:0]\o_rf_wa_reg[2]_0 ;
  wire [4:0]\o_rf_wa_reg[4]_0 ;
  wire [4:0]\o_rf_wa_reg[4]_1 ;
  wire \o_rs_reg_n_0_[1] ;
  wire \o_rs_reg_n_0_[2] ;
  wire \o_rt_reg_n_0_[1] ;
  wire \o_rt_reg_n_0_[2] ;
  wire [15:0]o_sext_imm;
  wire o_we_dm;
  wire [0:0]pc_src_D__0;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_15;
  wire ram_reg_16;
  wire ram_reg_17;
  wire ram_reg_18;
  wire ram_reg_19;
  wire ram_reg_2;
  wire ram_reg_20;
  wire ram_reg_21;
  wire ram_reg_22;
  wire ram_reg_23;
  wire ram_reg_24;
  wire ram_reg_25;
  wire ram_reg_26;
  wire ram_reg_27;
  wire ram_reg_28;
  wire ram_reg_29;
  wire ram_reg_3;
  wire ram_reg_30;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire rf_we_E;
  wire rf_we_W;
  wire [30:0]srcA_E;
  wire [0:0]srcA_E__0;
  wire [0:0]srcB_E;
  wire [31:31]srcB_E__0;

  LUT5 #(
    .INIT(32'h0F0F0F1F)) 
    \Q[31]_i_10 
       (.I0(D[23]),
        .I1(D[22]),
        .I2(fwd_br),
        .I3(D[21]),
        .I4(D[20]),
        .O(\Q[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \Q[31]_i_11 
       (.I0(D[25]),
        .I1(D[24]),
        .I2(fwd_br),
        .I3(D[27]),
        .I4(D[26]),
        .O(\Q[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \Q[31]_i_12 
       (.I0(D[9]),
        .I1(D[8]),
        .I2(fwd_br),
        .I3(D[11]),
        .I4(D[10]),
        .O(\Q[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \Q[31]_i_13 
       (.I0(D[1]),
        .I1(D[0]),
        .I2(fwd_br),
        .I3(D[3]),
        .I4(D[2]),
        .O(\Q[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \Q[31]_i_2 
       (.I0(jr),
        .I1(\Q[31]_i_5_n_0 ),
        .I2(\Q[31]_i_6_n_0 ),
        .I3(\Q[31]_i_7_n_0 ),
        .I4(\Q[31]_i_8_n_0 ),
        .I5(\o_instr_reg[28] [17]),
        .O(pc_src_D__0));
  LUT6 #(
    .INIT(64'hF0F0F0E0FFFFFFFF)) 
    \Q[31]_i_5 
       (.I0(D[16]),
        .I1(D[17]),
        .I2(fwd_br),
        .I3(D[18]),
        .I4(D[19]),
        .I5(\Q[31]_i_10_n_0 ),
        .O(\Q[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F0F0F1F)) 
    \Q[31]_i_6 
       (.I0(D[28]),
        .I1(D[29]),
        .I2(fwd_br),
        .I3(D[31]),
        .I4(D[30]),
        .I5(\Q[31]_i_11_n_0 ),
        .O(\Q[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F0F0F1F)) 
    \Q[31]_i_7 
       (.I0(D[12]),
        .I1(D[13]),
        .I2(fwd_br),
        .I3(D[14]),
        .I4(D[15]),
        .I5(\Q[31]_i_12_n_0 ),
        .O(\Q[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F0F0F1F)) 
    \Q[31]_i_8 
       (.I0(D[4]),
        .I1(D[5]),
        .I2(fwd_br),
        .I3(D[6]),
        .I4(D[7]),
        .I5(\Q[31]_i_13_n_0 ),
        .O(\Q[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000002000000000)) 
    fwd_br_reg_i_1
       (.I0(rf_we_E),
        .I1(\o_rf_wa_reg[4]_0 [3]),
        .I2(\o_instr_reg[25] ),
        .I3(\o_rf_wa_reg[4]_0 [4]),
        .I4(\o_instr_reg[28] [16]),
        .I5(\o_instr_reg[22] ),
        .O(fwd_br0));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__0_i_1
       (.I0(o_sext_imm[11]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [7]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_23),
        .O(\o_alu_out_reg[30] [6]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__0_i_2
       (.I0(o_sext_imm[11]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [6]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_24),
        .O(\o_alu_out_reg[30] [5]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__0_i_3
       (.I0(o_sext_imm[5]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [5]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_25),
        .O(\o_alu_out_reg[30] [4]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__0_i_4
       (.I0(o_sext_imm[4]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [4]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_26),
        .O(\o_alu_out_reg[30] [3]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__0_i_5
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [6]),
        .I4(ram_reg_23),
        .I5(\o_alu_out_reg[31] [7]),
        .O(\o_alu_out_reg[7] [3]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__0_i_6
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [5]),
        .I4(ram_reg_24),
        .I5(\o_alu_out_reg[31] [6]),
        .O(\o_alu_out_reg[7] [2]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__0_i_7
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [4]),
        .I4(ram_reg_25),
        .I5(\o_alu_out_reg[31] [5]),
        .O(\o_alu_out_reg[7] [1]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__0_i_8
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [3]),
        .I4(ram_reg_26),
        .I5(\o_alu_out_reg[31] [4]),
        .O(\o_alu_out_reg[7] [0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__1_i_1
       (.I0(o_sext_imm[11]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [11]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_19),
        .O(\o_alu_out_reg[30] [10]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__1_i_2
       (.I0(o_sext_imm[11]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [10]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_20),
        .O(\o_alu_out_reg[30] [9]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__1_i_3
       (.I0(o_sext_imm[11]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [9]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_21),
        .O(\o_alu_out_reg[30] [8]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__1_i_4
       (.I0(o_sext_imm[11]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [8]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_22),
        .O(\o_alu_out_reg[30] [7]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__1_i_5
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [10]),
        .I4(ram_reg_19),
        .I5(\o_alu_out_reg[31] [11]),
        .O(\o_alu_out_reg[11]_1 [3]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__1_i_6
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [9]),
        .I4(ram_reg_20),
        .I5(\o_alu_out_reg[31] [10]),
        .O(\o_alu_out_reg[11]_1 [2]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__1_i_7
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [8]),
        .I4(ram_reg_21),
        .I5(\o_alu_out_reg[31] [9]),
        .O(\o_alu_out_reg[11]_1 [1]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__1_i_8
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [7]),
        .I4(ram_reg_22),
        .I5(\o_alu_out_reg[31] [8]),
        .O(\o_alu_out_reg[11]_1 [0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__2_i_1
       (.I0(o_sext_imm[15]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [15]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_15),
        .O(\o_alu_out_reg[30] [14]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__2_i_2
       (.I0(o_sext_imm[14]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [14]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_16),
        .O(\o_alu_out_reg[30] [13]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__2_i_3
       (.I0(o_sext_imm[11]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [13]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_17),
        .O(\o_alu_out_reg[30] [12]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__2_i_4
       (.I0(o_sext_imm[12]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [12]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_18),
        .O(\o_alu_out_reg[30] [11]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__2_i_5
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [14]),
        .I4(ram_reg_15),
        .I5(\o_alu_out_reg[31] [15]),
        .O(\o_alu_out_reg[15] [3]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__2_i_6
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [13]),
        .I4(ram_reg_16),
        .I5(\o_alu_out_reg[31] [14]),
        .O(\o_alu_out_reg[15] [2]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__2_i_7
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [12]),
        .I4(ram_reg_17),
        .I5(\o_alu_out_reg[31] [13]),
        .O(\o_alu_out_reg[15] [1]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__2_i_8
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [11]),
        .I4(ram_reg_18),
        .I5(\o_alu_out_reg[31] [12]),
        .O(\o_alu_out_reg[15] [0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__3_i_1
       (.I0(o_sext_imm[15]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [19]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_11),
        .O(\o_alu_out_reg[30] [18]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__3_i_2
       (.I0(o_sext_imm[15]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [18]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_12),
        .O(\o_alu_out_reg[30] [17]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__3_i_3
       (.I0(o_sext_imm[15]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [17]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_13),
        .O(\o_alu_out_reg[30] [16]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__3_i_4
       (.I0(o_sext_imm[15]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [16]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_14),
        .O(\o_alu_out_reg[30] [15]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__3_i_5
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [18]),
        .I4(ram_reg_11),
        .I5(\o_alu_out_reg[31] [19]),
        .O(\o_alu_out_reg[19] [3]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__3_i_6
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [17]),
        .I4(ram_reg_12),
        .I5(\o_alu_out_reg[31] [18]),
        .O(\o_alu_out_reg[19] [2]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__3_i_7
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [16]),
        .I4(ram_reg_13),
        .I5(\o_alu_out_reg[31] [17]),
        .O(\o_alu_out_reg[19] [1]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__3_i_8
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [15]),
        .I4(ram_reg_14),
        .I5(\o_alu_out_reg[31] [16]),
        .O(\o_alu_out_reg[19] [0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__4_i_1
       (.I0(o_sext_imm[15]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [23]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_7),
        .O(\o_alu_out_reg[30] [22]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__4_i_2
       (.I0(o_sext_imm[15]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [22]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_8),
        .O(\o_alu_out_reg[30] [21]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__4_i_3
       (.I0(o_sext_imm[15]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [21]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_9),
        .O(\o_alu_out_reg[30] [20]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__4_i_4
       (.I0(o_sext_imm[15]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [20]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_10),
        .O(\o_alu_out_reg[30] [19]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__4_i_5
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [22]),
        .I4(ram_reg_7),
        .I5(\o_alu_out_reg[31] [23]),
        .O(\o_alu_out_reg[23] [3]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__4_i_6
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [21]),
        .I4(ram_reg_8),
        .I5(\o_alu_out_reg[31] [22]),
        .O(\o_alu_out_reg[23] [2]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__4_i_7
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [20]),
        .I4(ram_reg_9),
        .I5(\o_alu_out_reg[31] [21]),
        .O(\o_alu_out_reg[23] [1]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__4_i_8
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [19]),
        .I4(ram_reg_10),
        .I5(\o_alu_out_reg[31] [20]),
        .O(\o_alu_out_reg[23] [0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__5_i_1
       (.I0(o_sext_imm[15]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [27]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_3),
        .O(\o_alu_out_reg[30] [26]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__5_i_2
       (.I0(o_sext_imm[15]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [26]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_4),
        .O(\o_alu_out_reg[30] [25]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__5_i_3
       (.I0(o_sext_imm[15]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [25]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_5),
        .O(\o_alu_out_reg[30] [24]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__5_i_4
       (.I0(o_sext_imm[15]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [24]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_6),
        .O(\o_alu_out_reg[30] [23]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__5_i_5
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [26]),
        .I4(ram_reg_3),
        .I5(\o_alu_out_reg[31] [27]),
        .O(\o_alu_out_reg[27] [3]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__5_i_6
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [25]),
        .I4(ram_reg_4),
        .I5(\o_alu_out_reg[31] [26]),
        .O(\o_alu_out_reg[27] [2]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__5_i_7
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [24]),
        .I4(ram_reg_5),
        .I5(\o_alu_out_reg[31] [25]),
        .O(\o_alu_out_reg[27] [1]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__5_i_8
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [23]),
        .I4(ram_reg_6),
        .I5(\o_alu_out_reg[31] [24]),
        .O(\o_alu_out_reg[27] [0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__6_i_1
       (.I0(o_sext_imm[15]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [30]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_0),
        .O(\o_alu_out_reg[30] [29]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__6_i_2
       (.I0(o_sext_imm[15]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [29]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_1),
        .O(\o_alu_out_reg[30] [28]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry__6_i_3
       (.I0(o_sext_imm[15]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [28]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_2),
        .O(\o_alu_out_reg[30] [27]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__6_i_4
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(srcB_E__0),
        .I4(ram_reg),
        .I5(\o_alu_out_reg[31] [31]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__6_i_5
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [29]),
        .I4(ram_reg_0),
        .I5(\o_alu_out_reg[31] [30]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__6_i_6
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [28]),
        .I4(ram_reg_1),
        .I5(\o_alu_out_reg[31] [29]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry__6_i_7
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [27]),
        .I4(ram_reg_2),
        .I5(\o_alu_out_reg[31] [28]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_11
       (.I0(Q),
        .I1(\o_rf_wa_reg[4]_1 [0]),
        .I2(\o_rf_wa_reg[4]_1 [2]),
        .I3(\o_rs_reg_n_0_[2] ),
        .I4(\o_rf_wa_reg[4]_1 [1]),
        .I5(\o_rs_reg_n_0_[1] ),
        .O(i__carry_i_11_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_12
       (.I0(\o_rs_reg_n_0_[2] ),
        .I1(Q),
        .I2(\o_rs_reg_n_0_[1] ),
        .O(\o_alu_out_reg[11] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_13
       (.I0(Q),
        .I1(\o_rf_wa_reg[2]_0 [0]),
        .I2(\o_rf_wa_reg[2]_0 [2]),
        .I3(\o_rs_reg_n_0_[2] ),
        .I4(\o_rf_wa_reg[2]_0 [1]),
        .I5(\o_rs_reg_n_0_[1] ),
        .O(\o_alu_out_reg[11]_2 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry_i_2
       (.I0(o_sext_imm[3]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [3]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_27),
        .O(\o_alu_out_reg[30] [2]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry_i_3
       (.I0(o_sext_imm[2]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [2]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_28),
        .O(\o_alu_out_reg[30] [1]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry_i_4
       (.I0(o_sext_imm[1]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [1]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_29),
        .O(\o_alu_out_reg[30] [0]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry_i_5
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [2]),
        .I4(ram_reg_27),
        .I5(\o_alu_out_reg[31] [3]),
        .O(\o_alu_out_reg[3] [3]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry_i_6
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [1]),
        .I4(ram_reg_28),
        .I5(\o_alu_out_reg[31] [2]),
        .O(\o_alu_out_reg[3] [2]));
  LUT6 #(
    .INIT(64'h07F80FF0F708FF00)) 
    i__carry_i_7
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(\o_alu_out_reg[30] [0]),
        .I4(ram_reg_29),
        .I5(\o_alu_out_reg[31] [1]),
        .O(\o_alu_out_reg[3] [1]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    i__carry_i_8
       (.I0(o_sext_imm[0]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [0]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_30),
        .O(\o_alu_out_reg[3] [0]));
  LUT6 #(
    .INIT(64'h8080040480800400)) 
    i__carry_i_9
       (.I0(\o_rf_wa_reg[4]_1 [4]),
        .I1(i__carry_i_11_n_0),
        .I2(\o_rf_wa_reg[4]_1 [3]),
        .I3(\o_rs_reg_n_0_[1] ),
        .I4(Q),
        .I5(\o_rs_reg_n_0_[2] ),
        .O(\o_alu_out_reg[11]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_alu_ctrl_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(1'b1),
        .Q(alu_ctrl_E));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[0]_i_1 
       (.I0(data2[0]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[0]),
        .I3(srcB_E),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \o_alu_out[0]_i_2 
       (.I0(o_sext_imm[0]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [0]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg_30),
        .O(srcB_E));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[10]_i_1 
       (.I0(data2[10]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[10]),
        .I3(\o_alu_out_reg[30] [9]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[11]_i_1 
       (.I0(data2[11]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[11]),
        .I3(\o_alu_out_reg[30] [10]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[12]_i_1 
       (.I0(data2[12]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[12]),
        .I3(\o_alu_out_reg[30] [11]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[13]_i_1 
       (.I0(data2[13]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[13]),
        .I3(\o_alu_out_reg[30] [12]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[14]_i_1 
       (.I0(data2[14]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[14]),
        .I3(\o_alu_out_reg[30] [13]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[15]_i_1 
       (.I0(data2[15]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[15]),
        .I3(\o_alu_out_reg[30] [14]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[16]_i_1 
       (.I0(data2[16]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[16]),
        .I3(\o_alu_out_reg[30] [15]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[17]_i_1 
       (.I0(data2[17]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[17]),
        .I3(\o_alu_out_reg[30] [16]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[18]_i_1 
       (.I0(data2[18]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[18]),
        .I3(\o_alu_out_reg[30] [17]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[19]_i_1 
       (.I0(data2[19]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[19]),
        .I3(\o_alu_out_reg[30] [18]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[1]_i_1 
       (.I0(data2[1]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[1]),
        .I3(\o_alu_out_reg[30] [0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[20]_i_1 
       (.I0(data2[20]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[20]),
        .I3(\o_alu_out_reg[30] [19]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[21]_i_1 
       (.I0(data2[21]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[21]),
        .I3(\o_alu_out_reg[30] [20]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[22]_i_1 
       (.I0(data2[22]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[22]),
        .I3(\o_alu_out_reg[30] [21]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[23]_i_1 
       (.I0(data2[23]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[23]),
        .I3(\o_alu_out_reg[30] [22]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[24]_i_1 
       (.I0(data2[24]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[24]),
        .I3(\o_alu_out_reg[30] [23]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[25]_i_1 
       (.I0(data2[25]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[25]),
        .I3(\o_alu_out_reg[30] [24]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[26]_i_1 
       (.I0(data2[26]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[26]),
        .I3(\o_alu_out_reg[30] [25]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[27]_i_1 
       (.I0(data2[27]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[27]),
        .I3(\o_alu_out_reg[30] [26]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[28]_i_1 
       (.I0(data2[28]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[28]),
        .I3(\o_alu_out_reg[30] [27]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[29]_i_1 
       (.I0(data2[29]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[29]),
        .I3(\o_alu_out_reg[30] [28]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[2]_i_1 
       (.I0(data2[2]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[2]),
        .I3(\o_alu_out_reg[30] [1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[30]_i_1 
       (.I0(data2[30]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[30]),
        .I3(\o_alu_out_reg[30] [29]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[31]_i_1 
       (.I0(data2[31]),
        .I1(alu_ctrl_E),
        .I2(srcA_E__0),
        .I3(srcB_E__0),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \o_alu_out[31]_i_3 
       (.I0(o_sext_imm[15]),
        .I1(o_alu_src),
        .I2(\o_alu_out_reg[31] [31]),
        .I3(fwdB_E1__1),
        .I4(\o_dm_wd_reg[16] ),
        .I5(ram_reg),
        .O(srcB_E__0));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[3]_i_1 
       (.I0(data2[3]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[3]),
        .I3(\o_alu_out_reg[30] [2]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[4]_i_1 
       (.I0(data2[4]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[4]),
        .I3(\o_alu_out_reg[30] [3]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[5]_i_1 
       (.I0(data2[5]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[5]),
        .I3(\o_alu_out_reg[30] [4]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[6]_i_1 
       (.I0(data2[6]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[6]),
        .I3(\o_alu_out_reg[30] [5]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[7]_i_1 
       (.I0(data2[7]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[7]),
        .I3(\o_alu_out_reg[30] [6]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[8]_i_1 
       (.I0(data2[8]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[8]),
        .I3(\o_alu_out_reg[30] [7]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_alu_out[9]_i_1 
       (.I0(data2[9]),
        .I1(alu_ctrl_E),
        .I2(srcA_E[9]),
        .I3(\o_alu_out_reg[30] [8]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    o_alu_src_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(i_alu_src),
        .Q(o_alu_src));
  FDCE #(
    .INIT(1'b0)) 
    o_dm2reg_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[31]_2 ),
        .Q(dm2reg_E));
  LUT3 #(
    .INIT(8'h08)) 
    \o_dm_wd[31]_i_3 
       (.I0(\o_dm_wd[31]_i_8_n_0 ),
        .I1(rf_we_W),
        .I2(fwdB_E1__1),
        .O(\o_dm_wd_reg[16] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_dm_wd[31]_i_5 
       (.I0(\o_rt_reg_n_0_[2] ),
        .I1(\o_rt_reg_n_0_[1] ),
        .I2(\o_instr_reg[31]_1 [0]),
        .I3(\o_instr_reg[31]_1 [1]),
        .O(fwdB_E32_in));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \o_dm_wd[31]_i_6 
       (.I0(\o_instr_reg[31]_1 [1]),
        .I1(\o_rf_wa_reg[2]_0 [0]),
        .I2(\o_rf_wa_reg[2]_0 [2]),
        .I3(\o_rt_reg_n_0_[2] ),
        .I4(\o_rf_wa_reg[2]_0 [1]),
        .I5(\o_rt_reg_n_0_[1] ),
        .O(\o_dm_wd_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h9000009000000000)) 
    \o_dm_wd[31]_i_8 
       (.I0(\o_instr_reg[31]_1 [1]),
        .I1(\o_rf_wa_reg[4]_1 [4]),
        .I2(\o_dm_wd[31]_i_9_n_0 ),
        .I3(\o_rf_wa_reg[4]_1 [3]),
        .I4(\o_instr_reg[31]_1 [0]),
        .I5(fwdB_E32_in),
        .O(\o_dm_wd[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \o_dm_wd[31]_i_9 
       (.I0(\o_instr_reg[31]_1 [1]),
        .I1(\o_rf_wa_reg[4]_1 [0]),
        .I2(\o_rf_wa_reg[4]_1 [2]),
        .I3(\o_rt_reg_n_0_[2] ),
        .I4(\o_rf_wa_reg[4]_1 [1]),
        .I5(\o_rt_reg_n_0_[1] ),
        .O(\o_dm_wd[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_instr[31]_i_2 
       (.I0(fwd_br0),
        .I1(\o_instr_reg[28] [17]),
        .I2(\o_instr_reg[31]_0 ),
        .O(\o_instr_reg[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [9]),
        .Q(\o_pc_plus8_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [10]),
        .Q(\o_pc_plus8_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [11]),
        .Q(\o_pc_plus8_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [12]),
        .Q(\o_pc_plus8_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [13]),
        .Q(\o_pc_plus8_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [14]),
        .Q(\o_pc_plus8_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [15]),
        .Q(\o_pc_plus8_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [16]),
        .Q(\o_pc_plus8_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [17]),
        .Q(\o_pc_plus8_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [18]),
        .Q(\o_pc_plus8_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [0]),
        .Q(\o_pc_plus8_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [19]),
        .Q(\o_pc_plus8_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [20]),
        .Q(\o_pc_plus8_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [21]),
        .Q(\o_pc_plus8_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [22]),
        .Q(\o_pc_plus8_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [23]),
        .Q(\o_pc_plus8_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [24]),
        .Q(\o_pc_plus8_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [25]),
        .Q(\o_pc_plus8_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [26]),
        .Q(\o_pc_plus8_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [27]),
        .Q(\o_pc_plus8_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [28]),
        .Q(\o_pc_plus8_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [1]),
        .Q(\o_pc_plus8_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [29]),
        .Q(\o_pc_plus8_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [30]),
        .Q(\o_pc_plus8_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [2]),
        .Q(\o_pc_plus8_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [3]),
        .Q(\o_pc_plus8_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [4]),
        .Q(\o_pc_plus8_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [5]),
        .Q(\o_pc_plus8_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [6]),
        .Q(\o_pc_plus8_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [7]),
        .Q(\o_pc_plus8_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_pc_plus4_reg[31] [8]),
        .Q(\o_pc_plus8_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_res2reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[31]_3 [0]),
        .Q(\o_res2reg_reg[1]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_res2reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[31]_3 [1]),
        .Q(\o_res2reg_reg[1]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[31]_4 [0]),
        .Q(\o_rf_wa_reg[4]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[31]_4 [1]),
        .Q(\o_rf_wa_reg[4]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[31]_4 [2]),
        .Q(\o_rf_wa_reg[4]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[31]_4 [3]),
        .Q(\o_rf_wa_reg[4]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[31]_4 [4]),
        .Q(\o_rf_wa_reg[4]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    o_rf_we_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(i_rf_we),
        .Q(rf_we_E));
  FDCE #(
    .INIT(1'b0)) 
    \o_rs_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[28] [16]),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \o_rs_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[28] [14]),
        .Q(\o_rs_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_rs_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[28] [15]),
        .Q(\o_rs_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_rt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[28] [10]),
        .Q(\o_rt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_rt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[28] [11]),
        .Q(\o_rt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \o_rt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[28] [12]),
        .Q(\o_instr_reg[31]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_rt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[28] [13]),
        .Q(\o_instr_reg[31]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[28] [0]),
        .Q(o_sext_imm[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[28] [7]),
        .Q(o_sext_imm[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[28] [6]),
        .Q(o_sext_imm[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[28] [8]),
        .Q(o_sext_imm[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[28] [9]),
        .Q(o_sext_imm[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[28] [1]),
        .Q(o_sext_imm[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[28] [2]),
        .Q(o_sext_imm[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[28] [3]),
        .Q(o_sext_imm[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[28] [4]),
        .Q(o_sext_imm[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\o_instr_reg[28] [5]),
        .Q(o_sext_imm[5]));
  FDCE #(
    .INIT(1'b0)) 
    o_we_dm_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(i_we_dm),
        .Q(o_we_dm));
  LUT5 #(
    .INIT(32'hF8888888)) 
    stall_F_reg_i_1
       (.I0(Q),
        .I1(\o_instr_reg[28] [16]),
        .I2(\o_instr_reg[31]_1 [1]),
        .I3(\o_instr_reg[28] [13]),
        .I4(dm2reg_E),
        .O(\o_instr_reg[31]_0 ));
endmodule

module MEMORY
   (o_dm2reg_reg_0,
    WEBWE,
    rf_we_M,
    fwdA_E1__1,
    Q,
    \o_alu_out_reg[31]_0 ,
    fwdB_E1__1,
    \o_res2reg_reg[1]_0 ,
    \o_pc_plus8_reg[31]_0 ,
    ram_reg,
    dm2reg_E,
    CLK,
    o_we_dm,
    rf_we_E,
    \o_rs_reg[2] ,
    \o_rs_reg[0] ,
    \o_rs_reg[0]_0 ,
    o_rf_we_reg_0,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15,
    ram_reg_16,
    ram_reg_17,
    ram_reg_18,
    ram_reg_19,
    ram_reg_20,
    ram_reg_21,
    ram_reg_22,
    ram_reg_23,
    ram_reg_24,
    ram_reg_25,
    ram_reg_26,
    ram_reg_27,
    ram_reg_28,
    ram_reg_29,
    ram_reg_30,
    ram_reg_31,
    fwdB_E32_in,
    \o_rt_reg[4] ,
    \o_rt_reg[4]_0 ,
    D,
    \o_pc_plus8_reg[31]_1 ,
    \o_alu_ctrl_reg[1] ,
    \o_rf_wa_reg[4]_0 );
  output o_dm2reg_reg_0;
  output [0:0]WEBWE;
  output rf_we_M;
  output fwdA_E1__1;
  output [4:0]Q;
  output [31:0]\o_alu_out_reg[31]_0 ;
  output fwdB_E1__1;
  output [1:0]\o_res2reg_reg[1]_0 ;
  output [30:0]\o_pc_plus8_reg[31]_0 ;
  output [31:0]ram_reg;
  input dm2reg_E;
  input CLK;
  input o_we_dm;
  input rf_we_E;
  input \o_rs_reg[2] ;
  input \o_rs_reg[0] ;
  input [0:0]\o_rs_reg[0]_0 ;
  input o_rf_we_reg_0;
  input ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input ram_reg_7;
  input ram_reg_8;
  input ram_reg_9;
  input ram_reg_10;
  input ram_reg_11;
  input ram_reg_12;
  input ram_reg_13;
  input ram_reg_14;
  input ram_reg_15;
  input ram_reg_16;
  input ram_reg_17;
  input ram_reg_18;
  input ram_reg_19;
  input ram_reg_20;
  input ram_reg_21;
  input ram_reg_22;
  input ram_reg_23;
  input ram_reg_24;
  input ram_reg_25;
  input ram_reg_26;
  input ram_reg_27;
  input ram_reg_28;
  input ram_reg_29;
  input ram_reg_30;
  input ram_reg_31;
  input fwdB_E32_in;
  input [1:0]\o_rt_reg[4] ;
  input \o_rt_reg[4]_0 ;
  input [1:0]D;
  input [30:0]\o_pc_plus8_reg[31]_1 ;
  input [31:0]\o_alu_ctrl_reg[1] ;
  input [4:0]\o_rf_wa_reg[4]_0 ;

  wire CLK;
  wire [1:0]D;
  wire [4:0]Q;
  wire [0:0]WEBWE;
  wire dm2reg_E;
  wire fwdA_E1__1;
  wire fwdB_E1__1;
  wire fwdB_E32_in;
  wire [31:0]i_dm_wd;
  wire [31:0]\o_alu_ctrl_reg[1] ;
  wire [31:0]\o_alu_out_reg[31]_0 ;
  wire o_dm2reg_reg_0;
  wire \o_dm_wd[31]_i_7_n_0 ;
  wire [30:0]\o_pc_plus8_reg[31]_0 ;
  wire [30:0]\o_pc_plus8_reg[31]_1 ;
  wire [1:0]\o_res2reg_reg[1]_0 ;
  wire [4:0]\o_rf_wa_reg[4]_0 ;
  wire o_rf_we_reg_0;
  wire \o_rs_reg[0] ;
  wire [0:0]\o_rs_reg[0]_0 ;
  wire \o_rs_reg[2] ;
  wire [1:0]\o_rt_reg[4] ;
  wire \o_rt_reg[4]_0 ;
  wire o_we_dm;
  wire [31:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_15;
  wire ram_reg_16;
  wire ram_reg_17;
  wire ram_reg_18;
  wire ram_reg_19;
  wire ram_reg_2;
  wire ram_reg_20;
  wire ram_reg_21;
  wire ram_reg_22;
  wire ram_reg_23;
  wire ram_reg_24;
  wire ram_reg_25;
  wire ram_reg_26;
  wire ram_reg_27;
  wire ram_reg_28;
  wire ram_reg_29;
  wire ram_reg_3;
  wire ram_reg_30;
  wire ram_reg_31;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire rf_we_E;
  wire rf_we_M;

  LUT6 #(
    .INIT(64'h8000000000000800)) 
    i__carry_i_10
       (.I0(rf_we_M),
        .I1(\o_rs_reg[2] ),
        .I2(Q[3]),
        .I3(\o_rs_reg[0] ),
        .I4(Q[4]),
        .I5(\o_rs_reg[0]_0 ),
        .O(fwdA_E1__1));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [0]),
        .Q(\o_alu_out_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [10]),
        .Q(\o_alu_out_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [11]),
        .Q(\o_alu_out_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [12]),
        .Q(\o_alu_out_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [13]),
        .Q(\o_alu_out_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [14]),
        .Q(\o_alu_out_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [15]),
        .Q(\o_alu_out_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [16]),
        .Q(\o_alu_out_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [17]),
        .Q(\o_alu_out_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [18]),
        .Q(\o_alu_out_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [19]),
        .Q(\o_alu_out_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [1]),
        .Q(\o_alu_out_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [20]),
        .Q(\o_alu_out_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [21]),
        .Q(\o_alu_out_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [22]),
        .Q(\o_alu_out_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [23]),
        .Q(\o_alu_out_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [24]),
        .Q(\o_alu_out_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [25]),
        .Q(\o_alu_out_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [26]),
        .Q(\o_alu_out_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [27]),
        .Q(\o_alu_out_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [28]),
        .Q(\o_alu_out_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [29]),
        .Q(\o_alu_out_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [2]),
        .Q(\o_alu_out_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [30]),
        .Q(\o_alu_out_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [31]),
        .Q(\o_alu_out_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [3]),
        .Q(\o_alu_out_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [4]),
        .Q(\o_alu_out_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [5]),
        .Q(\o_alu_out_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [6]),
        .Q(\o_alu_out_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [7]),
        .Q(\o_alu_out_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [8]),
        .Q(\o_alu_out_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_alu_ctrl_reg[1] [9]),
        .Q(\o_alu_out_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    o_dm2reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(dm2reg_E),
        .Q(o_dm2reg_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[0]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [0]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_20),
        .O(i_dm_wd[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[10]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [10]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_30),
        .O(i_dm_wd[10]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[11]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [11]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_31),
        .O(i_dm_wd[11]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[12]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [12]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_18),
        .O(i_dm_wd[12]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[13]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [13]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_19),
        .O(i_dm_wd[13]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[14]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [14]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_16),
        .O(i_dm_wd[14]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[15]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [15]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_17),
        .O(i_dm_wd[15]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[16]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [16]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_0),
        .O(i_dm_wd[16]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[17]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [17]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_1),
        .O(i_dm_wd[17]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[18]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [18]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_2),
        .O(i_dm_wd[18]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[19]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [19]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_3),
        .O(i_dm_wd[19]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[1]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [1]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_21),
        .O(i_dm_wd[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[20]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [20]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_4),
        .O(i_dm_wd[20]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[21]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [21]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_5),
        .O(i_dm_wd[21]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[22]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [22]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_6),
        .O(i_dm_wd[22]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[23]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [23]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_7),
        .O(i_dm_wd[23]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[24]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [24]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_8),
        .O(i_dm_wd[24]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[25]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [25]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_9),
        .O(i_dm_wd[25]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[26]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [26]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_10),
        .O(i_dm_wd[26]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[27]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [27]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_11),
        .O(i_dm_wd[27]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[28]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [28]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_12),
        .O(i_dm_wd[28]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[29]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [29]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_13),
        .O(i_dm_wd[29]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[2]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [2]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_22),
        .O(i_dm_wd[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[30]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [30]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_14),
        .O(i_dm_wd[30]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[31]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [31]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_15),
        .O(i_dm_wd[31]));
  LUT6 #(
    .INIT(64'h8008000000000000)) 
    \o_dm_wd[31]_i_2 
       (.I0(rf_we_M),
        .I1(fwdB_E32_in),
        .I2(\o_rt_reg[4] [0]),
        .I3(Q[3]),
        .I4(\o_rt_reg[4]_0 ),
        .I5(\o_dm_wd[31]_i_7_n_0 ),
        .O(fwdB_E1__1));
  LUT2 #(
    .INIT(4'h9)) 
    \o_dm_wd[31]_i_7 
       (.I0(Q[4]),
        .I1(\o_rt_reg[4] [1]),
        .O(\o_dm_wd[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[3]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [3]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_23),
        .O(i_dm_wd[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[4]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [4]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_24),
        .O(i_dm_wd[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[5]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [5]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_25),
        .O(i_dm_wd[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[6]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [6]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_26),
        .O(i_dm_wd[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[7]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [7]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_27),
        .O(i_dm_wd[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[8]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [8]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_28),
        .O(i_dm_wd[8]));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_dm_wd[9]_i_1 
       (.I0(\o_alu_out_reg[31]_0 [9]),
        .I1(fwdB_E1__1),
        .I2(o_rf_we_reg_0),
        .I3(ram_reg_29),
        .O(i_dm_wd[9]));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[0]),
        .Q(ram_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[10]),
        .Q(ram_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[11]),
        .Q(ram_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[12]),
        .Q(ram_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[13]),
        .Q(ram_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[14]),
        .Q(ram_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[15]),
        .Q(ram_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[16]),
        .Q(ram_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[17]),
        .Q(ram_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[18]),
        .Q(ram_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[19]),
        .Q(ram_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[1]),
        .Q(ram_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[20]),
        .Q(ram_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[21]),
        .Q(ram_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[22]),
        .Q(ram_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[23]),
        .Q(ram_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[24]),
        .Q(ram_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[25]),
        .Q(ram_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[26]),
        .Q(ram_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[27]),
        .Q(ram_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[28]),
        .Q(ram_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[29]),
        .Q(ram_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[2]),
        .Q(ram_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[30]),
        .Q(ram_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[31]),
        .Q(ram_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[3]),
        .Q(ram_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[4]),
        .Q(ram_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[5]),
        .Q(ram_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[6]),
        .Q(ram_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[7]),
        .Q(ram_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[8]),
        .Q(ram_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_dm_wd[9]),
        .Q(ram_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [9]),
        .Q(\o_pc_plus8_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [10]),
        .Q(\o_pc_plus8_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [11]),
        .Q(\o_pc_plus8_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [12]),
        .Q(\o_pc_plus8_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [13]),
        .Q(\o_pc_plus8_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [14]),
        .Q(\o_pc_plus8_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [15]),
        .Q(\o_pc_plus8_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [16]),
        .Q(\o_pc_plus8_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [17]),
        .Q(\o_pc_plus8_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [18]),
        .Q(\o_pc_plus8_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [0]),
        .Q(\o_pc_plus8_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [19]),
        .Q(\o_pc_plus8_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [20]),
        .Q(\o_pc_plus8_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [21]),
        .Q(\o_pc_plus8_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [22]),
        .Q(\o_pc_plus8_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [23]),
        .Q(\o_pc_plus8_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [24]),
        .Q(\o_pc_plus8_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [25]),
        .Q(\o_pc_plus8_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [26]),
        .Q(\o_pc_plus8_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [27]),
        .Q(\o_pc_plus8_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [28]),
        .Q(\o_pc_plus8_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [1]),
        .Q(\o_pc_plus8_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [29]),
        .Q(\o_pc_plus8_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [30]),
        .Q(\o_pc_plus8_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [2]),
        .Q(\o_pc_plus8_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [3]),
        .Q(\o_pc_plus8_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [4]),
        .Q(\o_pc_plus8_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [5]),
        .Q(\o_pc_plus8_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [6]),
        .Q(\o_pc_plus8_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [7]),
        .Q(\o_pc_plus8_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_1 [8]),
        .Q(\o_pc_plus8_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_res2reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\o_res2reg_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_res2reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(\o_res2reg_reg[1]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_rf_wa_reg[4]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_rf_wa_reg[4]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_rf_wa_reg[4]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_rf_wa_reg[4]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_rf_wa_reg[4]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    o_rf_we_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rf_we_E),
        .Q(rf_we_M),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    o_we_dm_reg
       (.C(CLK),
        .CE(1'b1),
        .D(o_we_dm),
        .Q(WEBWE),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module MIPS
   (clk,
    rst,
    rf_ra3,
    pc_current,
    instr,
    rf_rd3);
  input clk;
  input rst;
  input [4:0]rf_ra3;
  output [31:0]pc_current;
  output [31:0]instr;
  output [31:0]rf_rd3;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire dp_n_55;
  wire dp_n_56;
  wire en0;
  wire flush_E;
  wire fwd_br;
  wire fwd_br0;
  wire [31:0]instr;
  wire [28:28]instr_D;
  wire [31:0]instr_OBUF;
  wire [31:0]pc_current;
  wire [31:1]pc_current_OBUF;
  wire [31:0]rf_rd3;
  wire rst;
  wire rst_IBUF;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  datapath dp
       (.AR(flush_E),
        .CLK(clk_IBUF_BUFG),
        .D({instr_OBUF[31],instr_OBUF[29:26],instr_OBUF[21],instr_OBUF[23:22],instr_OBUF[16],instr_OBUF[19:17],instr_OBUF[15:14],instr_OBUF[6],instr_OBUF[12],instr_OBUF[5:0]}),
        .E(en0),
        .Q(pc_current_OBUF),
        .fwd_br(fwd_br),
        .fwd_br0(fwd_br0),
        .o_alu_src_reg(instr_D),
        .\o_instr_reg[31] (dp_n_55),
        .o_rf_we_reg(dp_n_56),
        .rst(rst_IBUF));
  hazard_unit hu
       (.AR(flush_E),
        .E(en0),
        .fwd_br(fwd_br),
        .fwd_br0(fwd_br0),
        .\o_instr_reg[28] (dp_n_56),
        .\o_instr_reg[28]_0 (instr_D),
        .\o_rs_reg[0] (dp_n_55));
  OBUF \instr_OBUF[0]_inst 
       (.I(instr_OBUF[0]),
        .O(instr[0]));
  OBUF \instr_OBUF[10]_inst 
       (.I(instr_OBUF[6]),
        .O(instr[10]));
  OBUF \instr_OBUF[11]_inst 
       (.I(instr_OBUF[6]),
        .O(instr[11]));
  OBUF \instr_OBUF[12]_inst 
       (.I(instr_OBUF[12]),
        .O(instr[12]));
  OBUF \instr_OBUF[13]_inst 
       (.I(instr_OBUF[6]),
        .O(instr[13]));
  OBUF \instr_OBUF[14]_inst 
       (.I(instr_OBUF[14]),
        .O(instr[14]));
  OBUF \instr_OBUF[15]_inst 
       (.I(instr_OBUF[15]),
        .O(instr[15]));
  OBUF \instr_OBUF[16]_inst 
       (.I(instr_OBUF[16]),
        .O(instr[16]));
  OBUF \instr_OBUF[17]_inst 
       (.I(instr_OBUF[17]),
        .O(instr[17]));
  OBUF \instr_OBUF[18]_inst 
       (.I(instr_OBUF[18]),
        .O(instr[18]));
  OBUF \instr_OBUF[19]_inst 
       (.I(instr_OBUF[19]),
        .O(instr[19]));
  OBUF \instr_OBUF[1]_inst 
       (.I(instr_OBUF[1]),
        .O(instr[1]));
  OBUF \instr_OBUF[20]_inst 
       (.I(instr_OBUF[16]),
        .O(instr[20]));
  OBUF \instr_OBUF[21]_inst 
       (.I(instr_OBUF[21]),
        .O(instr[21]));
  OBUF \instr_OBUF[22]_inst 
       (.I(instr_OBUF[22]),
        .O(instr[22]));
  OBUF \instr_OBUF[23]_inst 
       (.I(instr_OBUF[23]),
        .O(instr[23]));
  OBUF \instr_OBUF[24]_inst 
       (.I(instr_OBUF[21]),
        .O(instr[24]));
  OBUF \instr_OBUF[25]_inst 
       (.I(instr_OBUF[21]),
        .O(instr[25]));
  OBUF \instr_OBUF[26]_inst 
       (.I(instr_OBUF[26]),
        .O(instr[26]));
  OBUF \instr_OBUF[27]_inst 
       (.I(instr_OBUF[27]),
        .O(instr[27]));
  OBUF \instr_OBUF[28]_inst 
       (.I(instr_OBUF[28]),
        .O(instr[28]));
  OBUF \instr_OBUF[29]_inst 
       (.I(instr_OBUF[29]),
        .O(instr[29]));
  OBUF \instr_OBUF[2]_inst 
       (.I(instr_OBUF[2]),
        .O(instr[2]));
  OBUF \instr_OBUF[30]_inst 
       (.I(1'b0),
        .O(instr[30]));
  OBUF \instr_OBUF[31]_inst 
       (.I(instr_OBUF[31]),
        .O(instr[31]));
  OBUF \instr_OBUF[3]_inst 
       (.I(instr_OBUF[3]),
        .O(instr[3]));
  OBUF \instr_OBUF[4]_inst 
       (.I(instr_OBUF[4]),
        .O(instr[4]));
  OBUF \instr_OBUF[5]_inst 
       (.I(instr_OBUF[5]),
        .O(instr[5]));
  OBUF \instr_OBUF[6]_inst 
       (.I(instr_OBUF[6]),
        .O(instr[6]));
  OBUF \instr_OBUF[7]_inst 
       (.I(instr_OBUF[6]),
        .O(instr[7]));
  OBUF \instr_OBUF[8]_inst 
       (.I(instr_OBUF[6]),
        .O(instr[8]));
  OBUF \instr_OBUF[9]_inst 
       (.I(instr_OBUF[6]),
        .O(instr[9]));
  OBUF \pc_current_OBUF[0]_inst 
       (.I(1'b0),
        .O(pc_current[0]));
  OBUF \pc_current_OBUF[10]_inst 
       (.I(pc_current_OBUF[10]),
        .O(pc_current[10]));
  OBUF \pc_current_OBUF[11]_inst 
       (.I(pc_current_OBUF[11]),
        .O(pc_current[11]));
  OBUF \pc_current_OBUF[12]_inst 
       (.I(pc_current_OBUF[12]),
        .O(pc_current[12]));
  OBUF \pc_current_OBUF[13]_inst 
       (.I(pc_current_OBUF[13]),
        .O(pc_current[13]));
  OBUF \pc_current_OBUF[14]_inst 
       (.I(pc_current_OBUF[14]),
        .O(pc_current[14]));
  OBUF \pc_current_OBUF[15]_inst 
       (.I(pc_current_OBUF[15]),
        .O(pc_current[15]));
  OBUF \pc_current_OBUF[16]_inst 
       (.I(pc_current_OBUF[16]),
        .O(pc_current[16]));
  OBUF \pc_current_OBUF[17]_inst 
       (.I(pc_current_OBUF[17]),
        .O(pc_current[17]));
  OBUF \pc_current_OBUF[18]_inst 
       (.I(pc_current_OBUF[18]),
        .O(pc_current[18]));
  OBUF \pc_current_OBUF[19]_inst 
       (.I(pc_current_OBUF[19]),
        .O(pc_current[19]));
  OBUF \pc_current_OBUF[1]_inst 
       (.I(pc_current_OBUF[1]),
        .O(pc_current[1]));
  OBUF \pc_current_OBUF[20]_inst 
       (.I(pc_current_OBUF[20]),
        .O(pc_current[20]));
  OBUF \pc_current_OBUF[21]_inst 
       (.I(pc_current_OBUF[21]),
        .O(pc_current[21]));
  OBUF \pc_current_OBUF[22]_inst 
       (.I(pc_current_OBUF[22]),
        .O(pc_current[22]));
  OBUF \pc_current_OBUF[23]_inst 
       (.I(pc_current_OBUF[23]),
        .O(pc_current[23]));
  OBUF \pc_current_OBUF[24]_inst 
       (.I(pc_current_OBUF[24]),
        .O(pc_current[24]));
  OBUF \pc_current_OBUF[25]_inst 
       (.I(pc_current_OBUF[25]),
        .O(pc_current[25]));
  OBUF \pc_current_OBUF[26]_inst 
       (.I(pc_current_OBUF[26]),
        .O(pc_current[26]));
  OBUF \pc_current_OBUF[27]_inst 
       (.I(pc_current_OBUF[27]),
        .O(pc_current[27]));
  OBUF \pc_current_OBUF[28]_inst 
       (.I(pc_current_OBUF[28]),
        .O(pc_current[28]));
  OBUF \pc_current_OBUF[29]_inst 
       (.I(pc_current_OBUF[29]),
        .O(pc_current[29]));
  OBUF \pc_current_OBUF[2]_inst 
       (.I(pc_current_OBUF[2]),
        .O(pc_current[2]));
  OBUF \pc_current_OBUF[30]_inst 
       (.I(pc_current_OBUF[30]),
        .O(pc_current[30]));
  OBUF \pc_current_OBUF[31]_inst 
       (.I(pc_current_OBUF[31]),
        .O(pc_current[31]));
  OBUF \pc_current_OBUF[3]_inst 
       (.I(pc_current_OBUF[3]),
        .O(pc_current[3]));
  OBUF \pc_current_OBUF[4]_inst 
       (.I(pc_current_OBUF[4]),
        .O(pc_current[4]));
  OBUF \pc_current_OBUF[5]_inst 
       (.I(pc_current_OBUF[5]),
        .O(pc_current[5]));
  OBUF \pc_current_OBUF[6]_inst 
       (.I(pc_current_OBUF[6]),
        .O(pc_current[6]));
  OBUF \pc_current_OBUF[7]_inst 
       (.I(pc_current_OBUF[7]),
        .O(pc_current[7]));
  OBUF \pc_current_OBUF[8]_inst 
       (.I(pc_current_OBUF[8]),
        .O(pc_current[8]));
  OBUF \pc_current_OBUF[9]_inst 
       (.I(pc_current_OBUF[9]),
        .O(pc_current[9]));
  OBUF \rf_rd3_OBUF[0]_inst 
       (.I(1'b0),
        .O(rf_rd3[0]));
  OBUF \rf_rd3_OBUF[10]_inst 
       (.I(1'b0),
        .O(rf_rd3[10]));
  OBUF \rf_rd3_OBUF[11]_inst 
       (.I(1'b0),
        .O(rf_rd3[11]));
  OBUF \rf_rd3_OBUF[12]_inst 
       (.I(1'b0),
        .O(rf_rd3[12]));
  OBUF \rf_rd3_OBUF[13]_inst 
       (.I(1'b0),
        .O(rf_rd3[13]));
  OBUF \rf_rd3_OBUF[14]_inst 
       (.I(1'b0),
        .O(rf_rd3[14]));
  OBUF \rf_rd3_OBUF[15]_inst 
       (.I(1'b0),
        .O(rf_rd3[15]));
  OBUF \rf_rd3_OBUF[16]_inst 
       (.I(1'b0),
        .O(rf_rd3[16]));
  OBUF \rf_rd3_OBUF[17]_inst 
       (.I(1'b0),
        .O(rf_rd3[17]));
  OBUF \rf_rd3_OBUF[18]_inst 
       (.I(1'b0),
        .O(rf_rd3[18]));
  OBUF \rf_rd3_OBUF[19]_inst 
       (.I(1'b0),
        .O(rf_rd3[19]));
  OBUF \rf_rd3_OBUF[1]_inst 
       (.I(1'b0),
        .O(rf_rd3[1]));
  OBUF \rf_rd3_OBUF[20]_inst 
       (.I(1'b0),
        .O(rf_rd3[20]));
  OBUF \rf_rd3_OBUF[21]_inst 
       (.I(1'b0),
        .O(rf_rd3[21]));
  OBUF \rf_rd3_OBUF[22]_inst 
       (.I(1'b0),
        .O(rf_rd3[22]));
  OBUF \rf_rd3_OBUF[23]_inst 
       (.I(1'b0),
        .O(rf_rd3[23]));
  OBUF \rf_rd3_OBUF[24]_inst 
       (.I(1'b0),
        .O(rf_rd3[24]));
  OBUF \rf_rd3_OBUF[25]_inst 
       (.I(1'b0),
        .O(rf_rd3[25]));
  OBUF \rf_rd3_OBUF[26]_inst 
       (.I(1'b0),
        .O(rf_rd3[26]));
  OBUF \rf_rd3_OBUF[27]_inst 
       (.I(1'b0),
        .O(rf_rd3[27]));
  OBUF \rf_rd3_OBUF[28]_inst 
       (.I(1'b0),
        .O(rf_rd3[28]));
  OBUF \rf_rd3_OBUF[29]_inst 
       (.I(1'b0),
        .O(rf_rd3[29]));
  OBUF \rf_rd3_OBUF[2]_inst 
       (.I(1'b0),
        .O(rf_rd3[2]));
  OBUF \rf_rd3_OBUF[30]_inst 
       (.I(1'b0),
        .O(rf_rd3[30]));
  OBUF \rf_rd3_OBUF[31]_inst 
       (.I(1'b0),
        .O(rf_rd3[31]));
  OBUF \rf_rd3_OBUF[3]_inst 
       (.I(1'b0),
        .O(rf_rd3[3]));
  OBUF \rf_rd3_OBUF[4]_inst 
       (.I(1'b0),
        .O(rf_rd3[4]));
  OBUF \rf_rd3_OBUF[5]_inst 
       (.I(1'b0),
        .O(rf_rd3[5]));
  OBUF \rf_rd3_OBUF[6]_inst 
       (.I(1'b0),
        .O(rf_rd3[6]));
  OBUF \rf_rd3_OBUF[7]_inst 
       (.I(1'b0),
        .O(rf_rd3[7]));
  OBUF \rf_rd3_OBUF[8]_inst 
       (.I(1'b0),
        .O(rf_rd3[8]));
  OBUF \rf_rd3_OBUF[9]_inst 
       (.I(1'b0),
        .O(rf_rd3[9]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module WRITEBACK
   (rf_we_W,
    srcA_E,
    \o_dm_wd_reg[11] ,
    \o_dm_wd_reg[10] ,
    \o_dm_wd_reg[9] ,
    \o_dm_wd_reg[8] ,
    \o_dm_wd_reg[7] ,
    \o_dm_wd_reg[6] ,
    \o_dm_wd_reg[5] ,
    \o_dm_wd_reg[4] ,
    \o_dm_wd_reg[3] ,
    \o_dm_wd_reg[2] ,
    \o_dm_wd_reg[1] ,
    \o_dm_wd_reg[0] ,
    \o_dm_wd_reg[13] ,
    \o_dm_wd_reg[12] ,
    \o_dm_wd_reg[15] ,
    \o_dm_wd_reg[14] ,
    srcA_E__0,
    \o_dm_wd_reg[31] ,
    \o_dm_wd_reg[30] ,
    \o_dm_wd_reg[29] ,
    \o_dm_wd_reg[28] ,
    \o_dm_wd_reg[27] ,
    \o_dm_wd_reg[26] ,
    \o_dm_wd_reg[25] ,
    \o_dm_wd_reg[24] ,
    \o_dm_wd_reg[23] ,
    \o_dm_wd_reg[22] ,
    \o_dm_wd_reg[21] ,
    \o_dm_wd_reg[20] ,
    \o_dm_wd_reg[19] ,
    \o_dm_wd_reg[18] ,
    \o_dm_wd_reg[17] ,
    \o_dm_wd_reg[16] ,
    S,
    Q,
    \o_dm_wd_reg[8]_0 ,
    \o_dm_wd_reg[4]_0 ,
    \o_dm_wd_reg[16]_0 ,
    \o_dm_wd_reg[31]_0 ,
    \o_dm_wd_reg[28]_0 ,
    \o_dm_wd_reg[24]_0 ,
    \o_dm_wd_reg[20]_0 ,
    \o_alu_out_reg[11]_0 ,
    o_dm2reg_reg_0,
    CLK,
    rf_we_M,
    \o_rf_wa_reg[4]_0 ,
    fwdA_E1__1,
    D,
    o_rd_dm,
    ps8,
    \o_res2reg_reg[1]_0 ,
    \o_pc_plus8_reg[31]_0 ,
    \o_rf_wa_reg[4]_1 );
  output rf_we_W;
  output [30:0]srcA_E;
  output \o_dm_wd_reg[11] ;
  output \o_dm_wd_reg[10] ;
  output \o_dm_wd_reg[9] ;
  output \o_dm_wd_reg[8] ;
  output \o_dm_wd_reg[7] ;
  output \o_dm_wd_reg[6] ;
  output \o_dm_wd_reg[5] ;
  output \o_dm_wd_reg[4] ;
  output \o_dm_wd_reg[3] ;
  output \o_dm_wd_reg[2] ;
  output \o_dm_wd_reg[1] ;
  output \o_dm_wd_reg[0] ;
  output \o_dm_wd_reg[13] ;
  output \o_dm_wd_reg[12] ;
  output \o_dm_wd_reg[15] ;
  output \o_dm_wd_reg[14] ;
  output [0:0]srcA_E__0;
  output \o_dm_wd_reg[31] ;
  output \o_dm_wd_reg[30] ;
  output \o_dm_wd_reg[29] ;
  output \o_dm_wd_reg[28] ;
  output \o_dm_wd_reg[27] ;
  output \o_dm_wd_reg[26] ;
  output \o_dm_wd_reg[25] ;
  output \o_dm_wd_reg[24] ;
  output \o_dm_wd_reg[23] ;
  output \o_dm_wd_reg[22] ;
  output \o_dm_wd_reg[21] ;
  output \o_dm_wd_reg[20] ;
  output \o_dm_wd_reg[19] ;
  output \o_dm_wd_reg[18] ;
  output \o_dm_wd_reg[17] ;
  output \o_dm_wd_reg[16] ;
  output [3:0]S;
  output [29:0]Q;
  output [3:0]\o_dm_wd_reg[8]_0 ;
  output [2:0]\o_dm_wd_reg[4]_0 ;
  output [3:0]\o_dm_wd_reg[16]_0 ;
  output [2:0]\o_dm_wd_reg[31]_0 ;
  output [3:0]\o_dm_wd_reg[28]_0 ;
  output [3:0]\o_dm_wd_reg[24]_0 ;
  output [3:0]\o_dm_wd_reg[20]_0 ;
  output [4:0]\o_alu_out_reg[11]_0 ;
  input o_dm2reg_reg_0;
  input CLK;
  input rf_we_M;
  input \o_rf_wa_reg[4]_0 ;
  input fwdA_E1__1;
  input [31:0]D;
  input [31:0]o_rd_dm;
  input [30:0]ps8;
  input [1:0]\o_res2reg_reg[1]_0 ;
  input [30:0]\o_pc_plus8_reg[31]_0 ;
  input [4:0]\o_rf_wa_reg[4]_1 ;

  wire CLK;
  wire [31:0]D;
  wire [29:0]Q;
  wire [3:0]S;
  wire fwdA_E1__1;
  wire [4:0]\o_alu_out_reg[11]_0 ;
  wire \o_alu_out_reg_n_0_[0] ;
  wire \o_alu_out_reg_n_0_[10] ;
  wire \o_alu_out_reg_n_0_[11] ;
  wire \o_alu_out_reg_n_0_[12] ;
  wire \o_alu_out_reg_n_0_[13] ;
  wire \o_alu_out_reg_n_0_[14] ;
  wire \o_alu_out_reg_n_0_[15] ;
  wire \o_alu_out_reg_n_0_[16] ;
  wire \o_alu_out_reg_n_0_[17] ;
  wire \o_alu_out_reg_n_0_[18] ;
  wire \o_alu_out_reg_n_0_[19] ;
  wire \o_alu_out_reg_n_0_[1] ;
  wire \o_alu_out_reg_n_0_[20] ;
  wire \o_alu_out_reg_n_0_[21] ;
  wire \o_alu_out_reg_n_0_[22] ;
  wire \o_alu_out_reg_n_0_[23] ;
  wire \o_alu_out_reg_n_0_[24] ;
  wire \o_alu_out_reg_n_0_[25] ;
  wire \o_alu_out_reg_n_0_[26] ;
  wire \o_alu_out_reg_n_0_[27] ;
  wire \o_alu_out_reg_n_0_[28] ;
  wire \o_alu_out_reg_n_0_[29] ;
  wire \o_alu_out_reg_n_0_[2] ;
  wire \o_alu_out_reg_n_0_[30] ;
  wire \o_alu_out_reg_n_0_[31] ;
  wire \o_alu_out_reg_n_0_[3] ;
  wire \o_alu_out_reg_n_0_[4] ;
  wire \o_alu_out_reg_n_0_[5] ;
  wire \o_alu_out_reg_n_0_[6] ;
  wire \o_alu_out_reg_n_0_[7] ;
  wire \o_alu_out_reg_n_0_[8] ;
  wire \o_alu_out_reg_n_0_[9] ;
  wire o_dm2reg_reg_0;
  wire o_dm2reg_reg_n_0;
  wire \o_dm_wd_reg[0] ;
  wire \o_dm_wd_reg[10] ;
  wire \o_dm_wd_reg[11] ;
  wire \o_dm_wd_reg[12] ;
  wire \o_dm_wd_reg[13] ;
  wire \o_dm_wd_reg[14] ;
  wire \o_dm_wd_reg[15] ;
  wire \o_dm_wd_reg[16] ;
  wire [3:0]\o_dm_wd_reg[16]_0 ;
  wire \o_dm_wd_reg[17] ;
  wire \o_dm_wd_reg[18] ;
  wire \o_dm_wd_reg[19] ;
  wire \o_dm_wd_reg[1] ;
  wire \o_dm_wd_reg[20] ;
  wire [3:0]\o_dm_wd_reg[20]_0 ;
  wire \o_dm_wd_reg[21] ;
  wire \o_dm_wd_reg[22] ;
  wire \o_dm_wd_reg[23] ;
  wire \o_dm_wd_reg[24] ;
  wire [3:0]\o_dm_wd_reg[24]_0 ;
  wire \o_dm_wd_reg[25] ;
  wire \o_dm_wd_reg[26] ;
  wire \o_dm_wd_reg[27] ;
  wire \o_dm_wd_reg[28] ;
  wire [3:0]\o_dm_wd_reg[28]_0 ;
  wire \o_dm_wd_reg[29] ;
  wire \o_dm_wd_reg[2] ;
  wire \o_dm_wd_reg[30] ;
  wire \o_dm_wd_reg[31] ;
  wire [2:0]\o_dm_wd_reg[31]_0 ;
  wire \o_dm_wd_reg[3] ;
  wire \o_dm_wd_reg[4] ;
  wire [2:0]\o_dm_wd_reg[4]_0 ;
  wire \o_dm_wd_reg[5] ;
  wire \o_dm_wd_reg[6] ;
  wire \o_dm_wd_reg[7] ;
  wire \o_dm_wd_reg[8] ;
  wire [3:0]\o_dm_wd_reg[8]_0 ;
  wire \o_dm_wd_reg[9] ;
  wire [30:0]\o_pc_plus8_reg[31]_0 ;
  wire \o_pc_plus8_reg_n_0_[31] ;
  wire [31:0]o_rd_dm;
  wire [1:0]\o_res2reg_reg[1]_0 ;
  wire \o_res2reg_reg_n_0_[0] ;
  wire \o_res2reg_reg_n_0_[1] ;
  wire \o_rf_wa_reg[4]_0 ;
  wire [4:0]\o_rf_wa_reg[4]_1 ;
  wire [30:0]ps8;
  wire rf_we_M;
  wire rf_we_W;
  wire [30:0]srcA_E;
  wire [0:0]srcA_E__0;

  LUT5 #(
    .INIT(32'hF808F000)) 
    i__carry_i_1
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[0]),
        .I4(\o_dm_wd_reg[0] ),
        .O(srcA_E[0]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[10]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[10]),
        .I4(\o_dm_wd_reg[10] ),
        .O(srcA_E[10]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[11]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[11]),
        .I4(\o_dm_wd_reg[11] ),
        .O(srcA_E[11]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[12]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[12]),
        .I4(\o_dm_wd_reg[12] ),
        .O(srcA_E[12]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[13]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[13]),
        .I4(\o_dm_wd_reg[13] ),
        .O(srcA_E[13]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[14]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[14]),
        .I4(\o_dm_wd_reg[14] ),
        .O(srcA_E[14]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[15]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[15]),
        .I4(\o_dm_wd_reg[15] ),
        .O(srcA_E[15]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[16]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[16]),
        .I4(\o_dm_wd_reg[16] ),
        .O(srcA_E[16]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[17]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[17]),
        .I4(\o_dm_wd_reg[17] ),
        .O(srcA_E[17]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[18]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[18]),
        .I4(\o_dm_wd_reg[18] ),
        .O(srcA_E[18]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[19]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[19]),
        .I4(\o_dm_wd_reg[19] ),
        .O(srcA_E[19]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[1]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[1]),
        .I4(\o_dm_wd_reg[1] ),
        .O(srcA_E[1]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[20]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[20]),
        .I4(\o_dm_wd_reg[20] ),
        .O(srcA_E[20]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[21]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[21]),
        .I4(\o_dm_wd_reg[21] ),
        .O(srcA_E[21]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[22]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[22]),
        .I4(\o_dm_wd_reg[22] ),
        .O(srcA_E[22]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[23]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[23]),
        .I4(\o_dm_wd_reg[23] ),
        .O(srcA_E[23]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[24]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[24]),
        .I4(\o_dm_wd_reg[24] ),
        .O(srcA_E[24]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[25]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[25]),
        .I4(\o_dm_wd_reg[25] ),
        .O(srcA_E[25]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[26]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[26]),
        .I4(\o_dm_wd_reg[26] ),
        .O(srcA_E[26]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[27]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[27]),
        .I4(\o_dm_wd_reg[27] ),
        .O(srcA_E[27]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[28]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[28]),
        .I4(\o_dm_wd_reg[28] ),
        .O(srcA_E[28]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[29]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[29]),
        .I4(\o_dm_wd_reg[29] ),
        .O(srcA_E[29]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[2]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[2]),
        .I4(\o_dm_wd_reg[2] ),
        .O(srcA_E[2]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[30]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[30]),
        .I4(\o_dm_wd_reg[30] ),
        .O(srcA_E[30]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[31]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[31]),
        .I4(\o_dm_wd_reg[31] ),
        .O(srcA_E__0));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[3]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[3]),
        .I4(\o_dm_wd_reg[3] ),
        .O(srcA_E[3]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[4]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[4]),
        .I4(\o_dm_wd_reg[4] ),
        .O(srcA_E[4]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[5]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[5]),
        .I4(\o_dm_wd_reg[5] ),
        .O(srcA_E[5]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[6]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[6]),
        .I4(\o_dm_wd_reg[6] ),
        .O(srcA_E[6]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[7]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[7]),
        .I4(\o_dm_wd_reg[7] ),
        .O(srcA_E[7]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[8]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[8]),
        .I4(\o_dm_wd_reg[8] ),
        .O(srcA_E[8]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \o_alu_out[9]_i_2 
       (.I0(\o_rf_wa_reg[4]_0 ),
        .I1(rf_we_W),
        .I2(fwdA_E1__1),
        .I3(D[9]),
        .I4(\o_dm_wd_reg[9] ),
        .O(srcA_E[9]));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\o_alu_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(\o_alu_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(\o_alu_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(\o_alu_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(\o_alu_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(\o_alu_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(\o_alu_out_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(\o_alu_out_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(\o_alu_out_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(\o_alu_out_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(\o_alu_out_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(\o_alu_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(\o_alu_out_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(\o_alu_out_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(\o_alu_out_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(\o_alu_out_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[24]),
        .Q(\o_alu_out_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[25]),
        .Q(\o_alu_out_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[26]),
        .Q(\o_alu_out_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[27]),
        .Q(\o_alu_out_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[28]),
        .Q(\o_alu_out_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[29]),
        .Q(\o_alu_out_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(\o_alu_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[30]),
        .Q(\o_alu_out_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[31]),
        .Q(\o_alu_out_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(\o_alu_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(\o_alu_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(\o_alu_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(\o_alu_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(\o_alu_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(\o_alu_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(\o_alu_out_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    o_dm2reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(o_dm2reg_reg_0),
        .Q(o_dm2reg_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h888888B8)) 
    \o_dm_wd[0]_i_2 
       (.I0(o_rd_dm[0]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[0] ),
        .I3(\o_res2reg_reg_n_0_[1] ),
        .I4(\o_res2reg_reg_n_0_[0] ),
        .O(\o_dm_wd_reg[0] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[10]_i_2 
       (.I0(o_rd_dm[10]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[10] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[9]),
        .O(\o_dm_wd_reg[10] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[11]_i_2 
       (.I0(o_rd_dm[11]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[11] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[10]),
        .O(\o_dm_wd_reg[11] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[12]_i_2 
       (.I0(o_rd_dm[12]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[12] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[11]),
        .O(\o_dm_wd_reg[12] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[13]_i_2 
       (.I0(o_rd_dm[13]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[13] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[12]),
        .O(\o_dm_wd_reg[13] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[14]_i_2 
       (.I0(o_rd_dm[14]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[14] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[13]),
        .O(\o_dm_wd_reg[14] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[15]_i_2 
       (.I0(o_rd_dm[15]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[15] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[14]),
        .O(\o_dm_wd_reg[15] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[16]_i_2 
       (.I0(o_rd_dm[16]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[16] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[15]),
        .O(\o_dm_wd_reg[16] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[17]_i_2 
       (.I0(o_rd_dm[17]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[17] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[16]),
        .O(\o_dm_wd_reg[17] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[18]_i_2 
       (.I0(o_rd_dm[18]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[18] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[17]),
        .O(\o_dm_wd_reg[18] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[19]_i_2 
       (.I0(o_rd_dm[19]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[19] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[18]),
        .O(\o_dm_wd_reg[19] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[1]_i_2 
       (.I0(o_rd_dm[1]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[1] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[0]),
        .O(\o_dm_wd_reg[1] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[20]_i_2 
       (.I0(o_rd_dm[20]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[20] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[19]),
        .O(\o_dm_wd_reg[20] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[21]_i_2 
       (.I0(o_rd_dm[21]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[21] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[20]),
        .O(\o_dm_wd_reg[21] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[22]_i_2 
       (.I0(o_rd_dm[22]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[22] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[21]),
        .O(\o_dm_wd_reg[22] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[23]_i_2 
       (.I0(o_rd_dm[23]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[23] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[22]),
        .O(\o_dm_wd_reg[23] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[24]_i_2 
       (.I0(o_rd_dm[24]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[24] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[23]),
        .O(\o_dm_wd_reg[24] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[25]_i_2 
       (.I0(o_rd_dm[25]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[25] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[24]),
        .O(\o_dm_wd_reg[25] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[26]_i_2 
       (.I0(o_rd_dm[26]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[26] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[25]),
        .O(\o_dm_wd_reg[26] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[27]_i_2 
       (.I0(o_rd_dm[27]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[27] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[26]),
        .O(\o_dm_wd_reg[27] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[28]_i_2 
       (.I0(o_rd_dm[28]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[28] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[27]),
        .O(\o_dm_wd_reg[28] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[29]_i_2 
       (.I0(o_rd_dm[29]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[29] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[28]),
        .O(\o_dm_wd_reg[29] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[2]_i_2 
       (.I0(o_rd_dm[2]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[2] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[1]),
        .O(\o_dm_wd_reg[2] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[30]_i_2 
       (.I0(o_rd_dm[30]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[30] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[29]),
        .O(\o_dm_wd_reg[30] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[31]_i_4 
       (.I0(o_rd_dm[31]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[31] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[30]),
        .O(\o_dm_wd_reg[31] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[3]_i_2 
       (.I0(o_rd_dm[3]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[3] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[2]),
        .O(\o_dm_wd_reg[3] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[4]_i_2 
       (.I0(o_rd_dm[4]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[4] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[3]),
        .O(\o_dm_wd_reg[4] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[5]_i_2 
       (.I0(o_rd_dm[5]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[5] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[4]),
        .O(\o_dm_wd_reg[5] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[6]_i_2 
       (.I0(o_rd_dm[6]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[6] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[5]),
        .O(\o_dm_wd_reg[6] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[7]_i_2 
       (.I0(o_rd_dm[7]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[7] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[6]),
        .O(\o_dm_wd_reg[7] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[8]_i_2 
       (.I0(o_rd_dm[8]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[8] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[7]),
        .O(\o_dm_wd_reg[8] ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \o_dm_wd[9]_i_2 
       (.I0(o_rd_dm[9]),
        .I1(o_dm2reg_reg_n_0),
        .I2(\o_alu_out_reg_n_0_[9] ),
        .I3(\o_res2reg_reg_n_0_[0] ),
        .I4(\o_res2reg_reg_n_0_[1] ),
        .I5(ps8[8]),
        .O(\o_dm_wd_reg[9] ));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [30]),
        .Q(\o_pc_plus8_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_plus8_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_pc_plus8_reg[31]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_res2reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_res2reg_reg[1]_0 [0]),
        .Q(\o_res2reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_res2reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_res2reg_reg[1]_0 [1]),
        .Q(\o_res2reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_rf_wa_reg[4]_1 [0]),
        .Q(\o_alu_out_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_rf_wa_reg[4]_1 [1]),
        .Q(\o_alu_out_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_rf_wa_reg[4]_1 [2]),
        .Q(\o_alu_out_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_rf_wa_reg[4]_1 [3]),
        .Q(\o_alu_out_reg[11]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\o_rf_wa_reg[4]_1 [4]),
        .Q(\o_alu_out_reg[11]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    o_rf_we_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rf_we_M),
        .Q(rf_we_W),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__0_i_1
       (.I0(Q[7]),
        .O(\o_dm_wd_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__0_i_2
       (.I0(Q[6]),
        .O(\o_dm_wd_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__0_i_3
       (.I0(Q[5]),
        .O(\o_dm_wd_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__0_i_4
       (.I0(Q[4]),
        .O(\o_dm_wd_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__1_i_1
       (.I0(Q[11]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__1_i_2
       (.I0(Q[10]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__1_i_3
       (.I0(Q[9]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__1_i_4
       (.I0(Q[8]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__2_i_1
       (.I0(Q[15]),
        .O(\o_dm_wd_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__2_i_2
       (.I0(Q[14]),
        .O(\o_dm_wd_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__2_i_3
       (.I0(Q[13]),
        .O(\o_dm_wd_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__2_i_4
       (.I0(Q[12]),
        .O(\o_dm_wd_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__3_i_1
       (.I0(Q[19]),
        .O(\o_dm_wd_reg[20]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__3_i_2
       (.I0(Q[18]),
        .O(\o_dm_wd_reg[20]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__3_i_3
       (.I0(Q[17]),
        .O(\o_dm_wd_reg[20]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__3_i_4
       (.I0(Q[16]),
        .O(\o_dm_wd_reg[20]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__4_i_1
       (.I0(Q[23]),
        .O(\o_dm_wd_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__4_i_2
       (.I0(Q[22]),
        .O(\o_dm_wd_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__4_i_3
       (.I0(Q[21]),
        .O(\o_dm_wd_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__4_i_4
       (.I0(Q[20]),
        .O(\o_dm_wd_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__5_i_1
       (.I0(Q[27]),
        .O(\o_dm_wd_reg[28]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__5_i_2
       (.I0(Q[26]),
        .O(\o_dm_wd_reg[28]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__5_i_3
       (.I0(Q[25]),
        .O(\o_dm_wd_reg[28]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__5_i_4
       (.I0(Q[24]),
        .O(\o_dm_wd_reg[28]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__6_i_1
       (.I0(\o_pc_plus8_reg_n_0_[31] ),
        .O(\o_dm_wd_reg[31]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__6_i_2
       (.I0(Q[29]),
        .O(\o_dm_wd_reg[31]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry__6_i_3
       (.I0(Q[28]),
        .O(\o_dm_wd_reg[31]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry_i_1
       (.I0(Q[3]),
        .O(\o_dm_wd_reg[4]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry_i_2
       (.I0(Q[2]),
        .O(\o_dm_wd_reg[4]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    ps8_carry_i_3
       (.I0(Q[1]),
        .O(\o_dm_wd_reg[4]_0 [0]));
endmodule

module adder
   (\o_pc_plus4_reg[31] ,
    Q,
    S);
  output [30:0]\o_pc_plus4_reg[31] ;
  input [30:0]Q;
  input [0:0]S;

  wire [30:0]Q;
  wire [0:0]S;
  wire [30:0]\o_pc_plus4_reg[31] ;
  wire y_carry__0_n_0;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__1_n_0;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__2_n_0;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry__3_n_0;
  wire y_carry__3_n_1;
  wire y_carry__3_n_2;
  wire y_carry__3_n_3;
  wire y_carry__4_n_0;
  wire y_carry__4_n_1;
  wire y_carry__4_n_2;
  wire y_carry__4_n_3;
  wire y_carry__5_n_0;
  wire y_carry__5_n_1;
  wire y_carry__5_n_2;
  wire y_carry__5_n_3;
  wire y_carry__6_n_2;
  wire y_carry__6_n_3;
  wire y_carry_n_0;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire [3:2]NLW_y_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_carry__6_O_UNCONNECTED;

  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O(\o_pc_plus4_reg[31] [3:0]),
        .S({Q[3:2],S,Q[0]}));
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_pc_plus4_reg[31] [7:4]),
        .S(Q[7:4]));
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_pc_plus4_reg[31] [11:8]),
        .S(Q[11:8]));
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_pc_plus4_reg[31] [15:12]),
        .S(Q[15:12]));
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_pc_plus4_reg[31] [19:16]),
        .S(Q[19:16]));
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_pc_plus4_reg[31] [23:20]),
        .S(Q[23:20]));
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_pc_plus4_reg[31] [27:24]),
        .S(Q[27:24]));
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO({NLW_y_carry__6_CO_UNCONNECTED[3:2],y_carry__6_n_2,y_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_carry__6_O_UNCONNECTED[3],\o_pc_plus4_reg[31] [30:28]}),
        .S({1'b0,Q[30:28]}));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_0
   (\o_pc_plus8_reg[31] ,
    Q,
    \o_pc_plus4_reg[2] );
  output [29:0]\o_pc_plus8_reg[31] ;
  input [30:0]Q;
  input [0:0]\o_pc_plus4_reg[2] ;

  wire [30:0]Q;
  wire [0:0]\o_pc_plus4_reg[2] ;
  wire [29:0]\o_pc_plus8_reg[31] ;
  wire y_carry__0_n_0;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__1_n_0;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__2_n_0;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry__3_n_0;
  wire y_carry__3_n_1;
  wire y_carry__3_n_2;
  wire y_carry__3_n_3;
  wire y_carry__4_n_0;
  wire y_carry__4_n_1;
  wire y_carry__4_n_2;
  wire y_carry__4_n_3;
  wire y_carry__5_n_0;
  wire y_carry__5_n_1;
  wire y_carry__5_n_2;
  wire y_carry__5_n_3;
  wire y_carry__6_n_2;
  wire y_carry__6_n_3;
  wire y_carry_n_0;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire [0:0]NLW_y_carry_O_UNCONNECTED;
  wire [3:2]NLW_y_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_carry__6_O_UNCONNECTED;

  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O({\o_pc_plus8_reg[31] [2:0],NLW_y_carry_O_UNCONNECTED[0]}),
        .S({Q[3:2],\o_pc_plus4_reg[2] ,Q[0]}));
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_pc_plus8_reg[31] [6:3]),
        .S(Q[7:4]));
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_pc_plus8_reg[31] [10:7]),
        .S(Q[11:8]));
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_pc_plus8_reg[31] [14:11]),
        .S(Q[15:12]));
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_pc_plus8_reg[31] [18:15]),
        .S(Q[19:16]));
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_pc_plus8_reg[31] [22:19]),
        .S(Q[23:20]));
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\o_pc_plus8_reg[31] [26:23]),
        .S(Q[27:24]));
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO({NLW_y_carry__6_CO_UNCONNECTED[3:2],y_carry__6_n_2,y_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_carry__6_O_UNCONNECTED[3],\o_pc_plus8_reg[31] [29:27]}),
        .S({1'b0,Q[30:28]}));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_1
   (O,
    \Q_reg[8] ,
    \Q_reg[12] ,
    \Q_reg[16] ,
    \Q_reg[20] ,
    \Q_reg[24] ,
    \Q_reg[28] ,
    \Q_reg[31] ,
    \o_instr_reg[14] ,
    S,
    \o_instr_reg[13] ,
    \o_instr_reg[13]_0 ,
    \o_instr_reg[14]_0 ,
    Q,
    DI,
    \o_pc_plus4_reg[19] ,
    \o_pc_plus4_reg[23] ,
    \o_pc_plus4_reg[27] ,
    \o_pc_plus4_reg[30] );
  output [3:0]O;
  output [3:0]\Q_reg[8] ;
  output [3:0]\Q_reg[12] ;
  output [3:0]\Q_reg[16] ;
  output [3:0]\Q_reg[20] ;
  output [3:0]\Q_reg[24] ;
  output [3:0]\Q_reg[28] ;
  output [2:0]\Q_reg[31] ;
  input [8:0]\o_instr_reg[14] ;
  input [3:0]S;
  input [3:0]\o_instr_reg[13] ;
  input [3:0]\o_instr_reg[13]_0 ;
  input [3:0]\o_instr_reg[14]_0 ;
  input [12:0]Q;
  input [0:0]DI;
  input [3:0]\o_pc_plus4_reg[19] ;
  input [3:0]\o_pc_plus4_reg[23] ;
  input [3:0]\o_pc_plus4_reg[27] ;
  input [2:0]\o_pc_plus4_reg[30] ;

  wire [0:0]DI;
  wire [3:0]O;
  wire [12:0]Q;
  wire [3:0]\Q_reg[12] ;
  wire [3:0]\Q_reg[16] ;
  wire [3:0]\Q_reg[20] ;
  wire [3:0]\Q_reg[24] ;
  wire [3:0]\Q_reg[28] ;
  wire [2:0]\Q_reg[31] ;
  wire [3:0]\Q_reg[8] ;
  wire [3:0]S;
  wire [3:0]\o_instr_reg[13] ;
  wire [3:0]\o_instr_reg[13]_0 ;
  wire [8:0]\o_instr_reg[14] ;
  wire [3:0]\o_instr_reg[14]_0 ;
  wire [3:0]\o_pc_plus4_reg[19] ;
  wire [3:0]\o_pc_plus4_reg[23] ;
  wire [3:0]\o_pc_plus4_reg[27] ;
  wire [2:0]\o_pc_plus4_reg[30] ;
  wire y_carry__0_n_0;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__1_n_0;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__2_n_0;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry__3_n_0;
  wire y_carry__3_n_1;
  wire y_carry__3_n_2;
  wire y_carry__3_n_3;
  wire y_carry__4_n_0;
  wire y_carry__4_n_1;
  wire y_carry__4_n_2;
  wire y_carry__4_n_3;
  wire y_carry__5_n_0;
  wire y_carry__5_n_1;
  wire y_carry__5_n_2;
  wire y_carry__5_n_3;
  wire y_carry__6_n_2;
  wire y_carry__6_n_3;
  wire y_carry_n_0;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire [3:2]NLW_y_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_carry__6_O_UNCONNECTED;

  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\o_instr_reg[14] [2:0],1'b0}),
        .O(O),
        .S(S));
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\o_instr_reg[14] [7],\o_instr_reg[14] [5:3]}),
        .O(\Q_reg[8] ),
        .S(\o_instr_reg[13] ));
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\o_instr_reg[14] [7],\o_instr_reg[14] [7],\o_instr_reg[14] [7],\o_instr_reg[14] [7]}),
        .O(\Q_reg[12] ),
        .S(\o_instr_reg[13]_0 ));
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\o_instr_reg[14] [8:6],\o_instr_reg[14] [7]}),
        .O(\Q_reg[16] ),
        .S(\o_instr_reg[14]_0 ));
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],DI}),
        .O(\Q_reg[20] ),
        .S(\o_pc_plus4_reg[19] ));
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(\Q_reg[24] ),
        .S(\o_pc_plus4_reg[23] ));
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(\Q_reg[28] ),
        .S(\o_pc_plus4_reg[27] ));
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO({NLW_y_carry__6_CO_UNCONNECTED[3:2],y_carry__6_n_2,y_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[12:11]}),
        .O({NLW_y_carry__6_O_UNCONNECTED[3],\Q_reg[31] }),
        .S({1'b0,\o_pc_plus4_reg[30] }));
endmodule

module alu
   (data2,
    srcA_E,
    \o_sext_imm_reg[15] ,
    o_rf_we_reg,
    o_rf_we_reg_0,
    o_rf_we_reg_1,
    o_rf_we_reg_2,
    o_rf_we_reg_3,
    o_rf_we_reg_4,
    o_rf_we_reg_5,
    S);
  output [31:0]data2;
  input [0:0]srcA_E;
  input [29:0]\o_sext_imm_reg[15] ;
  input [3:0]o_rf_we_reg;
  input [3:0]o_rf_we_reg_0;
  input [3:0]o_rf_we_reg_1;
  input [3:0]o_rf_we_reg_2;
  input [3:0]o_rf_we_reg_3;
  input [3:0]o_rf_we_reg_4;
  input [3:0]o_rf_we_reg_5;
  input [3:0]S;

  wire [3:0]S;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__2_n_0 ;
  wire \_inferred__0/i__carry__2_n_1 ;
  wire \_inferred__0/i__carry__2_n_2 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry__3_n_0 ;
  wire \_inferred__0/i__carry__3_n_1 ;
  wire \_inferred__0/i__carry__3_n_2 ;
  wire \_inferred__0/i__carry__3_n_3 ;
  wire \_inferred__0/i__carry__4_n_0 ;
  wire \_inferred__0/i__carry__4_n_1 ;
  wire \_inferred__0/i__carry__4_n_2 ;
  wire \_inferred__0/i__carry__4_n_3 ;
  wire \_inferred__0/i__carry__5_n_0 ;
  wire \_inferred__0/i__carry__5_n_1 ;
  wire \_inferred__0/i__carry__5_n_2 ;
  wire \_inferred__0/i__carry__5_n_3 ;
  wire \_inferred__0/i__carry__6_n_1 ;
  wire \_inferred__0/i__carry__6_n_2 ;
  wire \_inferred__0/i__carry__6_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire [31:0]data2;
  wire [3:0]o_rf_we_reg;
  wire [3:0]o_rf_we_reg_0;
  wire [3:0]o_rf_we_reg_1;
  wire [3:0]o_rf_we_reg_2;
  wire [3:0]o_rf_we_reg_3;
  wire [3:0]o_rf_we_reg_4;
  wire [3:0]o_rf_we_reg_5;
  wire [29:0]\o_sext_imm_reg[15] ;
  wire [0:0]srcA_E;
  wire [3:3]\NLW__inferred__0/i__carry__6_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(srcA_E),
        .DI({\o_sext_imm_reg[15] [2:0],1'b0}),
        .O(data2[3:0]),
        .S(o_rf_we_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\o_sext_imm_reg[15] [6:3]),
        .O(data2[7:4]),
        .S(o_rf_we_reg_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\o_sext_imm_reg[15] [10:7]),
        .O(data2[11:8]),
        .S(o_rf_we_reg_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\_inferred__0/i__carry__2_n_0 ,\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\o_sext_imm_reg[15] [14:11]),
        .O(data2[15:12]),
        .S(o_rf_we_reg_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__3 
       (.CI(\_inferred__0/i__carry__2_n_0 ),
        .CO({\_inferred__0/i__carry__3_n_0 ,\_inferred__0/i__carry__3_n_1 ,\_inferred__0/i__carry__3_n_2 ,\_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\o_sext_imm_reg[15] [18:15]),
        .O(data2[19:16]),
        .S(o_rf_we_reg_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__4 
       (.CI(\_inferred__0/i__carry__3_n_0 ),
        .CO({\_inferred__0/i__carry__4_n_0 ,\_inferred__0/i__carry__4_n_1 ,\_inferred__0/i__carry__4_n_2 ,\_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\o_sext_imm_reg[15] [22:19]),
        .O(data2[23:20]),
        .S(o_rf_we_reg_4));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__5 
       (.CI(\_inferred__0/i__carry__4_n_0 ),
        .CO({\_inferred__0/i__carry__5_n_0 ,\_inferred__0/i__carry__5_n_1 ,\_inferred__0/i__carry__5_n_2 ,\_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\o_sext_imm_reg[15] [26:23]),
        .O(data2[27:24]),
        .S(o_rf_we_reg_5));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__6 
       (.CI(\_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW__inferred__0/i__carry__6_CO_UNCONNECTED [3],\_inferred__0/i__carry__6_n_1 ,\_inferred__0/i__carry__6_n_2 ,\_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\o_sext_imm_reg[15] [29:27]}),
        .O(data2[31:28]),
        .S(S));
endmodule

module datapath
   (D,
    Q,
    o_alu_src_reg,
    fwd_br0,
    \o_instr_reg[31] ,
    o_rf_we_reg,
    CLK,
    AR,
    E,
    rst,
    fwd_br);
  output [21:0]D;
  output [30:0]Q;
  output [0:0]o_alu_src_reg;
  output fwd_br0;
  output \o_instr_reg[31] ;
  output o_rf_we_reg;
  input CLK;
  input [0:0]AR;
  input [0:0]E;
  input [0:0]rst;
  input fwd_br;

  wire [0:0]AR;
  wire CLK;
  wire [21:0]D;
  wire DECODE_n_0;
  wire DECODE_n_1;
  wire DECODE_n_10;
  wire DECODE_n_101;
  wire DECODE_n_108;
  wire DECODE_n_11;
  wire DECODE_n_110;
  wire DECODE_n_111;
  wire DECODE_n_112;
  wire DECODE_n_113;
  wire DECODE_n_114;
  wire DECODE_n_115;
  wire DECODE_n_116;
  wire DECODE_n_117;
  wire DECODE_n_118;
  wire DECODE_n_119;
  wire DECODE_n_12;
  wire DECODE_n_120;
  wire DECODE_n_121;
  wire DECODE_n_122;
  wire DECODE_n_123;
  wire DECODE_n_124;
  wire DECODE_n_125;
  wire DECODE_n_126;
  wire DECODE_n_13;
  wire DECODE_n_14;
  wire DECODE_n_15;
  wire DECODE_n_16;
  wire DECODE_n_17;
  wire DECODE_n_18;
  wire DECODE_n_19;
  wire DECODE_n_2;
  wire DECODE_n_20;
  wire DECODE_n_21;
  wire DECODE_n_22;
  wire DECODE_n_23;
  wire DECODE_n_24;
  wire DECODE_n_25;
  wire DECODE_n_26;
  wire DECODE_n_27;
  wire DECODE_n_28;
  wire DECODE_n_29;
  wire DECODE_n_3;
  wire DECODE_n_30;
  wire DECODE_n_4;
  wire DECODE_n_5;
  wire DECODE_n_6;
  wire DECODE_n_62;
  wire DECODE_n_63;
  wire DECODE_n_64;
  wire DECODE_n_65;
  wire DECODE_n_66;
  wire DECODE_n_67;
  wire DECODE_n_68;
  wire DECODE_n_69;
  wire DECODE_n_7;
  wire DECODE_n_70;
  wire DECODE_n_71;
  wire DECODE_n_72;
  wire DECODE_n_73;
  wire DECODE_n_74;
  wire DECODE_n_75;
  wire DECODE_n_76;
  wire DECODE_n_8;
  wire DECODE_n_86;
  wire DECODE_n_87;
  wire DECODE_n_88;
  wire DECODE_n_89;
  wire DECODE_n_9;
  wire DECODE_n_90;
  wire DECODE_n_91;
  wire DECODE_n_92;
  wire DECODE_n_93;
  wire DECODE_n_94;
  wire DECODE_n_95;
  wire [0:0]E;
  wire EXECUTE_n_10;
  wire EXECUTE_n_100;
  wire EXECUTE_n_101;
  wire EXECUTE_n_102;
  wire EXECUTE_n_103;
  wire EXECUTE_n_104;
  wire EXECUTE_n_105;
  wire EXECUTE_n_106;
  wire EXECUTE_n_113;
  wire EXECUTE_n_114;
  wire EXECUTE_n_3;
  wire EXECUTE_n_4;
  wire EXECUTE_n_41;
  wire EXECUTE_n_42;
  wire EXECUTE_n_43;
  wire EXECUTE_n_44;
  wire EXECUTE_n_45;
  wire EXECUTE_n_46;
  wire EXECUTE_n_47;
  wire EXECUTE_n_48;
  wire EXECUTE_n_49;
  wire EXECUTE_n_50;
  wire EXECUTE_n_51;
  wire EXECUTE_n_52;
  wire EXECUTE_n_53;
  wire EXECUTE_n_54;
  wire EXECUTE_n_55;
  wire EXECUTE_n_56;
  wire EXECUTE_n_57;
  wire EXECUTE_n_58;
  wire EXECUTE_n_59;
  wire EXECUTE_n_6;
  wire EXECUTE_n_60;
  wire EXECUTE_n_61;
  wire EXECUTE_n_62;
  wire EXECUTE_n_63;
  wire EXECUTE_n_64;
  wire EXECUTE_n_65;
  wire EXECUTE_n_66;
  wire EXECUTE_n_67;
  wire EXECUTE_n_68;
  wire EXECUTE_n_7;
  wire EXECUTE_n_73;
  wire EXECUTE_n_74;
  wire EXECUTE_n_75;
  wire EXECUTE_n_76;
  wire EXECUTE_n_77;
  wire EXECUTE_n_78;
  wire EXECUTE_n_79;
  wire EXECUTE_n_8;
  wire EXECUTE_n_80;
  wire EXECUTE_n_81;
  wire EXECUTE_n_82;
  wire EXECUTE_n_83;
  wire EXECUTE_n_84;
  wire EXECUTE_n_85;
  wire EXECUTE_n_86;
  wire EXECUTE_n_87;
  wire EXECUTE_n_88;
  wire EXECUTE_n_89;
  wire EXECUTE_n_9;
  wire EXECUTE_n_90;
  wire EXECUTE_n_91;
  wire EXECUTE_n_92;
  wire EXECUTE_n_93;
  wire EXECUTE_n_94;
  wire EXECUTE_n_95;
  wire EXECUTE_n_96;
  wire EXECUTE_n_97;
  wire EXECUTE_n_98;
  wire EXECUTE_n_99;
  wire FETCH_n_53;
  wire MEMORY_n_0;
  wire MEMORY_n_10;
  wire MEMORY_n_11;
  wire MEMORY_n_12;
  wire MEMORY_n_13;
  wire MEMORY_n_14;
  wire MEMORY_n_15;
  wire MEMORY_n_16;
  wire MEMORY_n_17;
  wire MEMORY_n_18;
  wire MEMORY_n_19;
  wire MEMORY_n_20;
  wire MEMORY_n_21;
  wire MEMORY_n_22;
  wire MEMORY_n_23;
  wire MEMORY_n_24;
  wire MEMORY_n_25;
  wire MEMORY_n_26;
  wire MEMORY_n_27;
  wire MEMORY_n_28;
  wire MEMORY_n_29;
  wire MEMORY_n_30;
  wire MEMORY_n_31;
  wire MEMORY_n_32;
  wire MEMORY_n_39;
  wire MEMORY_n_4;
  wire MEMORY_n_40;
  wire MEMORY_n_42;
  wire MEMORY_n_43;
  wire MEMORY_n_44;
  wire MEMORY_n_45;
  wire MEMORY_n_46;
  wire MEMORY_n_47;
  wire MEMORY_n_48;
  wire MEMORY_n_49;
  wire MEMORY_n_5;
  wire MEMORY_n_50;
  wire MEMORY_n_51;
  wire MEMORY_n_52;
  wire MEMORY_n_53;
  wire MEMORY_n_54;
  wire MEMORY_n_55;
  wire MEMORY_n_56;
  wire MEMORY_n_57;
  wire MEMORY_n_58;
  wire MEMORY_n_59;
  wire MEMORY_n_6;
  wire MEMORY_n_60;
  wire MEMORY_n_61;
  wire MEMORY_n_62;
  wire MEMORY_n_63;
  wire MEMORY_n_64;
  wire MEMORY_n_65;
  wire MEMORY_n_66;
  wire MEMORY_n_67;
  wire MEMORY_n_68;
  wire MEMORY_n_69;
  wire MEMORY_n_7;
  wire MEMORY_n_70;
  wire MEMORY_n_71;
  wire MEMORY_n_72;
  wire MEMORY_n_73;
  wire MEMORY_n_74;
  wire MEMORY_n_8;
  wire MEMORY_n_9;
  wire [30:0]Q;
  wire WRITEBACK_n_100;
  wire WRITEBACK_n_101;
  wire WRITEBACK_n_102;
  wire WRITEBACK_n_103;
  wire WRITEBACK_n_104;
  wire WRITEBACK_n_105;
  wire WRITEBACK_n_106;
  wire WRITEBACK_n_107;
  wire WRITEBACK_n_108;
  wire WRITEBACK_n_109;
  wire WRITEBACK_n_110;
  wire WRITEBACK_n_111;
  wire WRITEBACK_n_112;
  wire WRITEBACK_n_113;
  wire WRITEBACK_n_114;
  wire WRITEBACK_n_115;
  wire WRITEBACK_n_116;
  wire WRITEBACK_n_117;
  wire WRITEBACK_n_118;
  wire WRITEBACK_n_119;
  wire WRITEBACK_n_120;
  wire WRITEBACK_n_121;
  wire WRITEBACK_n_122;
  wire WRITEBACK_n_123;
  wire WRITEBACK_n_124;
  wire WRITEBACK_n_125;
  wire WRITEBACK_n_126;
  wire WRITEBACK_n_127;
  wire WRITEBACK_n_128;
  wire WRITEBACK_n_129;
  wire WRITEBACK_n_32;
  wire WRITEBACK_n_33;
  wire WRITEBACK_n_34;
  wire WRITEBACK_n_35;
  wire WRITEBACK_n_36;
  wire WRITEBACK_n_37;
  wire WRITEBACK_n_38;
  wire WRITEBACK_n_39;
  wire WRITEBACK_n_40;
  wire WRITEBACK_n_41;
  wire WRITEBACK_n_42;
  wire WRITEBACK_n_43;
  wire WRITEBACK_n_44;
  wire WRITEBACK_n_45;
  wire WRITEBACK_n_46;
  wire WRITEBACK_n_47;
  wire WRITEBACK_n_49;
  wire WRITEBACK_n_50;
  wire WRITEBACK_n_51;
  wire WRITEBACK_n_52;
  wire WRITEBACK_n_53;
  wire WRITEBACK_n_54;
  wire WRITEBACK_n_55;
  wire WRITEBACK_n_56;
  wire WRITEBACK_n_57;
  wire WRITEBACK_n_58;
  wire WRITEBACK_n_59;
  wire WRITEBACK_n_60;
  wire WRITEBACK_n_61;
  wire WRITEBACK_n_62;
  wire WRITEBACK_n_63;
  wire WRITEBACK_n_64;
  wire WRITEBACK_n_65;
  wire WRITEBACK_n_66;
  wire WRITEBACK_n_67;
  wire WRITEBACK_n_68;
  wire WRITEBACK_n_69;
  wire WRITEBACK_n_70;
  wire WRITEBACK_n_71;
  wire WRITEBACK_n_72;
  wire WRITEBACK_n_73;
  wire WRITEBACK_n_74;
  wire WRITEBACK_n_75;
  wire WRITEBACK_n_76;
  wire WRITEBACK_n_77;
  wire WRITEBACK_n_78;
  wire WRITEBACK_n_79;
  wire WRITEBACK_n_80;
  wire WRITEBACK_n_81;
  wire WRITEBACK_n_82;
  wire WRITEBACK_n_83;
  wire WRITEBACK_n_84;
  wire WRITEBACK_n_85;
  wire WRITEBACK_n_86;
  wire WRITEBACK_n_87;
  wire WRITEBACK_n_88;
  wire WRITEBACK_n_89;
  wire WRITEBACK_n_90;
  wire WRITEBACK_n_91;
  wire WRITEBACK_n_92;
  wire WRITEBACK_n_93;
  wire WRITEBACK_n_94;
  wire WRITEBACK_n_95;
  wire WRITEBACK_n_96;
  wire WRITEBACK_n_97;
  wire WRITEBACK_n_98;
  wire WRITEBACK_n_99;
  wire [5:0]a;
  wire a0;
  wire [31:0]d;
  wire [31:0]data2;
  wire dm2reg_E;
  wire flush_D;
  wire fwd_br;
  wire fwd_br0;
  wire \hu/fwdA_E1__1 ;
  wire \hu/fwdB_E1__1 ;
  wire \hu/fwdB_E32_in ;
  wire i_alu_src;
  wire [31:1]i_pc_plus4;
  wire [31:1]i_pc_plus8;
  wire [1:0]i_res2reg;
  wire i_rf_we;
  wire i_we_dm;
  wire jr;
  wire [0:0]o_alu_src_reg;
  wire \o_instr_reg[31] ;
  wire [31:1]o_pc_plus4;
  wire [31:1]o_pc_plus8;
  wire [31:0]o_rd_dm;
  wire [1:0]o_res2reg;
  wire [4:0]o_rf_wa;
  wire o_rf_we_reg;
  wire o_we_dm;
  wire pc_plus_br_n_0;
  wire pc_plus_br_n_1;
  wire pc_plus_br_n_10;
  wire pc_plus_br_n_11;
  wire pc_plus_br_n_12;
  wire pc_plus_br_n_13;
  wire pc_plus_br_n_14;
  wire pc_plus_br_n_15;
  wire pc_plus_br_n_16;
  wire pc_plus_br_n_17;
  wire pc_plus_br_n_18;
  wire pc_plus_br_n_19;
  wire pc_plus_br_n_2;
  wire pc_plus_br_n_20;
  wire pc_plus_br_n_21;
  wire pc_plus_br_n_22;
  wire pc_plus_br_n_23;
  wire pc_plus_br_n_24;
  wire pc_plus_br_n_25;
  wire pc_plus_br_n_26;
  wire pc_plus_br_n_27;
  wire pc_plus_br_n_28;
  wire pc_plus_br_n_29;
  wire pc_plus_br_n_30;
  wire pc_plus_br_n_4;
  wire pc_plus_br_n_5;
  wire pc_plus_br_n_6;
  wire pc_plus_br_n_7;
  wire pc_plus_br_n_8;
  wire pc_plus_br_n_9;
  wire [0:0]pc_src_D__0;
  wire [31:1]ps8;
  wire ps8_carry__0_n_0;
  wire ps8_carry__0_n_1;
  wire ps8_carry__0_n_2;
  wire ps8_carry__0_n_3;
  wire ps8_carry__1_n_0;
  wire ps8_carry__1_n_1;
  wire ps8_carry__1_n_2;
  wire ps8_carry__1_n_3;
  wire ps8_carry__2_n_0;
  wire ps8_carry__2_n_1;
  wire ps8_carry__2_n_2;
  wire ps8_carry__2_n_3;
  wire ps8_carry__3_n_0;
  wire ps8_carry__3_n_1;
  wire ps8_carry__3_n_2;
  wire ps8_carry__3_n_3;
  wire ps8_carry__4_n_0;
  wire ps8_carry__4_n_1;
  wire ps8_carry__4_n_2;
  wire ps8_carry__4_n_3;
  wire ps8_carry__5_n_0;
  wire ps8_carry__5_n_1;
  wire ps8_carry__5_n_2;
  wire ps8_carry__5_n_3;
  wire ps8_carry__6_n_2;
  wire ps8_carry__6_n_3;
  wire ps8_carry_n_0;
  wire ps8_carry_n_1;
  wire ps8_carry_n_2;
  wire ps8_carry_n_3;
  wire [4:0]rf_wa_D;
  wire rf_we_E;
  wire rf_we_M;
  wire rf_we_W;
  wire [4:1]rs_D;
  wire [0:0]rs_E;
  wire [0:0]rst;
  wire [4:1]rt_D;
  wire [30:0]srcA_E;
  wire [31:31]srcA_E__0;
  wire [30:1]srcB_E;
  wire we;
  wire [3:2]NLW_ps8_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_ps8_carry__6_O_UNCONNECTED;

  DECODE DECODE
       (.AR(flush_D),
        .CLK(CLK),
        .D({DECODE_n_0,DECODE_n_1,DECODE_n_2,DECODE_n_3,DECODE_n_4,DECODE_n_5,DECODE_n_6,DECODE_n_7,DECODE_n_8,DECODE_n_9,DECODE_n_10,DECODE_n_11,DECODE_n_12,DECODE_n_13,DECODE_n_14,DECODE_n_15,DECODE_n_16,DECODE_n_17,DECODE_n_18,DECODE_n_19,DECODE_n_20,DECODE_n_21,DECODE_n_22,DECODE_n_23,DECODE_n_24,DECODE_n_25,DECODE_n_26,DECODE_n_27,DECODE_n_28,DECODE_n_29,DECODE_n_30}),
        .DI(DECODE_n_101),
        .E(E),
        .O({pc_plus_br_n_0,pc_plus_br_n_1,pc_plus_br_n_2}),
        .Q(o_pc_plus4),
        .\Q_reg[12] ({DECODE_n_119,DECODE_n_120,DECODE_n_121,DECODE_n_122}),
        .\Q_reg[16] ({DECODE_n_123,DECODE_n_124,DECODE_n_125,DECODE_n_126}),
        .\Q_reg[24] ({DECODE_n_66,DECODE_n_67,DECODE_n_68,DECODE_n_69}),
        .\Q_reg[28] ({DECODE_n_70,DECODE_n_71,DECODE_n_72,DECODE_n_73}),
        .\Q_reg[31] ({DECODE_n_74,DECODE_n_75,DECODE_n_76}),
        .\Q_reg[31]_0 (i_pc_plus4),
        .\Q_reg[6] (D),
        .\Q_reg[8] ({DECODE_n_115,DECODE_n_116,DECODE_n_117,DECODE_n_118}),
        .S({DECODE_n_62,DECODE_n_63,DECODE_n_64,DECODE_n_65}),
        .i_alu_src(i_alu_src),
        .i_rf_we(i_rf_we),
        .i_we_dm(i_we_dm),
        .jr(jr),
        .o_alu_src_reg({o_alu_src_reg,rs_D[4],rs_D[2:1],rt_D,a0,DECODE_n_86,DECODE_n_87,DECODE_n_88,DECODE_n_89,DECODE_n_90,DECODE_n_91,DECODE_n_92,DECODE_n_93,DECODE_n_94}),
        .o_dm2reg_reg(DECODE_n_95),
        .\o_instr_reg[13]_0 ({pc_plus_br_n_4,pc_plus_br_n_5,pc_plus_br_n_6,pc_plus_br_n_7}),
        .\o_instr_reg[13]_1 ({pc_plus_br_n_8,pc_plus_br_n_9,pc_plus_br_n_10,pc_plus_br_n_11}),
        .\o_instr_reg[14]_0 ({pc_plus_br_n_12,pc_plus_br_n_13,pc_plus_br_n_14,pc_plus_br_n_15}),
        .\o_instr_reg[31]_0 (DECODE_n_110),
        .\o_instr_reg[31]_1 (DECODE_n_111),
        .\o_pc_plus4_reg[19]_0 ({pc_plus_br_n_16,pc_plus_br_n_17,pc_plus_br_n_18,pc_plus_br_n_19}),
        .\o_pc_plus4_reg[23]_0 ({pc_plus_br_n_20,pc_plus_br_n_21,pc_plus_br_n_22,pc_plus_br_n_23}),
        .\o_pc_plus4_reg[27]_0 ({pc_plus_br_n_24,pc_plus_br_n_25,pc_plus_br_n_26,pc_plus_br_n_27}),
        .\o_pc_plus4_reg[29]_0 ({pc_plus_br_n_28,pc_plus_br_n_29,pc_plus_br_n_30}),
        .\o_pc_plus8_reg[1] ({DECODE_n_112,DECODE_n_113,DECODE_n_114}),
        .\o_pc_plus8_reg[4] (DECODE_n_108),
        .\o_res2reg_reg[1] (i_res2reg),
        .\o_rf_wa_reg[2] (o_rf_wa[2:0]),
        .\o_rf_wa_reg[4] (rf_wa_D),
        .o_rf_we_reg(o_rf_we_reg),
        .pc_src_D__0(pc_src_D__0));
  EXECUTE EXECUTE
       (.AR(AR),
        .CLK(CLK),
        .D({EXECUTE_n_73,EXECUTE_n_74,EXECUTE_n_75,EXECUTE_n_76,EXECUTE_n_77,EXECUTE_n_78,EXECUTE_n_79,EXECUTE_n_80,EXECUTE_n_81,EXECUTE_n_82,EXECUTE_n_83,EXECUTE_n_84,EXECUTE_n_85,EXECUTE_n_86,EXECUTE_n_87,EXECUTE_n_88,EXECUTE_n_89,EXECUTE_n_90,EXECUTE_n_91,EXECUTE_n_92,EXECUTE_n_93,EXECUTE_n_94,EXECUTE_n_95,EXECUTE_n_96,EXECUTE_n_97,EXECUTE_n_98,EXECUTE_n_99,EXECUTE_n_100,EXECUTE_n_101,EXECUTE_n_102,EXECUTE_n_103,EXECUTE_n_104}),
        .Q(rs_E),
        .S({EXECUTE_n_6,EXECUTE_n_7,EXECUTE_n_8,EXECUTE_n_9}),
        .data2(data2),
        .dm2reg_E(dm2reg_E),
        .fwdA_E1__1(\hu/fwdA_E1__1 ),
        .fwdB_E1__1(\hu/fwdB_E1__1 ),
        .fwdB_E32_in(\hu/fwdB_E32_in ),
        .fwd_br(fwd_br),
        .fwd_br0(fwd_br0),
        .i_alu_src(i_alu_src),
        .i_rf_we(i_rf_we),
        .i_we_dm(i_we_dm),
        .jr(jr),
        .\o_alu_out_reg[11] (EXECUTE_n_4),
        .\o_alu_out_reg[11]_0 (EXECUTE_n_10),
        .\o_alu_out_reg[11]_1 ({EXECUTE_n_57,EXECUTE_n_58,EXECUTE_n_59,EXECUTE_n_60}),
        .\o_alu_out_reg[11]_2 (EXECUTE_n_113),
        .\o_alu_out_reg[15] ({EXECUTE_n_53,EXECUTE_n_54,EXECUTE_n_55,EXECUTE_n_56}),
        .\o_alu_out_reg[19] ({EXECUTE_n_49,EXECUTE_n_50,EXECUTE_n_51,EXECUTE_n_52}),
        .\o_alu_out_reg[23] ({EXECUTE_n_45,EXECUTE_n_46,EXECUTE_n_47,EXECUTE_n_48}),
        .\o_alu_out_reg[27] ({EXECUTE_n_41,EXECUTE_n_42,EXECUTE_n_43,EXECUTE_n_44}),
        .\o_alu_out_reg[30] (srcB_E),
        .\o_alu_out_reg[31] ({MEMORY_n_9,MEMORY_n_10,MEMORY_n_11,MEMORY_n_12,MEMORY_n_13,MEMORY_n_14,MEMORY_n_15,MEMORY_n_16,MEMORY_n_17,MEMORY_n_18,MEMORY_n_19,MEMORY_n_20,MEMORY_n_21,MEMORY_n_22,MEMORY_n_23,MEMORY_n_24,MEMORY_n_25,MEMORY_n_26,MEMORY_n_27,MEMORY_n_28,MEMORY_n_29,MEMORY_n_30,MEMORY_n_31,MEMORY_n_32,a,MEMORY_n_39,MEMORY_n_40}),
        .\o_alu_out_reg[3] ({EXECUTE_n_65,EXECUTE_n_66,EXECUTE_n_67,EXECUTE_n_68}),
        .\o_alu_out_reg[7] ({EXECUTE_n_61,EXECUTE_n_62,EXECUTE_n_63,EXECUTE_n_64}),
        .\o_dm_wd_reg[16] (EXECUTE_n_3),
        .\o_dm_wd_reg[16]_0 (EXECUTE_n_114),
        .\o_instr_reg[22] (DECODE_n_110),
        .\o_instr_reg[25] (DECODE_n_111),
        .\o_instr_reg[28] ({o_alu_src_reg,rs_D[4],rs_D[2:1],rt_D,a0,DECODE_n_86,DECODE_n_87,DECODE_n_88,DECODE_n_89,DECODE_n_90,DECODE_n_91,DECODE_n_92,DECODE_n_93,DECODE_n_94}),
        .\o_instr_reg[31] (flush_D),
        .\o_instr_reg[31]_0 (\o_instr_reg[31] ),
        .\o_instr_reg[31]_1 ({EXECUTE_n_105,EXECUTE_n_106}),
        .\o_instr_reg[31]_2 (DECODE_n_95),
        .\o_instr_reg[31]_3 (i_res2reg),
        .\o_instr_reg[31]_4 (rf_wa_D),
        .\o_pc_plus4_reg[31] (i_pc_plus8),
        .\o_pc_plus8_reg[31]_0 (o_pc_plus8),
        .\o_res2reg_reg[1]_0 (o_res2reg),
        .\o_rf_wa_reg[2]_0 ({MEMORY_n_6,MEMORY_n_7,MEMORY_n_8}),
        .\o_rf_wa_reg[4]_0 (o_rf_wa),
        .\o_rf_wa_reg[4]_1 ({WRITEBACK_n_125,WRITEBACK_n_126,WRITEBACK_n_127,WRITEBACK_n_128,WRITEBACK_n_129}),
        .o_we_dm(o_we_dm),
        .pc_src_D__0(pc_src_D__0),
        .ram_reg(WRITEBACK_n_49),
        .ram_reg_0(WRITEBACK_n_50),
        .ram_reg_1(WRITEBACK_n_51),
        .ram_reg_10(WRITEBACK_n_60),
        .ram_reg_11(WRITEBACK_n_61),
        .ram_reg_12(WRITEBACK_n_62),
        .ram_reg_13(WRITEBACK_n_63),
        .ram_reg_14(WRITEBACK_n_64),
        .ram_reg_15(WRITEBACK_n_46),
        .ram_reg_16(WRITEBACK_n_47),
        .ram_reg_17(WRITEBACK_n_44),
        .ram_reg_18(WRITEBACK_n_45),
        .ram_reg_19(WRITEBACK_n_32),
        .ram_reg_2(WRITEBACK_n_52),
        .ram_reg_20(WRITEBACK_n_33),
        .ram_reg_21(WRITEBACK_n_34),
        .ram_reg_22(WRITEBACK_n_35),
        .ram_reg_23(WRITEBACK_n_36),
        .ram_reg_24(WRITEBACK_n_37),
        .ram_reg_25(WRITEBACK_n_38),
        .ram_reg_26(WRITEBACK_n_39),
        .ram_reg_27(WRITEBACK_n_40),
        .ram_reg_28(WRITEBACK_n_41),
        .ram_reg_29(WRITEBACK_n_42),
        .ram_reg_3(WRITEBACK_n_53),
        .ram_reg_30(WRITEBACK_n_43),
        .ram_reg_4(WRITEBACK_n_54),
        .ram_reg_5(WRITEBACK_n_55),
        .ram_reg_6(WRITEBACK_n_56),
        .ram_reg_7(WRITEBACK_n_57),
        .ram_reg_8(WRITEBACK_n_58),
        .ram_reg_9(WRITEBACK_n_59),
        .rf_we_E(rf_we_E),
        .rf_we_W(rf_we_W),
        .srcA_E(srcA_E),
        .srcA_E__0(srcA_E__0));
  dreg FETCH
       (.CLK(CLK),
        .D(D),
        .E(E),
        .Q(Q),
        .S(FETCH_n_53),
        .\o_pc_plus4_reg[31] ({DECODE_n_0,DECODE_n_1,DECODE_n_2,DECODE_n_3,DECODE_n_4,DECODE_n_5,DECODE_n_6,DECODE_n_7,DECODE_n_8,DECODE_n_9,DECODE_n_10,DECODE_n_11,DECODE_n_12,DECODE_n_13,DECODE_n_14,DECODE_n_15,DECODE_n_16,DECODE_n_17,DECODE_n_18,DECODE_n_19,DECODE_n_20,DECODE_n_21,DECODE_n_22,DECODE_n_23,DECODE_n_24,DECODE_n_25,DECODE_n_26,DECODE_n_27,DECODE_n_28,DECODE_n_29,DECODE_n_30}),
        .rst(rst));
  MEMORY MEMORY
       (.CLK(CLK),
        .D(o_res2reg),
        .Q({MEMORY_n_4,MEMORY_n_5,MEMORY_n_6,MEMORY_n_7,MEMORY_n_8}),
        .WEBWE(we),
        .dm2reg_E(dm2reg_E),
        .fwdA_E1__1(\hu/fwdA_E1__1 ),
        .fwdB_E1__1(\hu/fwdB_E1__1 ),
        .fwdB_E32_in(\hu/fwdB_E32_in ),
        .\o_alu_ctrl_reg[1] ({EXECUTE_n_73,EXECUTE_n_74,EXECUTE_n_75,EXECUTE_n_76,EXECUTE_n_77,EXECUTE_n_78,EXECUTE_n_79,EXECUTE_n_80,EXECUTE_n_81,EXECUTE_n_82,EXECUTE_n_83,EXECUTE_n_84,EXECUTE_n_85,EXECUTE_n_86,EXECUTE_n_87,EXECUTE_n_88,EXECUTE_n_89,EXECUTE_n_90,EXECUTE_n_91,EXECUTE_n_92,EXECUTE_n_93,EXECUTE_n_94,EXECUTE_n_95,EXECUTE_n_96,EXECUTE_n_97,EXECUTE_n_98,EXECUTE_n_99,EXECUTE_n_100,EXECUTE_n_101,EXECUTE_n_102,EXECUTE_n_103,EXECUTE_n_104}),
        .\o_alu_out_reg[31]_0 ({MEMORY_n_9,MEMORY_n_10,MEMORY_n_11,MEMORY_n_12,MEMORY_n_13,MEMORY_n_14,MEMORY_n_15,MEMORY_n_16,MEMORY_n_17,MEMORY_n_18,MEMORY_n_19,MEMORY_n_20,MEMORY_n_21,MEMORY_n_22,MEMORY_n_23,MEMORY_n_24,MEMORY_n_25,MEMORY_n_26,MEMORY_n_27,MEMORY_n_28,MEMORY_n_29,MEMORY_n_30,MEMORY_n_31,MEMORY_n_32,a,MEMORY_n_39,MEMORY_n_40}),
        .o_dm2reg_reg_0(MEMORY_n_0),
        .\o_pc_plus8_reg[31]_0 ({MEMORY_n_44,MEMORY_n_45,MEMORY_n_46,MEMORY_n_47,MEMORY_n_48,MEMORY_n_49,MEMORY_n_50,MEMORY_n_51,MEMORY_n_52,MEMORY_n_53,MEMORY_n_54,MEMORY_n_55,MEMORY_n_56,MEMORY_n_57,MEMORY_n_58,MEMORY_n_59,MEMORY_n_60,MEMORY_n_61,MEMORY_n_62,MEMORY_n_63,MEMORY_n_64,MEMORY_n_65,MEMORY_n_66,MEMORY_n_67,MEMORY_n_68,MEMORY_n_69,MEMORY_n_70,MEMORY_n_71,MEMORY_n_72,MEMORY_n_73,MEMORY_n_74}),
        .\o_pc_plus8_reg[31]_1 (o_pc_plus8),
        .\o_res2reg_reg[1]_0 ({MEMORY_n_42,MEMORY_n_43}),
        .\o_rf_wa_reg[4]_0 (o_rf_wa),
        .o_rf_we_reg_0(EXECUTE_n_3),
        .\o_rs_reg[0] (EXECUTE_n_113),
        .\o_rs_reg[0]_0 (rs_E),
        .\o_rs_reg[2] (EXECUTE_n_4),
        .\o_rt_reg[4] ({EXECUTE_n_105,EXECUTE_n_106}),
        .\o_rt_reg[4]_0 (EXECUTE_n_114),
        .o_we_dm(o_we_dm),
        .ram_reg(d),
        .ram_reg_0(WRITEBACK_n_64),
        .ram_reg_1(WRITEBACK_n_63),
        .ram_reg_10(WRITEBACK_n_54),
        .ram_reg_11(WRITEBACK_n_53),
        .ram_reg_12(WRITEBACK_n_52),
        .ram_reg_13(WRITEBACK_n_51),
        .ram_reg_14(WRITEBACK_n_50),
        .ram_reg_15(WRITEBACK_n_49),
        .ram_reg_16(WRITEBACK_n_47),
        .ram_reg_17(WRITEBACK_n_46),
        .ram_reg_18(WRITEBACK_n_45),
        .ram_reg_19(WRITEBACK_n_44),
        .ram_reg_2(WRITEBACK_n_62),
        .ram_reg_20(WRITEBACK_n_43),
        .ram_reg_21(WRITEBACK_n_42),
        .ram_reg_22(WRITEBACK_n_41),
        .ram_reg_23(WRITEBACK_n_40),
        .ram_reg_24(WRITEBACK_n_39),
        .ram_reg_25(WRITEBACK_n_38),
        .ram_reg_26(WRITEBACK_n_37),
        .ram_reg_27(WRITEBACK_n_36),
        .ram_reg_28(WRITEBACK_n_35),
        .ram_reg_29(WRITEBACK_n_34),
        .ram_reg_3(WRITEBACK_n_61),
        .ram_reg_30(WRITEBACK_n_33),
        .ram_reg_31(WRITEBACK_n_32),
        .ram_reg_4(WRITEBACK_n_60),
        .ram_reg_5(WRITEBACK_n_59),
        .ram_reg_6(WRITEBACK_n_58),
        .ram_reg_7(WRITEBACK_n_57),
        .ram_reg_8(WRITEBACK_n_56),
        .ram_reg_9(WRITEBACK_n_55),
        .rf_we_E(rf_we_E),
        .rf_we_M(rf_we_M));
  WRITEBACK WRITEBACK
       (.CLK(CLK),
        .D({MEMORY_n_9,MEMORY_n_10,MEMORY_n_11,MEMORY_n_12,MEMORY_n_13,MEMORY_n_14,MEMORY_n_15,MEMORY_n_16,MEMORY_n_17,MEMORY_n_18,MEMORY_n_19,MEMORY_n_20,MEMORY_n_21,MEMORY_n_22,MEMORY_n_23,MEMORY_n_24,MEMORY_n_25,MEMORY_n_26,MEMORY_n_27,MEMORY_n_28,MEMORY_n_29,MEMORY_n_30,MEMORY_n_31,MEMORY_n_32,a,MEMORY_n_39,MEMORY_n_40}),
        .Q({WRITEBACK_n_69,WRITEBACK_n_70,WRITEBACK_n_71,WRITEBACK_n_72,WRITEBACK_n_73,WRITEBACK_n_74,WRITEBACK_n_75,WRITEBACK_n_76,WRITEBACK_n_77,WRITEBACK_n_78,WRITEBACK_n_79,WRITEBACK_n_80,WRITEBACK_n_81,WRITEBACK_n_82,WRITEBACK_n_83,WRITEBACK_n_84,WRITEBACK_n_85,WRITEBACK_n_86,WRITEBACK_n_87,WRITEBACK_n_88,WRITEBACK_n_89,WRITEBACK_n_90,WRITEBACK_n_91,WRITEBACK_n_92,WRITEBACK_n_93,WRITEBACK_n_94,WRITEBACK_n_95,WRITEBACK_n_96,WRITEBACK_n_97,WRITEBACK_n_98}),
        .S({WRITEBACK_n_65,WRITEBACK_n_66,WRITEBACK_n_67,WRITEBACK_n_68}),
        .fwdA_E1__1(\hu/fwdA_E1__1 ),
        .\o_alu_out_reg[11]_0 ({WRITEBACK_n_125,WRITEBACK_n_126,WRITEBACK_n_127,WRITEBACK_n_128,WRITEBACK_n_129}),
        .o_dm2reg_reg_0(MEMORY_n_0),
        .\o_dm_wd_reg[0] (WRITEBACK_n_43),
        .\o_dm_wd_reg[10] (WRITEBACK_n_33),
        .\o_dm_wd_reg[11] (WRITEBACK_n_32),
        .\o_dm_wd_reg[12] (WRITEBACK_n_45),
        .\o_dm_wd_reg[13] (WRITEBACK_n_44),
        .\o_dm_wd_reg[14] (WRITEBACK_n_47),
        .\o_dm_wd_reg[15] (WRITEBACK_n_46),
        .\o_dm_wd_reg[16] (WRITEBACK_n_64),
        .\o_dm_wd_reg[16]_0 ({WRITEBACK_n_106,WRITEBACK_n_107,WRITEBACK_n_108,WRITEBACK_n_109}),
        .\o_dm_wd_reg[17] (WRITEBACK_n_63),
        .\o_dm_wd_reg[18] (WRITEBACK_n_62),
        .\o_dm_wd_reg[19] (WRITEBACK_n_61),
        .\o_dm_wd_reg[1] (WRITEBACK_n_42),
        .\o_dm_wd_reg[20] (WRITEBACK_n_60),
        .\o_dm_wd_reg[20]_0 ({WRITEBACK_n_121,WRITEBACK_n_122,WRITEBACK_n_123,WRITEBACK_n_124}),
        .\o_dm_wd_reg[21] (WRITEBACK_n_59),
        .\o_dm_wd_reg[22] (WRITEBACK_n_58),
        .\o_dm_wd_reg[23] (WRITEBACK_n_57),
        .\o_dm_wd_reg[24] (WRITEBACK_n_56),
        .\o_dm_wd_reg[24]_0 ({WRITEBACK_n_117,WRITEBACK_n_118,WRITEBACK_n_119,WRITEBACK_n_120}),
        .\o_dm_wd_reg[25] (WRITEBACK_n_55),
        .\o_dm_wd_reg[26] (WRITEBACK_n_54),
        .\o_dm_wd_reg[27] (WRITEBACK_n_53),
        .\o_dm_wd_reg[28] (WRITEBACK_n_52),
        .\o_dm_wd_reg[28]_0 ({WRITEBACK_n_113,WRITEBACK_n_114,WRITEBACK_n_115,WRITEBACK_n_116}),
        .\o_dm_wd_reg[29] (WRITEBACK_n_51),
        .\o_dm_wd_reg[2] (WRITEBACK_n_41),
        .\o_dm_wd_reg[30] (WRITEBACK_n_50),
        .\o_dm_wd_reg[31] (WRITEBACK_n_49),
        .\o_dm_wd_reg[31]_0 ({WRITEBACK_n_110,WRITEBACK_n_111,WRITEBACK_n_112}),
        .\o_dm_wd_reg[3] (WRITEBACK_n_40),
        .\o_dm_wd_reg[4] (WRITEBACK_n_39),
        .\o_dm_wd_reg[4]_0 ({WRITEBACK_n_103,WRITEBACK_n_104,WRITEBACK_n_105}),
        .\o_dm_wd_reg[5] (WRITEBACK_n_38),
        .\o_dm_wd_reg[6] (WRITEBACK_n_37),
        .\o_dm_wd_reg[7] (WRITEBACK_n_36),
        .\o_dm_wd_reg[8] (WRITEBACK_n_35),
        .\o_dm_wd_reg[8]_0 ({WRITEBACK_n_99,WRITEBACK_n_100,WRITEBACK_n_101,WRITEBACK_n_102}),
        .\o_dm_wd_reg[9] (WRITEBACK_n_34),
        .\o_pc_plus8_reg[31]_0 ({MEMORY_n_44,MEMORY_n_45,MEMORY_n_46,MEMORY_n_47,MEMORY_n_48,MEMORY_n_49,MEMORY_n_50,MEMORY_n_51,MEMORY_n_52,MEMORY_n_53,MEMORY_n_54,MEMORY_n_55,MEMORY_n_56,MEMORY_n_57,MEMORY_n_58,MEMORY_n_59,MEMORY_n_60,MEMORY_n_61,MEMORY_n_62,MEMORY_n_63,MEMORY_n_64,MEMORY_n_65,MEMORY_n_66,MEMORY_n_67,MEMORY_n_68,MEMORY_n_69,MEMORY_n_70,MEMORY_n_71,MEMORY_n_72,MEMORY_n_73,MEMORY_n_74}),
        .o_rd_dm(o_rd_dm),
        .\o_res2reg_reg[1]_0 ({MEMORY_n_42,MEMORY_n_43}),
        .\o_rf_wa_reg[4]_0 (EXECUTE_n_10),
        .\o_rf_wa_reg[4]_1 ({MEMORY_n_4,MEMORY_n_5,MEMORY_n_6,MEMORY_n_7,MEMORY_n_8}),
        .ps8(ps8),
        .rf_we_M(rf_we_M),
        .rf_we_W(rf_we_W),
        .srcA_E(srcA_E),
        .srcA_E__0(srcA_E__0));
  alu alu
       (.S({EXECUTE_n_6,EXECUTE_n_7,EXECUTE_n_8,EXECUTE_n_9}),
        .data2(data2),
        .o_rf_we_reg({EXECUTE_n_65,EXECUTE_n_66,EXECUTE_n_67,EXECUTE_n_68}),
        .o_rf_we_reg_0({EXECUTE_n_61,EXECUTE_n_62,EXECUTE_n_63,EXECUTE_n_64}),
        .o_rf_we_reg_1({EXECUTE_n_57,EXECUTE_n_58,EXECUTE_n_59,EXECUTE_n_60}),
        .o_rf_we_reg_2({EXECUTE_n_53,EXECUTE_n_54,EXECUTE_n_55,EXECUTE_n_56}),
        .o_rf_we_reg_3({EXECUTE_n_49,EXECUTE_n_50,EXECUTE_n_51,EXECUTE_n_52}),
        .o_rf_we_reg_4({EXECUTE_n_45,EXECUTE_n_46,EXECUTE_n_47,EXECUTE_n_48}),
        .o_rf_we_reg_5({EXECUTE_n_41,EXECUTE_n_42,EXECUTE_n_43,EXECUTE_n_44}),
        .\o_sext_imm_reg[15] (srcB_E),
        .srcA_E(srcA_E[0]));
  dmem dm
       (.CLK(CLK),
        .WEBWE(we),
        .\o_alu_out_reg[7] (a),
        .\o_dm_wd_reg[31] (d),
        .o_rd_dm(o_rd_dm));
  adder pc_plus_4
       (.Q(Q),
        .S(FETCH_n_53),
        .\o_pc_plus4_reg[31] (i_pc_plus4));
  adder_0 pc_plus_8
       (.Q(o_pc_plus4),
        .\o_pc_plus4_reg[2] (DECODE_n_108),
        .\o_pc_plus8_reg[31] (i_pc_plus8[31:2]));
  adder_1 pc_plus_br
       (.DI(DECODE_n_101),
        .O({pc_plus_br_n_0,pc_plus_br_n_1,pc_plus_br_n_2,i_pc_plus8[1]}),
        .Q(o_pc_plus4[29:17]),
        .\Q_reg[12] ({pc_plus_br_n_8,pc_plus_br_n_9,pc_plus_br_n_10,pc_plus_br_n_11}),
        .\Q_reg[16] ({pc_plus_br_n_12,pc_plus_br_n_13,pc_plus_br_n_14,pc_plus_br_n_15}),
        .\Q_reg[20] ({pc_plus_br_n_16,pc_plus_br_n_17,pc_plus_br_n_18,pc_plus_br_n_19}),
        .\Q_reg[24] ({pc_plus_br_n_20,pc_plus_br_n_21,pc_plus_br_n_22,pc_plus_br_n_23}),
        .\Q_reg[28] ({pc_plus_br_n_24,pc_plus_br_n_25,pc_plus_br_n_26,pc_plus_br_n_27}),
        .\Q_reg[31] ({pc_plus_br_n_28,pc_plus_br_n_29,pc_plus_br_n_30}),
        .\Q_reg[8] ({pc_plus_br_n_4,pc_plus_br_n_5,pc_plus_br_n_6,pc_plus_br_n_7}),
        .S({DECODE_n_112,DECODE_n_113,DECODE_n_114,o_pc_plus4[1]}),
        .\o_instr_reg[13] ({DECODE_n_115,DECODE_n_116,DECODE_n_117,DECODE_n_118}),
        .\o_instr_reg[13]_0 ({DECODE_n_119,DECODE_n_120,DECODE_n_121,DECODE_n_122}),
        .\o_instr_reg[14] ({DECODE_n_86,DECODE_n_87,DECODE_n_88,DECODE_n_89,DECODE_n_90,DECODE_n_91,DECODE_n_92,DECODE_n_93,DECODE_n_94}),
        .\o_instr_reg[14]_0 ({DECODE_n_123,DECODE_n_124,DECODE_n_125,DECODE_n_126}),
        .\o_pc_plus4_reg[19] ({DECODE_n_62,DECODE_n_63,DECODE_n_64,DECODE_n_65}),
        .\o_pc_plus4_reg[23] ({DECODE_n_66,DECODE_n_67,DECODE_n_68,DECODE_n_69}),
        .\o_pc_plus4_reg[27] ({DECODE_n_70,DECODE_n_71,DECODE_n_72,DECODE_n_73}),
        .\o_pc_plus4_reg[30] ({DECODE_n_74,DECODE_n_75,DECODE_n_76}));
  CARRY4 ps8_carry
       (.CI(1'b0),
        .CO({ps8_carry_n_0,ps8_carry_n_1,ps8_carry_n_2,ps8_carry_n_3}),
        .CYINIT(1'b0),
        .DI({WRITEBACK_n_95,WRITEBACK_n_96,WRITEBACK_n_97,1'b0}),
        .O(ps8[4:1]),
        .S({WRITEBACK_n_103,WRITEBACK_n_104,WRITEBACK_n_105,WRITEBACK_n_98}));
  CARRY4 ps8_carry__0
       (.CI(ps8_carry_n_0),
        .CO({ps8_carry__0_n_0,ps8_carry__0_n_1,ps8_carry__0_n_2,ps8_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({WRITEBACK_n_91,WRITEBACK_n_92,WRITEBACK_n_93,WRITEBACK_n_94}),
        .O(ps8[8:5]),
        .S({WRITEBACK_n_99,WRITEBACK_n_100,WRITEBACK_n_101,WRITEBACK_n_102}));
  CARRY4 ps8_carry__1
       (.CI(ps8_carry__0_n_0),
        .CO({ps8_carry__1_n_0,ps8_carry__1_n_1,ps8_carry__1_n_2,ps8_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({WRITEBACK_n_87,WRITEBACK_n_88,WRITEBACK_n_89,WRITEBACK_n_90}),
        .O(ps8[12:9]),
        .S({WRITEBACK_n_65,WRITEBACK_n_66,WRITEBACK_n_67,WRITEBACK_n_68}));
  CARRY4 ps8_carry__2
       (.CI(ps8_carry__1_n_0),
        .CO({ps8_carry__2_n_0,ps8_carry__2_n_1,ps8_carry__2_n_2,ps8_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({WRITEBACK_n_83,WRITEBACK_n_84,WRITEBACK_n_85,WRITEBACK_n_86}),
        .O(ps8[16:13]),
        .S({WRITEBACK_n_106,WRITEBACK_n_107,WRITEBACK_n_108,WRITEBACK_n_109}));
  CARRY4 ps8_carry__3
       (.CI(ps8_carry__2_n_0),
        .CO({ps8_carry__3_n_0,ps8_carry__3_n_1,ps8_carry__3_n_2,ps8_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({WRITEBACK_n_79,WRITEBACK_n_80,WRITEBACK_n_81,WRITEBACK_n_82}),
        .O(ps8[20:17]),
        .S({WRITEBACK_n_121,WRITEBACK_n_122,WRITEBACK_n_123,WRITEBACK_n_124}));
  CARRY4 ps8_carry__4
       (.CI(ps8_carry__3_n_0),
        .CO({ps8_carry__4_n_0,ps8_carry__4_n_1,ps8_carry__4_n_2,ps8_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({WRITEBACK_n_75,WRITEBACK_n_76,WRITEBACK_n_77,WRITEBACK_n_78}),
        .O(ps8[24:21]),
        .S({WRITEBACK_n_117,WRITEBACK_n_118,WRITEBACK_n_119,WRITEBACK_n_120}));
  CARRY4 ps8_carry__5
       (.CI(ps8_carry__4_n_0),
        .CO({ps8_carry__5_n_0,ps8_carry__5_n_1,ps8_carry__5_n_2,ps8_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({WRITEBACK_n_71,WRITEBACK_n_72,WRITEBACK_n_73,WRITEBACK_n_74}),
        .O(ps8[28:25]),
        .S({WRITEBACK_n_113,WRITEBACK_n_114,WRITEBACK_n_115,WRITEBACK_n_116}));
  CARRY4 ps8_carry__6
       (.CI(ps8_carry__5_n_0),
        .CO({NLW_ps8_carry__6_CO_UNCONNECTED[3:2],ps8_carry__6_n_2,ps8_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,WRITEBACK_n_69,WRITEBACK_n_70}),
        .O({NLW_ps8_carry__6_O_UNCONNECTED[3],ps8[31:29]}),
        .S({1'b0,WRITEBACK_n_110,WRITEBACK_n_111,WRITEBACK_n_112}));
endmodule

module dmem
   (o_rd_dm,
    CLK,
    \o_alu_out_reg[7] ,
    \o_dm_wd_reg[31] ,
    WEBWE);
  output [31:0]o_rd_dm;
  input CLK;
  input [5:0]\o_alu_out_reg[7] ;
  input [31:0]\o_dm_wd_reg[31] ;
  input [0:0]WEBWE;

  wire CLK;
  wire [0:0]WEBWE;
  wire [5:0]\o_alu_out_reg[7] ;
  wire [31:0]\o_dm_wd_reg[31] ;
  wire [31:0]o_rd_dm;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dp/dm/ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,\o_alu_out_reg[7] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,\o_alu_out_reg[7] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DIADI(\o_dm_wd_reg[31] [15:0]),
        .DIBDI(\o_dm_wd_reg[31] [31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(o_rd_dm[15:0]),
        .DOBDO(o_rd_dm[31:16]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
endmodule

module dreg
   (D,
    Q,
    S,
    E,
    \o_pc_plus4_reg[31] ,
    CLK,
    rst);
  output [21:0]D;
  output [30:0]Q;
  output [0:0]S;
  input [0:0]E;
  input [30:0]\o_pc_plus4_reg[31] ;
  input CLK;
  input [0:0]rst;

  wire CLK;
  wire [21:0]D;
  wire [0:0]E;
  wire [30:0]Q;
  wire [0:0]S;
  wire [30:0]\o_pc_plus4_reg[31] ;
  wire [0:0]rst;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\o_pc_plus4_reg[31] [8]),
        .Q(Q[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00401640)) 
    \instr_OBUF[0]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h02004010)) 
    \instr_OBUF[12]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00004010)) 
    \instr_OBUF[13]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00004110)) 
    \instr_OBUF[14]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00002014)) 
    \instr_OBUF[15]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h40160000)) 
    \instr_OBUF[17]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h44521013)) 
    \instr_OBUF[18]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h50114604)) 
    \instr_OBUF[19]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h12004404)) 
    \instr_OBUF[1]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h40420500)) 
    \instr_OBUF[20]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00060100)) 
    \instr_OBUF[22]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h44521276)) 
    \instr_OBUF[23]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h44121072)) 
    \instr_OBUF[25]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h40501102)) 
    \instr_OBUF[26]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h41115002)) 
    \instr_OBUF[27]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \instr_OBUF[28]_inst_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h14145211)) 
    \instr_OBUF[29]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h01405103)) 
    \instr_OBUF[2]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h40101002)) 
    \instr_OBUF[31]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h04024274)) 
    \instr_OBUF[3]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h03400210)) 
    \instr_OBUF[4]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00002114)) 
    \instr_OBUF[5]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(D[5]));
  LUT1 #(
    .INIT(2'h1)) 
    y_carry_i_1
       (.I0(Q[1]),
        .O(S));
endmodule

module hazard_unit
   (AR,
    fwd_br,
    E,
    \o_rs_reg[0] ,
    \o_instr_reg[28] ,
    fwd_br0,
    \o_instr_reg[28]_0 );
  output [0:0]AR;
  output fwd_br;
  output [0:0]E;
  input \o_rs_reg[0] ;
  input \o_instr_reg[28] ;
  input fwd_br0;
  input [0:0]\o_instr_reg[28]_0 ;

  wire [0:0]AR;
  wire [0:0]E;
  wire fwd_br;
  wire fwd_br0;
  wire \o_instr_reg[28] ;
  wire [0:0]\o_instr_reg[28]_0 ;
  wire \o_rs_reg[0] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    fwd_br_reg
       (.CLR(1'b0),
        .D(fwd_br0),
        .G(\o_instr_reg[28]_0 ),
        .GE(1'b1),
        .Q(fwd_br));
  LUT1 #(
    .INIT(2'h1)) 
    \o_instr[31]_i_1 
       (.I0(AR),
        .O(E));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    stall_F_reg
       (.CLR(1'b0),
        .D(\o_rs_reg[0] ),
        .G(\o_instr_reg[28] ),
        .GE(1'b1),
        .Q(AR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
