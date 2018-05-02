// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May  1 20:29:51 2018
// Host        : DESKTOP-OQNQAOP running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/huang/Documents/School/CMPE140/PipelinedMIPS/PipelinedMIPS.sim/sim_1/impl/func/xsim/tb_SoC_func_impl.v
// Design      : SoC_fpga
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DECODE
   (o_dm2reg_reg,
    Q,
    \o_pc_src_reg[0] ,
    \o_pc_src_reg[0]_0 ,
    \o_pc_src_reg[0]_1 ,
    \o_pc_src_reg[0]_2 ,
    \o_pc_src_reg[0]_3 ,
    \o_pc_src_reg[0]_4 ,
    \o_pc_src_reg[0]_5 ,
    \o_pc_src_reg[0]_6 ,
    \o_pc_src_reg[0]_7 ,
    D,
    \o_rf_rd1_reg[31] ,
    pc_src_D,
    jump,
    stall_D,
    we_dm_0,
    \o_pc_src_reg[0]_8 ,
    \o_pc_src_reg[0]_9 ,
    \o_rf_rd2_reg[31] ,
    \o_pc_src_reg[0]_10 ,
    \o_pc_src_reg[0]_11 ,
    \o_pc_src_reg[0]_12 ,
    \o_pc_src_reg[0]_13 ,
    \o_pc_src_reg[0]_14 ,
    \o_pc_src_reg[0]_15 ,
    \o_pc_src_reg[0]_16 ,
    \o_pc_src_reg[0]_17 ,
    \o_pc_src_reg[0]_18 ,
    \o_pc_src_reg[0]_19 ,
    \o_pc_src_reg[0]_20 ,
    \o_pc_src_reg[0]_21 ,
    \o_pc_src_reg[0]_22 ,
    \o_pc_src_reg[0]_23 ,
    \o_pc_src_reg[0]_24 ,
    \o_pc_src_reg[0]_25 ,
    \o_pc_src_reg[0]_26 ,
    \o_pc_src_reg[0]_27 ,
    \o_pc_src_reg[0]_28 ,
    \o_pc_src_reg[0]_29 ,
    \o_pc_src_reg[0]_30 ,
    \o_pc_src_reg[0]_31 ,
    \o_pc_src_reg[0]_32 ,
    \o_pc_src_reg[0]_33 ,
    \o_pc_src_reg[0]_34 ,
    \o_pc_src_reg[0]_35 ,
    \o_pc_src_reg[0]_36 ,
    \o_pc_src_reg[0]_37 ,
    \o_pc_src_reg[0]_38 ,
    \o_pc_src_reg[0]_39 ,
    \o_pc_src_reg[0]_40 ,
    \o_pc_src_reg[0]_41 ,
    \o_pc_src_reg[0]_42 ,
    \o_pc_src_reg[0]_43 ,
    \o_pc_src_reg[0]_44 ,
    \o_pc_src_reg[0]_45 ,
    \o_pc_src_reg[0]_46 ,
    \o_pc_src_reg[0]_47 ,
    \o_pc_src_reg[0]_48 ,
    \o_pc_src_reg[0]_49 ,
    \o_pc_src_reg[0]_50 ,
    \o_pc_src_reg[0]_51 ,
    \o_pc_src_reg[0]_52 ,
    \o_pc_src_reg[0]_53 ,
    \o_pc_src_reg[0]_54 ,
    \o_pc_src_reg[0]_55 ,
    \o_pc_src_reg[0]_56 ,
    \o_pc_src_reg[0]_57 ,
    \o_pc_src_reg[0]_58 ,
    \o_pc_src_reg[0]_59 ,
    \o_pc_src_reg[0]_60 ,
    \o_pc_src_reg[0]_61 ,
    \o_pc_src_reg[0]_62 ,
    \o_pc_src_reg[0]_63 ,
    \o_pc_src_reg[0]_64 ,
    \o_pc_src_reg[0]_65 ,
    \o_rf_wa_reg[3] ,
    S,
    \Q_reg[6] ,
    alu_src,
    shift,
    rf_we,
    \o_rf_wa_reg[3]_0 ,
    rf_we_M,
    dm2reg_M,
    rd20,
    \o_alu_out_reg[26] ,
    \o_alu_out_reg[11] ,
    \o_alu_out_reg[0] ,
    \o_alu_out_reg[12] ,
    \o_alu_out_reg[16] ,
    \o_alu_out_reg[18] ,
    \o_alu_out_reg[30] ,
    \Q_reg[2] ,
    \o_rf_wa_reg[3]_1 ,
    dm2reg_E,
    rf_we_E,
    bta_D,
    \Q_reg[2]_0 ,
    CO,
    soc_rd,
    \o_alu_out_reg[31] ,
    \Q_reg[19] ,
    o_rf_we_reg,
    \Q_reg[19]_0 ,
    \o_rf_wa_reg[0] ,
    rd10,
    \o_rf_wa_reg[3]_2 ,
    E,
    \Q_reg[2]_1 ,
    clk_pb_BUFG,
    AR);
  output o_dm2reg_reg;
  output [18:0]Q;
  output \o_pc_src_reg[0] ;
  output \o_pc_src_reg[0]_0 ;
  output \o_pc_src_reg[0]_1 ;
  output \o_pc_src_reg[0]_2 ;
  output \o_pc_src_reg[0]_3 ;
  output \o_pc_src_reg[0]_4 ;
  output \o_pc_src_reg[0]_5 ;
  output \o_pc_src_reg[0]_6 ;
  output \o_pc_src_reg[0]_7 ;
  output [4:0]D;
  output [31:0]\o_rf_rd1_reg[31] ;
  output [0:0]pc_src_D;
  output jump;
  output stall_D;
  output we_dm_0;
  output \o_pc_src_reg[0]_8 ;
  output \o_pc_src_reg[0]_9 ;
  output [31:0]\o_rf_rd2_reg[31] ;
  output \o_pc_src_reg[0]_10 ;
  output \o_pc_src_reg[0]_11 ;
  output \o_pc_src_reg[0]_12 ;
  output \o_pc_src_reg[0]_13 ;
  output \o_pc_src_reg[0]_14 ;
  output \o_pc_src_reg[0]_15 ;
  output \o_pc_src_reg[0]_16 ;
  output \o_pc_src_reg[0]_17 ;
  output \o_pc_src_reg[0]_18 ;
  output \o_pc_src_reg[0]_19 ;
  output \o_pc_src_reg[0]_20 ;
  output \o_pc_src_reg[0]_21 ;
  output \o_pc_src_reg[0]_22 ;
  output \o_pc_src_reg[0]_23 ;
  output \o_pc_src_reg[0]_24 ;
  output \o_pc_src_reg[0]_25 ;
  output \o_pc_src_reg[0]_26 ;
  output \o_pc_src_reg[0]_27 ;
  output \o_pc_src_reg[0]_28 ;
  output \o_pc_src_reg[0]_29 ;
  output \o_pc_src_reg[0]_30 ;
  output \o_pc_src_reg[0]_31 ;
  output \o_pc_src_reg[0]_32 ;
  output \o_pc_src_reg[0]_33 ;
  output \o_pc_src_reg[0]_34 ;
  output \o_pc_src_reg[0]_35 ;
  output \o_pc_src_reg[0]_36 ;
  output \o_pc_src_reg[0]_37 ;
  output \o_pc_src_reg[0]_38 ;
  output \o_pc_src_reg[0]_39 ;
  output \o_pc_src_reg[0]_40 ;
  output \o_pc_src_reg[0]_41 ;
  output \o_pc_src_reg[0]_42 ;
  output \o_pc_src_reg[0]_43 ;
  output \o_pc_src_reg[0]_44 ;
  output \o_pc_src_reg[0]_45 ;
  output \o_pc_src_reg[0]_46 ;
  output \o_pc_src_reg[0]_47 ;
  output \o_pc_src_reg[0]_48 ;
  output \o_pc_src_reg[0]_49 ;
  output \o_pc_src_reg[0]_50 ;
  output \o_pc_src_reg[0]_51 ;
  output \o_pc_src_reg[0]_52 ;
  output \o_pc_src_reg[0]_53 ;
  output \o_pc_src_reg[0]_54 ;
  output \o_pc_src_reg[0]_55 ;
  output \o_pc_src_reg[0]_56 ;
  output \o_pc_src_reg[0]_57 ;
  output \o_pc_src_reg[0]_58 ;
  output \o_pc_src_reg[0]_59 ;
  output \o_pc_src_reg[0]_60 ;
  output \o_pc_src_reg[0]_61 ;
  output \o_pc_src_reg[0]_62 ;
  output \o_pc_src_reg[0]_63 ;
  output \o_pc_src_reg[0]_64 ;
  output \o_pc_src_reg[0]_65 ;
  output [3:0]\o_rf_wa_reg[3] ;
  output [3:0]S;
  output [0:0]\Q_reg[6] ;
  output alu_src;
  output shift;
  output rf_we;
  input [3:0]\o_rf_wa_reg[3]_0 ;
  input rf_we_M;
  input dm2reg_M;
  input [31:0]rd20;
  input \o_alu_out_reg[26] ;
  input \o_alu_out_reg[11] ;
  input \o_alu_out_reg[0] ;
  input \o_alu_out_reg[12] ;
  input \o_alu_out_reg[16] ;
  input \o_alu_out_reg[18] ;
  input \o_alu_out_reg[30] ;
  input [0:0]\Q_reg[2] ;
  input [3:0]\o_rf_wa_reg[3]_1 ;
  input dm2reg_E;
  input rf_we_E;
  input [3:0]bta_D;
  input [4:0]\Q_reg[2]_0 ;
  input [0:0]CO;
  input [31:0]soc_rd;
  input [31:0]\o_alu_out_reg[31] ;
  input \Q_reg[19] ;
  input o_rf_we_reg;
  input \Q_reg[19]_0 ;
  input \o_rf_wa_reg[0] ;
  input [31:0]rd10;
  input \o_rf_wa_reg[3]_2 ;
  input [0:0]E;
  input [21:0]\Q_reg[2]_1 ;
  input clk_pb_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [4:0]D;
  wire [0:0]E;
  wire [18:0]Q;
  wire \Q_reg[19] ;
  wire \Q_reg[19]_0 ;
  wire [0:0]\Q_reg[2] ;
  wire [4:0]\Q_reg[2]_0 ;
  wire [21:0]\Q_reg[2]_1 ;
  wire [0:0]\Q_reg[6] ;
  wire [3:0]S;
  wire alu_src;
  wire [3:0]bta_D;
  wire clk_pb_BUFG;
  wire dm2reg_E;
  wire dm2reg_M;
  wire jump;
  wire \o_alu_out_reg[0] ;
  wire \o_alu_out_reg[11] ;
  wire \o_alu_out_reg[12] ;
  wire \o_alu_out_reg[16] ;
  wire \o_alu_out_reg[18] ;
  wire \o_alu_out_reg[26] ;
  wire \o_alu_out_reg[30] ;
  wire [31:0]\o_alu_out_reg[31] ;
  wire o_dm2reg_reg;
  wire \o_pc_src_reg[0] ;
  wire \o_pc_src_reg[0]_0 ;
  wire \o_pc_src_reg[0]_1 ;
  wire \o_pc_src_reg[0]_10 ;
  wire \o_pc_src_reg[0]_11 ;
  wire \o_pc_src_reg[0]_12 ;
  wire \o_pc_src_reg[0]_13 ;
  wire \o_pc_src_reg[0]_14 ;
  wire \o_pc_src_reg[0]_15 ;
  wire \o_pc_src_reg[0]_16 ;
  wire \o_pc_src_reg[0]_17 ;
  wire \o_pc_src_reg[0]_18 ;
  wire \o_pc_src_reg[0]_19 ;
  wire \o_pc_src_reg[0]_2 ;
  wire \o_pc_src_reg[0]_20 ;
  wire \o_pc_src_reg[0]_21 ;
  wire \o_pc_src_reg[0]_22 ;
  wire \o_pc_src_reg[0]_23 ;
  wire \o_pc_src_reg[0]_24 ;
  wire \o_pc_src_reg[0]_25 ;
  wire \o_pc_src_reg[0]_26 ;
  wire \o_pc_src_reg[0]_27 ;
  wire \o_pc_src_reg[0]_28 ;
  wire \o_pc_src_reg[0]_29 ;
  wire \o_pc_src_reg[0]_3 ;
  wire \o_pc_src_reg[0]_30 ;
  wire \o_pc_src_reg[0]_31 ;
  wire \o_pc_src_reg[0]_32 ;
  wire \o_pc_src_reg[0]_33 ;
  wire \o_pc_src_reg[0]_34 ;
  wire \o_pc_src_reg[0]_35 ;
  wire \o_pc_src_reg[0]_36 ;
  wire \o_pc_src_reg[0]_37 ;
  wire \o_pc_src_reg[0]_38 ;
  wire \o_pc_src_reg[0]_39 ;
  wire \o_pc_src_reg[0]_4 ;
  wire \o_pc_src_reg[0]_40 ;
  wire \o_pc_src_reg[0]_41 ;
  wire \o_pc_src_reg[0]_42 ;
  wire \o_pc_src_reg[0]_43 ;
  wire \o_pc_src_reg[0]_44 ;
  wire \o_pc_src_reg[0]_45 ;
  wire \o_pc_src_reg[0]_46 ;
  wire \o_pc_src_reg[0]_47 ;
  wire \o_pc_src_reg[0]_48 ;
  wire \o_pc_src_reg[0]_49 ;
  wire \o_pc_src_reg[0]_5 ;
  wire \o_pc_src_reg[0]_50 ;
  wire \o_pc_src_reg[0]_51 ;
  wire \o_pc_src_reg[0]_52 ;
  wire \o_pc_src_reg[0]_53 ;
  wire \o_pc_src_reg[0]_54 ;
  wire \o_pc_src_reg[0]_55 ;
  wire \o_pc_src_reg[0]_56 ;
  wire \o_pc_src_reg[0]_57 ;
  wire \o_pc_src_reg[0]_58 ;
  wire \o_pc_src_reg[0]_59 ;
  wire \o_pc_src_reg[0]_6 ;
  wire \o_pc_src_reg[0]_60 ;
  wire \o_pc_src_reg[0]_61 ;
  wire \o_pc_src_reg[0]_62 ;
  wire \o_pc_src_reg[0]_63 ;
  wire \o_pc_src_reg[0]_64 ;
  wire \o_pc_src_reg[0]_65 ;
  wire \o_pc_src_reg[0]_7 ;
  wire \o_pc_src_reg[0]_8 ;
  wire \o_pc_src_reg[0]_9 ;
  wire [31:0]\o_rf_rd1_reg[31] ;
  wire [31:0]\o_rf_rd2_reg[31] ;
  wire \o_rf_wa_reg[0] ;
  wire [3:0]\o_rf_wa_reg[3] ;
  wire [3:0]\o_rf_wa_reg[3]_0 ;
  wire [3:0]\o_rf_wa_reg[3]_1 ;
  wire \o_rf_wa_reg[3]_2 ;
  wire o_rf_we_reg;
  wire [6:2]pc_plus4_D;
  wire [0:0]pc_src_D;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire rf_we;
  wire rf_we_E;
  wire rf_we_M;
  wire shift;
  wire [31:0]soc_rd;
  wire stall_D;
  wire we_dm_0;

  dreg_1 u0
       (.AR(AR),
        .CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .\Q_reg[19]_0 (\Q_reg[19] ),
        .\Q_reg[19]_1 (\Q_reg[19]_0 ),
        .\Q_reg[2]_0 (\Q_reg[2] ),
        .\Q_reg[2]_1 (\Q_reg[2]_0 [4:1]),
        .\Q_reg[2]_2 (\Q_reg[2]_1 ),
        .\Q_reg[6] (\Q_reg[6] ),
        .\Q_reg[6]_0 (pc_plus4_D),
        .S(S),
        .alu_src(alu_src),
        .bta_D(bta_D),
        .clk_pb_BUFG(clk_pb_BUFG),
        .dm2reg_E(dm2reg_E),
        .dm2reg_M(dm2reg_M),
        .\o_alu_out_reg[0] (\o_alu_out_reg[0] ),
        .\o_alu_out_reg[11] (\o_alu_out_reg[11] ),
        .\o_alu_out_reg[12] (\o_alu_out_reg[12] ),
        .\o_alu_out_reg[16] (\o_alu_out_reg[16] ),
        .\o_alu_out_reg[18] (\o_alu_out_reg[18] ),
        .\o_alu_out_reg[26] (\o_alu_out_reg[26] ),
        .\o_alu_out_reg[30] (\o_alu_out_reg[30] ),
        .\o_alu_out_reg[31] (\o_alu_out_reg[31] ),
        .o_dm2reg_reg(o_dm2reg_reg),
        .\o_pc_src_reg[0] (\o_pc_src_reg[0] ),
        .\o_pc_src_reg[0]_0 (\o_pc_src_reg[0]_0 ),
        .\o_pc_src_reg[0]_1 (\o_pc_src_reg[0]_1 ),
        .\o_pc_src_reg[0]_10 (\o_pc_src_reg[0]_9 ),
        .\o_pc_src_reg[0]_11 (\o_pc_src_reg[0]_10 ),
        .\o_pc_src_reg[0]_12 (\o_pc_src_reg[0]_11 ),
        .\o_pc_src_reg[0]_13 (\o_pc_src_reg[0]_12 ),
        .\o_pc_src_reg[0]_14 (\o_pc_src_reg[0]_13 ),
        .\o_pc_src_reg[0]_15 (\o_pc_src_reg[0]_14 ),
        .\o_pc_src_reg[0]_16 (\o_pc_src_reg[0]_15 ),
        .\o_pc_src_reg[0]_17 (\o_pc_src_reg[0]_16 ),
        .\o_pc_src_reg[0]_18 (\o_pc_src_reg[0]_17 ),
        .\o_pc_src_reg[0]_19 (\o_pc_src_reg[0]_18 ),
        .\o_pc_src_reg[0]_2 (\o_pc_src_reg[0]_2 ),
        .\o_pc_src_reg[0]_20 (\o_pc_src_reg[0]_19 ),
        .\o_pc_src_reg[0]_21 (\o_pc_src_reg[0]_20 ),
        .\o_pc_src_reg[0]_22 (\o_pc_src_reg[0]_21 ),
        .\o_pc_src_reg[0]_23 (\o_pc_src_reg[0]_22 ),
        .\o_pc_src_reg[0]_24 (\o_pc_src_reg[0]_23 ),
        .\o_pc_src_reg[0]_25 (\o_pc_src_reg[0]_24 ),
        .\o_pc_src_reg[0]_26 (\o_pc_src_reg[0]_25 ),
        .\o_pc_src_reg[0]_27 (\o_pc_src_reg[0]_26 ),
        .\o_pc_src_reg[0]_28 (\o_pc_src_reg[0]_27 ),
        .\o_pc_src_reg[0]_29 (\o_pc_src_reg[0]_28 ),
        .\o_pc_src_reg[0]_3 (\o_pc_src_reg[0]_3 ),
        .\o_pc_src_reg[0]_30 (\o_pc_src_reg[0]_29 ),
        .\o_pc_src_reg[0]_31 (\o_pc_src_reg[0]_30 ),
        .\o_pc_src_reg[0]_32 (\o_pc_src_reg[0]_31 ),
        .\o_pc_src_reg[0]_33 (\o_pc_src_reg[0]_32 ),
        .\o_pc_src_reg[0]_34 (\o_pc_src_reg[0]_33 ),
        .\o_pc_src_reg[0]_35 (\o_pc_src_reg[0]_34 ),
        .\o_pc_src_reg[0]_36 (\o_pc_src_reg[0]_35 ),
        .\o_pc_src_reg[0]_37 (\o_pc_src_reg[0]_36 ),
        .\o_pc_src_reg[0]_38 (\o_pc_src_reg[0]_37 ),
        .\o_pc_src_reg[0]_39 (\o_pc_src_reg[0]_38 ),
        .\o_pc_src_reg[0]_4 (\o_pc_src_reg[0]_4 ),
        .\o_pc_src_reg[0]_40 (\o_pc_src_reg[0]_39 ),
        .\o_pc_src_reg[0]_41 (\o_pc_src_reg[0]_40 ),
        .\o_pc_src_reg[0]_42 (\o_pc_src_reg[0]_41 ),
        .\o_pc_src_reg[0]_43 (\o_pc_src_reg[0]_42 ),
        .\o_pc_src_reg[0]_44 (\o_pc_src_reg[0]_43 ),
        .\o_pc_src_reg[0]_45 (\o_pc_src_reg[0]_44 ),
        .\o_pc_src_reg[0]_46 (\o_pc_src_reg[0]_45 ),
        .\o_pc_src_reg[0]_47 (\o_pc_src_reg[0]_46 ),
        .\o_pc_src_reg[0]_48 (\o_pc_src_reg[0]_47 ),
        .\o_pc_src_reg[0]_49 (\o_pc_src_reg[0]_48 ),
        .\o_pc_src_reg[0]_5 (\o_pc_src_reg[0]_5 ),
        .\o_pc_src_reg[0]_50 (\o_pc_src_reg[0]_49 ),
        .\o_pc_src_reg[0]_51 (\o_pc_src_reg[0]_50 ),
        .\o_pc_src_reg[0]_52 (\o_pc_src_reg[0]_51 ),
        .\o_pc_src_reg[0]_53 (\o_pc_src_reg[0]_52 ),
        .\o_pc_src_reg[0]_54 (\o_pc_src_reg[0]_53 ),
        .\o_pc_src_reg[0]_55 (\o_pc_src_reg[0]_54 ),
        .\o_pc_src_reg[0]_56 (\o_pc_src_reg[0]_55 ),
        .\o_pc_src_reg[0]_57 (\o_pc_src_reg[0]_56 ),
        .\o_pc_src_reg[0]_58 (\o_pc_src_reg[0]_57 ),
        .\o_pc_src_reg[0]_59 (\o_pc_src_reg[0]_58 ),
        .\o_pc_src_reg[0]_6 (\o_pc_src_reg[0]_6 ),
        .\o_pc_src_reg[0]_60 (\o_pc_src_reg[0]_59 ),
        .\o_pc_src_reg[0]_61 (\o_pc_src_reg[0]_60 ),
        .\o_pc_src_reg[0]_62 (\o_pc_src_reg[0]_61 ),
        .\o_pc_src_reg[0]_63 (\o_pc_src_reg[0]_62 ),
        .\o_pc_src_reg[0]_64 (\o_pc_src_reg[0]_63 ),
        .\o_pc_src_reg[0]_65 (\o_pc_src_reg[0]_64 ),
        .\o_pc_src_reg[0]_66 (\o_pc_src_reg[0]_65 ),
        .\o_pc_src_reg[0]_7 (\o_pc_src_reg[0]_7 ),
        .\o_pc_src_reg[0]_8 (pc_src_D),
        .\o_pc_src_reg[0]_9 (\o_pc_src_reg[0]_8 ),
        .\o_pc_src_reg[1] (jump),
        .\o_rf_rd1_reg[31] (\o_rf_rd1_reg[31] ),
        .\o_rf_rd2_reg[31] (\o_rf_rd2_reg[31] ),
        .\o_rf_wa_reg[0] (\o_rf_wa_reg[0] ),
        .\o_rf_wa_reg[3] (\o_rf_wa_reg[3] ),
        .\o_rf_wa_reg[3]_0 (\o_rf_wa_reg[3]_0 ),
        .\o_rf_wa_reg[3]_1 (\o_rf_wa_reg[3]_1 ),
        .\o_rf_wa_reg[3]_2 (\o_rf_wa_reg[3]_2 ),
        .o_rf_we_reg(o_rf_we_reg),
        .rd10(rd10),
        .rd20(rd20),
        .rf_we(rf_we),
        .rf_we_E(rf_we_E),
        .rf_we_M(rf_we_M),
        .shift(shift),
        .soc_rd(soc_rd),
        .stall_D(stall_D),
        .we_dm_0(we_dm_0));
  dreg_2 u1
       (.AR(AR),
        .E(E),
        .Q(pc_plus4_D),
        .\Q_reg[2]_0 (\Q_reg[2]_0 ),
        .clk_pb_BUFG(clk_pb_BUFG));
endmodule

module EXECUTE
   (shift_E,
    rf_we_E,
    dm2reg_E,
    o_we_dm,
    S,
    alu_srcB_E,
    \o_alu_out_reg[19] ,
    \o_alu_out_reg[15] ,
    \o_alu_out_reg[3] ,
    alu_srcA_E,
    \o_alu_out_reg[7] ,
    \o_alu_out_reg[11] ,
    \o_alu_out_reg[23] ,
    \o_alu_out_reg[27] ,
    \o_alu_out_reg[9] ,
    \o_alu_out_reg[9]_0 ,
    \o_alu_out_reg[9]_1 ,
    \o_alu_out_reg[9]_2 ,
    D,
    \o_dm_wd_reg[31] ,
    \o_dm_wd_reg[31]_0 ,
    \o_dm_wd_reg[7] ,
    E,
    AR,
    \Q_reg[2] ,
    \o_rf_wa_reg[3]_0 ,
    \o_pc_src_reg[0]_0 ,
    \o_alu_out_reg[5] ,
    \o_alu_out_reg[31] ,
    \o_alu_out_reg[1] ,
    \o_dm_wd_reg[0] ,
    \o_dm_wd_reg[5] ,
    \o_dm_wd_reg[8] ,
    \o_dm_wd_reg[10] ,
    \o_dm_wd_reg[9] ,
    \o_dm_wd_reg[13] ,
    \o_dm_wd_reg[17] ,
    \o_dm_wd_reg[22] ,
    \o_dm_wd_reg[21] ,
    \o_dm_wd_reg[26] ,
    \o_dm_wd_reg[25] ,
    \o_dm_wd_reg[25]_0 ,
    \o_dm_wd_reg[7]_0 ,
    \o_dm_wd_reg[7]_1 ,
    \o_dm_wd_reg[5]_0 ,
    \o_pc_src_reg[0]_1 ,
    CO,
    SR,
    alu_src,
    clk_pb_BUFG,
    shift,
    rf_we,
    \Q_reg[31] ,
    we_dm_0,
    Q,
    o_shift_reg_0,
    o_shift_reg_1,
    o_shift_reg_2,
    o_shift_reg_3,
    o_shift_reg_4,
    o_shift_reg_5,
    o_shift_reg_6,
    o_shift_reg_7,
    o_shift_reg_8,
    o_shift_reg_9,
    o_shift_reg_10,
    o_shift_reg_11,
    o_shift_reg_12,
    o_shift_reg_13,
    o_shift_reg_14,
    o_shift_reg_15,
    \o_rf_wa_reg[3]_1 ,
    \o_rf_wa_reg[2]_0 ,
    dm2reg_M,
    data2,
    \o_alu_out_reg[0] ,
    \o_alu_out_reg[2] ,
    soc_rd,
    \o_rf_wa_reg[1]_0 ,
    stall_D,
    \o_alu_out_reg[31]_0 ,
    \Q_reg[19] ,
    \Q_reg[28] ,
    \Q_reg[28]_0 ,
    \Q_reg[28]_1 ,
    \Q_reg[28]_2 ,
    \Q_reg[28]_3 ,
    o_shift_reg_16,
    o_rf_we_reg_0,
    \o_alu_out_reg[29] ,
    o_rf_we_reg_1,
    \o_alu_out_reg[28] ,
    o_rf_we_reg_2,
    o_rf_we_reg_3,
    \o_alu_out_reg[23]_0 ,
    \o_alu_out_reg[21] ,
    \o_alu_out_reg[22] ,
    o_rf_we_reg_4,
    \o_alu_out_reg[19]_0 ,
    \o_alu_out_reg[17] ,
    o_rf_we_reg_5,
    \o_alu_out_reg[13] ,
    \o_alu_out_reg[14] ,
    \o_alu_out_reg[9]_3 ,
    \o_alu_out_reg[10] ,
    \Q_reg[28]_4 ,
    \o_alu_out_reg[8] ,
    \Q_reg[28]_5 ,
    \Q_reg[28]_6 ,
    \o_alu_out_reg[5]_0 ,
    \Q_reg[28]_7 ,
    \o_alu_out_reg[2]_0 ,
    \Q_reg[28]_8 ,
    \Q_reg[28]_9 ,
    \Q_reg[28]_10 ,
    \o_alu_out_reg[30] ,
    \o_alu_out_reg[18] ,
    o_rf_we_reg_6,
    o_rf_we_reg_7,
    o_rf_we_reg_8,
    \o_alu_out_reg[1]_0 ,
    \o_alu_out_reg[0]_0 ,
    \o_alu_out_reg[0]_1 ,
    \o_alu_out_reg[2]_1 ,
    \o_alu_out_reg[2]_2 ,
    \o_rd_dm_reg[2] ,
    \o_alu_out_reg[3]_0 ,
    \o_alu_out_reg[3]_1 ,
    o_rf_we_reg_9,
    o_dm2reg_reg_0,
    \o_alu_out_reg[30]_0 ,
    \o_alu_out_reg[5]_1 ,
    \o_alu_out_reg[4] ,
    \o_alu_out_reg[4]_0 ,
    \o_alu_out_reg[7]_0 ,
    o_rf_we_reg_10,
    \o_alu_out_reg[8]_0 ,
    \o_alu_out_reg[6] ,
    \o_alu_out_reg[10]_0 ,
    o_rf_we_reg_11,
    \o_alu_out_reg[9]_4 ,
    \o_alu_out_reg[11]_0 ,
    \o_alu_out_reg[11]_1 ,
    \o_alu_out_reg[14]_0 ,
    o_rf_we_reg_12,
    \o_alu_out_reg[13]_0 ,
    \o_alu_out_reg[15]_0 ,
    o_rf_we_reg_13,
    \o_alu_out_reg[19]_1 ,
    \o_alu_out_reg[20] ,
    \o_alu_out_reg[20]_0 ,
    o_rf_we_reg_14,
    \o_alu_out_reg[22]_0 ,
    \o_alu_out_reg[21]_0 ,
    \o_alu_out_reg[23]_1 ,
    \o_alu_out_reg[26] ,
    \o_alu_out_reg[26]_0 ,
    \o_alu_out_reg[24] ,
    \o_alu_out_reg[24]_0 ,
    o_rf_we_reg_15,
    \o_alu_out_reg[28]_0 ,
    \o_alu_out_reg[27]_0 ,
    \o_alu_out_reg[27]_1 ,
    \o_alu_out_reg[29]_0 ,
    o_rf_we_reg_16,
    \o_rf_wa_reg[2]_1 ,
    \o_alu_out_reg[0]_2 ,
    \o_rf_rd2_reg[1]_0 ,
    \o_alu_out_reg[1]_1 ,
    \o_rf_rd2_reg[2]_0 ,
    \o_rf_rd2_reg[3]_0 ,
    \o_alu_out_reg[3]_2 ,
    \o_alu_out_reg[5]_2 ,
    \o_alu_out_reg[4]_1 ,
    \o_alu_out_reg[7]_1 ,
    \o_rf_rd2_reg[7]_0 ,
    \o_alu_out_reg[8]_1 ,
    \o_alu_out_reg[6]_0 ,
    \o_alu_out_reg[10]_1 ,
    \o_alu_out_reg[9]_5 ,
    \o_alu_out_reg[11]_2 ,
    \o_alu_out_reg[14]_1 ,
    \o_rf_rd2_reg[14]_0 ,
    \o_alu_out_reg[13]_1 ,
    \o_alu_out_reg[12] ,
    \o_alu_out_reg[15]_1 ,
    \o_alu_out_reg[17]_0 ,
    \o_alu_out_reg[16] ,
    \o_alu_out_reg[19]_2 ,
    \o_alu_out_reg[18]_0 ,
    \o_alu_out_reg[20]_1 ,
    \o_rf_rd2_reg[20]_0 ,
    \o_alu_out_reg[22]_1 ,
    \o_alu_out_reg[21]_1 ,
    \o_alu_out_reg[23]_2 ,
    \o_rf_rd2_reg[23]_0 ,
    \o_alu_out_reg[26]_1 ,
    \o_alu_out_reg[24]_1 ,
    \o_alu_out_reg[25] ,
    \o_alu_out_reg[28]_1 ,
    \o_rf_rd2_reg[28]_0 ,
    \o_alu_out_reg[27]_2 ,
    \o_alu_out_reg[29]_1 ,
    \o_rf_rd2_reg[29]_0 ,
    \o_alu_out_reg[30]_1 ,
    \o_alu_out_reg[31]_1 ,
    \o_rf_rd2_reg[31]_0 ,
    o_dm2reg_reg_1,
    \o_alu_out_reg[26]_2 ,
    \o_rd_dm_reg[26] ,
    dm2reg_W,
    \o_rt_reg[3]_0 ,
    o_rf_we_reg_17,
    \Q_reg[28]_11 ,
    \Q_reg[29] ,
    \Q_reg[14] ,
    \Q_reg[21] ,
    \Q_reg[16] );
  output shift_E;
  output rf_we_E;
  output dm2reg_E;
  output o_we_dm;
  output [3:0]S;
  output [28:0]alu_srcB_E;
  output [3:0]\o_alu_out_reg[19] ;
  output [3:0]\o_alu_out_reg[15] ;
  output [2:0]\o_alu_out_reg[3] ;
  output [2:0]alu_srcA_E;
  output [3:0]\o_alu_out_reg[7] ;
  output [3:0]\o_alu_out_reg[11] ;
  output [3:0]\o_alu_out_reg[23] ;
  output [3:0]\o_alu_out_reg[27] ;
  output \o_alu_out_reg[9] ;
  output \o_alu_out_reg[9]_0 ;
  output [2:0]\o_alu_out_reg[9]_1 ;
  output \o_alu_out_reg[9]_2 ;
  output [31:0]D;
  output [9:0]\o_dm_wd_reg[31] ;
  output [20:0]\o_dm_wd_reg[31]_0 ;
  output \o_dm_wd_reg[7] ;
  output [0:0]E;
  output [0:0]AR;
  output [0:0]\Q_reg[2] ;
  output [3:0]\o_rf_wa_reg[3]_0 ;
  output \o_pc_src_reg[0]_0 ;
  output \o_alu_out_reg[5] ;
  output [17:0]\o_alu_out_reg[31] ;
  output \o_alu_out_reg[1] ;
  output \o_dm_wd_reg[0] ;
  output \o_dm_wd_reg[5] ;
  output \o_dm_wd_reg[8] ;
  output \o_dm_wd_reg[10] ;
  output \o_dm_wd_reg[9] ;
  output \o_dm_wd_reg[13] ;
  output \o_dm_wd_reg[17] ;
  output \o_dm_wd_reg[22] ;
  output \o_dm_wd_reg[21] ;
  output \o_dm_wd_reg[26] ;
  output \o_dm_wd_reg[25] ;
  output \o_dm_wd_reg[25]_0 ;
  output \o_dm_wd_reg[7]_0 ;
  output [2:0]\o_dm_wd_reg[7]_1 ;
  output \o_dm_wd_reg[5]_0 ;
  output \o_pc_src_reg[0]_1 ;
  output [0:0]CO;
  input [0:0]SR;
  input alu_src;
  input clk_pb_BUFG;
  input shift;
  input rf_we;
  input \Q_reg[31] ;
  input we_dm_0;
  input [18:0]Q;
  input o_shift_reg_0;
  input o_shift_reg_1;
  input o_shift_reg_2;
  input o_shift_reg_3;
  input o_shift_reg_4;
  input o_shift_reg_5;
  input o_shift_reg_6;
  input o_shift_reg_7;
  input o_shift_reg_8;
  input o_shift_reg_9;
  input o_shift_reg_10;
  input o_shift_reg_11;
  input o_shift_reg_12;
  input o_shift_reg_13;
  input o_shift_reg_14;
  input o_shift_reg_15;
  input [3:0]\o_rf_wa_reg[3]_1 ;
  input \o_rf_wa_reg[2]_0 ;
  input dm2reg_M;
  input [31:0]data2;
  input \o_alu_out_reg[0] ;
  input \o_alu_out_reg[2] ;
  input [12:0]soc_rd;
  input \o_rf_wa_reg[1]_0 ;
  input stall_D;
  input \o_alu_out_reg[31]_0 ;
  input \Q_reg[19] ;
  input \Q_reg[28] ;
  input \Q_reg[28]_0 ;
  input \Q_reg[28]_1 ;
  input \Q_reg[28]_2 ;
  input \Q_reg[28]_3 ;
  input o_shift_reg_16;
  input o_rf_we_reg_0;
  input \o_alu_out_reg[29] ;
  input o_rf_we_reg_1;
  input \o_alu_out_reg[28] ;
  input o_rf_we_reg_2;
  input o_rf_we_reg_3;
  input \o_alu_out_reg[23]_0 ;
  input \o_alu_out_reg[21] ;
  input \o_alu_out_reg[22] ;
  input o_rf_we_reg_4;
  input \o_alu_out_reg[19]_0 ;
  input \o_alu_out_reg[17] ;
  input o_rf_we_reg_5;
  input \o_alu_out_reg[13] ;
  input \o_alu_out_reg[14] ;
  input \o_alu_out_reg[9]_3 ;
  input \o_alu_out_reg[10] ;
  input \Q_reg[28]_4 ;
  input \o_alu_out_reg[8] ;
  input \Q_reg[28]_5 ;
  input \Q_reg[28]_6 ;
  input \o_alu_out_reg[5]_0 ;
  input \Q_reg[28]_7 ;
  input \o_alu_out_reg[2]_0 ;
  input \Q_reg[28]_8 ;
  input \Q_reg[28]_9 ;
  input \Q_reg[28]_10 ;
  input \o_alu_out_reg[30] ;
  input \o_alu_out_reg[18] ;
  input o_rf_we_reg_6;
  input o_rf_we_reg_7;
  input o_rf_we_reg_8;
  input \o_alu_out_reg[1]_0 ;
  input \o_alu_out_reg[0]_0 ;
  input \o_alu_out_reg[0]_1 ;
  input \o_alu_out_reg[2]_1 ;
  input \o_alu_out_reg[2]_2 ;
  input \o_rd_dm_reg[2] ;
  input \o_alu_out_reg[3]_0 ;
  input \o_alu_out_reg[3]_1 ;
  input o_rf_we_reg_9;
  input o_dm2reg_reg_0;
  input [17:0]\o_alu_out_reg[30]_0 ;
  input \o_alu_out_reg[5]_1 ;
  input \o_alu_out_reg[4] ;
  input \o_alu_out_reg[4]_0 ;
  input \o_alu_out_reg[7]_0 ;
  input o_rf_we_reg_10;
  input \o_alu_out_reg[8]_0 ;
  input \o_alu_out_reg[6] ;
  input \o_alu_out_reg[10]_0 ;
  input o_rf_we_reg_11;
  input \o_alu_out_reg[9]_4 ;
  input \o_alu_out_reg[11]_0 ;
  input \o_alu_out_reg[11]_1 ;
  input \o_alu_out_reg[14]_0 ;
  input o_rf_we_reg_12;
  input \o_alu_out_reg[13]_0 ;
  input \o_alu_out_reg[15]_0 ;
  input o_rf_we_reg_13;
  input \o_alu_out_reg[19]_1 ;
  input \o_alu_out_reg[20] ;
  input \o_alu_out_reg[20]_0 ;
  input o_rf_we_reg_14;
  input \o_alu_out_reg[22]_0 ;
  input \o_alu_out_reg[21]_0 ;
  input \o_alu_out_reg[23]_1 ;
  input \o_alu_out_reg[26] ;
  input \o_alu_out_reg[26]_0 ;
  input \o_alu_out_reg[24] ;
  input \o_alu_out_reg[24]_0 ;
  input o_rf_we_reg_15;
  input \o_alu_out_reg[28]_0 ;
  input \o_alu_out_reg[27]_0 ;
  input \o_alu_out_reg[27]_1 ;
  input \o_alu_out_reg[29]_0 ;
  input o_rf_we_reg_16;
  input [2:0]\o_rf_wa_reg[2]_1 ;
  input \o_alu_out_reg[0]_2 ;
  input \o_rf_rd2_reg[1]_0 ;
  input \o_alu_out_reg[1]_1 ;
  input \o_rf_rd2_reg[2]_0 ;
  input \o_rf_rd2_reg[3]_0 ;
  input \o_alu_out_reg[3]_2 ;
  input \o_alu_out_reg[5]_2 ;
  input \o_alu_out_reg[4]_1 ;
  input \o_alu_out_reg[7]_1 ;
  input \o_rf_rd2_reg[7]_0 ;
  input \o_alu_out_reg[8]_1 ;
  input \o_alu_out_reg[6]_0 ;
  input \o_alu_out_reg[10]_1 ;
  input \o_alu_out_reg[9]_5 ;
  input \o_alu_out_reg[11]_2 ;
  input \o_alu_out_reg[14]_1 ;
  input \o_rf_rd2_reg[14]_0 ;
  input \o_alu_out_reg[13]_1 ;
  input \o_alu_out_reg[12] ;
  input \o_alu_out_reg[15]_1 ;
  input \o_alu_out_reg[17]_0 ;
  input \o_alu_out_reg[16] ;
  input \o_alu_out_reg[19]_2 ;
  input \o_alu_out_reg[18]_0 ;
  input \o_alu_out_reg[20]_1 ;
  input \o_rf_rd2_reg[20]_0 ;
  input \o_alu_out_reg[22]_1 ;
  input \o_alu_out_reg[21]_1 ;
  input \o_alu_out_reg[23]_2 ;
  input \o_rf_rd2_reg[23]_0 ;
  input \o_alu_out_reg[26]_1 ;
  input \o_alu_out_reg[24]_1 ;
  input \o_alu_out_reg[25] ;
  input \o_alu_out_reg[28]_1 ;
  input \o_rf_rd2_reg[28]_0 ;
  input \o_alu_out_reg[27]_2 ;
  input \o_alu_out_reg[29]_1 ;
  input \o_rf_rd2_reg[29]_0 ;
  input \o_alu_out_reg[30]_1 ;
  input \o_alu_out_reg[31]_1 ;
  input \o_rf_rd2_reg[31]_0 ;
  input o_dm2reg_reg_1;
  input [10:0]\o_alu_out_reg[26]_2 ;
  input [10:0]\o_rd_dm_reg[26] ;
  input dm2reg_W;
  input \o_rt_reg[3]_0 ;
  input o_rf_we_reg_17;
  input \Q_reg[28]_11 ;
  input [1:0]\Q_reg[29] ;
  input [3:0]\Q_reg[14] ;
  input [31:0]\Q_reg[21] ;
  input [31:0]\Q_reg[16] ;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire [18:0]Q;
  wire [3:0]\Q_reg[14] ;
  wire [31:0]\Q_reg[16] ;
  wire \Q_reg[19] ;
  wire [31:0]\Q_reg[21] ;
  wire \Q_reg[28] ;
  wire \Q_reg[28]_0 ;
  wire \Q_reg[28]_1 ;
  wire \Q_reg[28]_10 ;
  wire \Q_reg[28]_11 ;
  wire \Q_reg[28]_2 ;
  wire \Q_reg[28]_3 ;
  wire \Q_reg[28]_4 ;
  wire \Q_reg[28]_5 ;
  wire \Q_reg[28]_6 ;
  wire \Q_reg[28]_7 ;
  wire \Q_reg[28]_8 ;
  wire \Q_reg[28]_9 ;
  wire [1:0]\Q_reg[29] ;
  wire [0:0]\Q_reg[2] ;
  wire \Q_reg[31] ;
  wire [3:0]S;
  wire [0:0]SR;
  wire [1:1]alu_ctrl_E;
  wire alu_src;
  wire [2:0]alu_srcA_E;
  wire [28:0]alu_srcB_E;
  wire alu_src_E;
  wire clk_pb_BUFG;
  wire [31:0]data2;
  wire dm2reg_E;
  wire dm2reg_M;
  wire dm2reg_W;
  wire \o_alu_out[11]_i_2_n_0 ;
  wire \o_alu_out[13]_i_2_n_0 ;
  wire \o_alu_out[20]_i_2_n_0 ;
  wire \o_alu_out[22]_i_2_n_0 ;
  wire \o_alu_out[24]_i_2_n_0 ;
  wire \o_alu_out[26]_i_2_n_0 ;
  wire \o_alu_out[27]_i_2_n_0 ;
  wire \o_alu_out[27]_i_5_n_0 ;
  wire \o_alu_out[27]_i_6_n_0 ;
  wire \o_alu_out[27]_i_7_n_0 ;
  wire \o_alu_out[2]_i_2_n_0 ;
  wire \o_alu_out[4]_i_2_n_0 ;
  wire \o_alu_out[4]_i_3_n_0 ;
  wire \o_alu_out[5]_i_2_n_0 ;
  wire \o_alu_out[8]_i_2_n_0 ;
  wire \o_alu_out[9]_i_2_n_0 ;
  wire \o_alu_out_reg[0] ;
  wire \o_alu_out_reg[0]_0 ;
  wire \o_alu_out_reg[0]_1 ;
  wire \o_alu_out_reg[0]_2 ;
  wire \o_alu_out_reg[10] ;
  wire \o_alu_out_reg[10]_0 ;
  wire \o_alu_out_reg[10]_1 ;
  wire [3:0]\o_alu_out_reg[11] ;
  wire \o_alu_out_reg[11]_0 ;
  wire \o_alu_out_reg[11]_1 ;
  wire \o_alu_out_reg[11]_2 ;
  wire \o_alu_out_reg[12] ;
  wire \o_alu_out_reg[13] ;
  wire \o_alu_out_reg[13]_0 ;
  wire \o_alu_out_reg[13]_1 ;
  wire \o_alu_out_reg[14] ;
  wire \o_alu_out_reg[14]_0 ;
  wire \o_alu_out_reg[14]_1 ;
  wire [3:0]\o_alu_out_reg[15] ;
  wire \o_alu_out_reg[15]_0 ;
  wire \o_alu_out_reg[15]_1 ;
  wire \o_alu_out_reg[16] ;
  wire \o_alu_out_reg[17] ;
  wire \o_alu_out_reg[17]_0 ;
  wire \o_alu_out_reg[18] ;
  wire \o_alu_out_reg[18]_0 ;
  wire [3:0]\o_alu_out_reg[19] ;
  wire \o_alu_out_reg[19]_0 ;
  wire \o_alu_out_reg[19]_1 ;
  wire \o_alu_out_reg[19]_2 ;
  wire \o_alu_out_reg[1] ;
  wire \o_alu_out_reg[1]_0 ;
  wire \o_alu_out_reg[1]_1 ;
  wire \o_alu_out_reg[20] ;
  wire \o_alu_out_reg[20]_0 ;
  wire \o_alu_out_reg[20]_1 ;
  wire \o_alu_out_reg[21] ;
  wire \o_alu_out_reg[21]_0 ;
  wire \o_alu_out_reg[21]_1 ;
  wire \o_alu_out_reg[22] ;
  wire \o_alu_out_reg[22]_0 ;
  wire \o_alu_out_reg[22]_1 ;
  wire [3:0]\o_alu_out_reg[23] ;
  wire \o_alu_out_reg[23]_0 ;
  wire \o_alu_out_reg[23]_1 ;
  wire \o_alu_out_reg[23]_2 ;
  wire \o_alu_out_reg[24] ;
  wire \o_alu_out_reg[24]_0 ;
  wire \o_alu_out_reg[24]_1 ;
  wire \o_alu_out_reg[25] ;
  wire \o_alu_out_reg[26] ;
  wire \o_alu_out_reg[26]_0 ;
  wire \o_alu_out_reg[26]_1 ;
  wire [10:0]\o_alu_out_reg[26]_2 ;
  wire [3:0]\o_alu_out_reg[27] ;
  wire \o_alu_out_reg[27]_0 ;
  wire \o_alu_out_reg[27]_1 ;
  wire \o_alu_out_reg[27]_2 ;
  wire \o_alu_out_reg[28] ;
  wire \o_alu_out_reg[28]_0 ;
  wire \o_alu_out_reg[28]_1 ;
  wire \o_alu_out_reg[29] ;
  wire \o_alu_out_reg[29]_0 ;
  wire \o_alu_out_reg[29]_1 ;
  wire \o_alu_out_reg[2] ;
  wire \o_alu_out_reg[2]_0 ;
  wire \o_alu_out_reg[2]_1 ;
  wire \o_alu_out_reg[2]_2 ;
  wire \o_alu_out_reg[30] ;
  wire [17:0]\o_alu_out_reg[30]_0 ;
  wire \o_alu_out_reg[30]_1 ;
  wire [17:0]\o_alu_out_reg[31] ;
  wire \o_alu_out_reg[31]_0 ;
  wire \o_alu_out_reg[31]_1 ;
  wire [2:0]\o_alu_out_reg[3] ;
  wire \o_alu_out_reg[3]_0 ;
  wire \o_alu_out_reg[3]_1 ;
  wire \o_alu_out_reg[3]_2 ;
  wire \o_alu_out_reg[4] ;
  wire \o_alu_out_reg[4]_0 ;
  wire \o_alu_out_reg[4]_1 ;
  wire \o_alu_out_reg[5] ;
  wire \o_alu_out_reg[5]_0 ;
  wire \o_alu_out_reg[5]_1 ;
  wire \o_alu_out_reg[5]_2 ;
  wire \o_alu_out_reg[6] ;
  wire \o_alu_out_reg[6]_0 ;
  wire [3:0]\o_alu_out_reg[7] ;
  wire \o_alu_out_reg[7]_0 ;
  wire \o_alu_out_reg[7]_1 ;
  wire \o_alu_out_reg[8] ;
  wire \o_alu_out_reg[8]_0 ;
  wire \o_alu_out_reg[8]_1 ;
  wire \o_alu_out_reg[9] ;
  wire \o_alu_out_reg[9]_0 ;
  wire [2:0]\o_alu_out_reg[9]_1 ;
  wire \o_alu_out_reg[9]_2 ;
  wire \o_alu_out_reg[9]_3 ;
  wire \o_alu_out_reg[9]_4 ;
  wire \o_alu_out_reg[9]_5 ;
  wire o_dm2reg_reg_0;
  wire o_dm2reg_reg_1;
  wire \o_dm_wd[31]_i_10_n_0 ;
  wire \o_dm_wd[31]_i_6_n_0 ;
  wire \o_dm_wd[31]_i_9_n_0 ;
  wire \o_dm_wd_reg[0] ;
  wire \o_dm_wd_reg[10] ;
  wire \o_dm_wd_reg[13] ;
  wire \o_dm_wd_reg[17] ;
  wire \o_dm_wd_reg[21] ;
  wire \o_dm_wd_reg[22] ;
  wire \o_dm_wd_reg[25] ;
  wire \o_dm_wd_reg[25]_0 ;
  wire \o_dm_wd_reg[26] ;
  wire [9:0]\o_dm_wd_reg[31] ;
  wire [20:0]\o_dm_wd_reg[31]_0 ;
  wire \o_dm_wd_reg[5] ;
  wire \o_dm_wd_reg[5]_0 ;
  wire \o_dm_wd_reg[7] ;
  wire \o_dm_wd_reg[7]_0 ;
  wire [2:0]\o_dm_wd_reg[7]_1 ;
  wire \o_dm_wd_reg[8] ;
  wire \o_dm_wd_reg[9] ;
  wire \o_pc_src[0]_i_100_n_0 ;
  wire \o_pc_src[0]_i_101_n_0 ;
  wire \o_pc_src[0]_i_102_n_0 ;
  wire \o_pc_src[0]_i_10_n_0 ;
  wire \o_pc_src[0]_i_11_n_0 ;
  wire \o_pc_src[0]_i_12_n_0 ;
  wire \o_pc_src[0]_i_159_n_0 ;
  wire \o_pc_src[0]_i_15_n_0 ;
  wire \o_pc_src[0]_i_166_n_0 ;
  wire \o_pc_src[0]_i_169_n_0 ;
  wire \o_pc_src[0]_i_16_n_0 ;
  wire \o_pc_src[0]_i_17_n_0 ;
  wire \o_pc_src[0]_i_18_n_0 ;
  wire \o_pc_src[0]_i_19_n_0 ;
  wire \o_pc_src[0]_i_20_n_0 ;
  wire \o_pc_src[0]_i_21_n_0 ;
  wire \o_pc_src[0]_i_22_n_0 ;
  wire \o_pc_src[0]_i_23_n_0 ;
  wire \o_pc_src[0]_i_24_n_0 ;
  wire \o_pc_src[0]_i_25_n_0 ;
  wire \o_pc_src[0]_i_26_n_0 ;
  wire \o_pc_src[0]_i_27_n_0 ;
  wire \o_pc_src[0]_i_28_n_0 ;
  wire \o_pc_src[0]_i_29_n_0 ;
  wire \o_pc_src[0]_i_30_n_0 ;
  wire \o_pc_src[0]_i_31_n_0 ;
  wire \o_pc_src[0]_i_32_n_0 ;
  wire \o_pc_src[0]_i_33_n_0 ;
  wire \o_pc_src[0]_i_34_n_0 ;
  wire \o_pc_src[0]_i_35_n_0 ;
  wire \o_pc_src[0]_i_36_n_0 ;
  wire \o_pc_src[0]_i_37_n_0 ;
  wire \o_pc_src[0]_i_38_n_0 ;
  wire \o_pc_src[0]_i_39_n_0 ;
  wire \o_pc_src[0]_i_40_n_0 ;
  wire \o_pc_src[0]_i_41_n_0 ;
  wire \o_pc_src[0]_i_42_n_0 ;
  wire \o_pc_src[0]_i_43_n_0 ;
  wire \o_pc_src[0]_i_44_n_0 ;
  wire \o_pc_src[0]_i_45_n_0 ;
  wire \o_pc_src[0]_i_46_n_0 ;
  wire \o_pc_src[0]_i_47_n_0 ;
  wire \o_pc_src[0]_i_48_n_0 ;
  wire \o_pc_src[0]_i_49_n_0 ;
  wire \o_pc_src[0]_i_4_n_0 ;
  wire \o_pc_src[0]_i_50_n_0 ;
  wire \o_pc_src[0]_i_51_n_0 ;
  wire \o_pc_src[0]_i_52_n_0 ;
  wire \o_pc_src[0]_i_53_n_0 ;
  wire \o_pc_src[0]_i_54_n_0 ;
  wire \o_pc_src[0]_i_55_n_0 ;
  wire \o_pc_src[0]_i_56_n_0 ;
  wire \o_pc_src[0]_i_57_n_0 ;
  wire \o_pc_src[0]_i_5_n_0 ;
  wire \o_pc_src[0]_i_61_n_0 ;
  wire \o_pc_src[0]_i_6_n_0 ;
  wire \o_pc_src[0]_i_79_n_0 ;
  wire \o_pc_src[0]_i_80_n_0 ;
  wire \o_pc_src[0]_i_81_n_0 ;
  wire \o_pc_src[0]_i_82_n_0 ;
  wire \o_pc_src[0]_i_83_n_0 ;
  wire \o_pc_src[0]_i_84_n_0 ;
  wire \o_pc_src[0]_i_85_n_0 ;
  wire \o_pc_src[0]_i_86_n_0 ;
  wire \o_pc_src[0]_i_87_n_0 ;
  wire \o_pc_src[0]_i_88_n_0 ;
  wire \o_pc_src[0]_i_89_n_0 ;
  wire \o_pc_src[0]_i_8_n_0 ;
  wire \o_pc_src[0]_i_90_n_0 ;
  wire \o_pc_src[0]_i_91_n_0 ;
  wire \o_pc_src[0]_i_92_n_0 ;
  wire \o_pc_src[0]_i_93_n_0 ;
  wire \o_pc_src[0]_i_94_n_0 ;
  wire \o_pc_src[0]_i_95_n_0 ;
  wire \o_pc_src[0]_i_96_n_0 ;
  wire \o_pc_src[0]_i_97_n_0 ;
  wire \o_pc_src[0]_i_98_n_0 ;
  wire \o_pc_src[0]_i_99_n_0 ;
  wire \o_pc_src[0]_i_9_n_0 ;
  wire \o_pc_src_reg[0]_0 ;
  wire \o_pc_src_reg[0]_1 ;
  wire \o_pc_src_reg[0]_i_3_n_0 ;
  wire \o_pc_src_reg[0]_i_7_n_0 ;
  wire [10:0]\o_rd_dm_reg[26] ;
  wire \o_rd_dm_reg[2] ;
  wire \o_rf_rd2_reg[14]_0 ;
  wire \o_rf_rd2_reg[1]_0 ;
  wire \o_rf_rd2_reg[20]_0 ;
  wire \o_rf_rd2_reg[23]_0 ;
  wire \o_rf_rd2_reg[28]_0 ;
  wire \o_rf_rd2_reg[29]_0 ;
  wire \o_rf_rd2_reg[2]_0 ;
  wire \o_rf_rd2_reg[31]_0 ;
  wire \o_rf_rd2_reg[3]_0 ;
  wire \o_rf_rd2_reg[7]_0 ;
  wire \o_rf_wa_reg[1]_0 ;
  wire \o_rf_wa_reg[2]_0 ;
  wire [2:0]\o_rf_wa_reg[2]_1 ;
  wire [3:0]\o_rf_wa_reg[3]_0 ;
  wire [3:0]\o_rf_wa_reg[3]_1 ;
  wire o_rf_we_reg_0;
  wire o_rf_we_reg_1;
  wire o_rf_we_reg_10;
  wire o_rf_we_reg_11;
  wire o_rf_we_reg_12;
  wire o_rf_we_reg_13;
  wire o_rf_we_reg_14;
  wire o_rf_we_reg_15;
  wire o_rf_we_reg_16;
  wire o_rf_we_reg_17;
  wire o_rf_we_reg_2;
  wire o_rf_we_reg_3;
  wire o_rf_we_reg_4;
  wire o_rf_we_reg_5;
  wire o_rf_we_reg_6;
  wire o_rf_we_reg_7;
  wire o_rf_we_reg_8;
  wire o_rf_we_reg_9;
  wire \o_rt_reg[3]_0 ;
  wire o_shift_reg_0;
  wire o_shift_reg_1;
  wire o_shift_reg_10;
  wire o_shift_reg_11;
  wire o_shift_reg_12;
  wire o_shift_reg_13;
  wire o_shift_reg_14;
  wire o_shift_reg_15;
  wire o_shift_reg_16;
  wire o_shift_reg_2;
  wire o_shift_reg_3;
  wire o_shift_reg_4;
  wire o_shift_reg_5;
  wire o_shift_reg_6;
  wire o_shift_reg_7;
  wire o_shift_reg_8;
  wire o_shift_reg_9;
  wire o_we_dm;
  wire p_2_out_carry__0_i_10_n_0;
  wire p_2_out_carry__0_i_12_n_0;
  wire p_2_out_carry__1_i_9_n_0;
  wire p_2_out_carry__2_i_12_n_0;
  wire p_2_out_carry__2_i_9_n_0;
  wire p_2_out_carry__3_i_10_n_0;
  wire p_2_out_carry__3_i_12_n_0;
  wire p_2_out_carry__3_i_9_n_0;
  wire p_2_out_carry__5_i_12_n_0;
  wire p_2_out_carry__5_i_9_n_0;
  wire p_2_out_carry__6_i_8_n_0;
  wire p_2_out_carry_i_10_n_0;
  wire p_2_out_carry_i_12_n_0;
  wire p_2_out_carry_i_14_n_0;
  wire [1:0]pc_src_E;
  wire [27:0]rf_rd1_E;
  wire [26:0]rf_rd2_E;
  wire rf_we;
  wire rf_we_E;
  wire [1:1]rs_E;
  wire [0:0]rt_E;
  wire [14:0]sext_imm_E;
  wire shift;
  wire shift_E;
  wire [12:0]soc_rd;
  wire stall_D;
  wire we_dm_0;
  wire [3:0]\NLW_o_pc_src_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_pc_src_reg[0]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_o_pc_src_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_pc_src_reg[0]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_o_pc_src_reg[0]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_pc_src_reg[0]_i_7_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h57FF57FF57FFFFFF)) 
    \Q[31]_i_1 
       (.I0(rf_we_E),
        .I1(we_dm_0),
        .I2(dm2reg_E),
        .I3(\o_rf_wa_reg[3]_0 [0]),
        .I4(Q[14]),
        .I5(Q[10]),
        .O(\Q_reg[2] ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[31]_i_3 
       (.I0(pc_src_E[1]),
        .I1(pc_src_E[0]),
        .O(AR));
  LUT3 #(
    .INIT(8'h01)) 
    \Q[6]_i_1 
       (.I0(pc_src_E[1]),
        .I1(pc_src_E[0]),
        .I2(stall_D),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_ctrl_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(alu_ctrl_E),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \o_alu_out[0]_i_1 
       (.I0(data2[0]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out_reg[0] ),
        .I3(alu_src_E),
        .I4(sext_imm_E[0]),
        .I5(alu_srcA_E[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_alu_out[0]_i_3 
       (.I0(\o_dm_wd_reg[7] ),
        .I1(rf_rd2_E[0]),
        .I2(\o_alu_out_reg[26]_2 [0]),
        .I3(\o_rd_dm_reg[26] [0]),
        .I4(dm2reg_W),
        .I5(\o_dm_wd_reg[25]_0 ),
        .O(\o_dm_wd_reg[0] ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[10]_i_1 
       (.I0(data2[10]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_6),
        .I3(alu_srcB_E[8]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[11]_i_1 
       (.I0(data2[11]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[11]_i_2_n_0 ),
        .I3(alu_srcB_E[9]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \o_alu_out[11]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[5] ),
        .I2(rf_rd1_E[11]),
        .I3(o_dm2reg_reg_0),
        .I4(\o_alu_out_reg[30]_0 [5]),
        .I5(\o_alu_out_reg[11]_1 ),
        .O(\o_alu_out[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[12]_i_1 
       (.I0(data2[12]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_3),
        .I3(alu_srcB_E[10]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[13]_i_1 
       (.I0(data2[13]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[13]_i_2_n_0 ),
        .I3(alu_srcB_E[11]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \o_alu_out[13]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[5] ),
        .I2(rf_rd1_E[13]),
        .I3(o_dm2reg_reg_0),
        .I4(\o_alu_out_reg[30]_0 [7]),
        .I5(\o_alu_out_reg[13]_0 ),
        .O(\o_alu_out[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[14]_i_1 
       (.I0(data2[14]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_7),
        .I3(alu_srcB_E[12]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[15]_i_1 
       (.I0(data2[15]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_8),
        .I3(alu_srcB_E[13]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[16]_i_1 
       (.I0(data2[16]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_2),
        .I3(alu_srcB_E[14]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[17]_i_1 
       (.I0(data2[17]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_9),
        .I3(alu_srcB_E[15]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[18]_i_1 
       (.I0(data2[18]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_1),
        .I3(alu_srcB_E[16]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[19]_i_1 
       (.I0(data2[19]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_10),
        .I3(alu_srcB_E[17]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \o_alu_out[1]_i_1 
       (.I0(data2[1]),
        .I1(alu_ctrl_E),
        .I2(\o_dm_wd_reg[31] [0]),
        .I3(alu_src_E),
        .I4(sext_imm_E[1]),
        .I5(alu_srcA_E[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFF2F22)) 
    \o_alu_out[1]_i_2 
       (.I0(\o_dm_wd_reg[31]_0 [0]),
        .I1(\o_dm_wd_reg[7] ),
        .I2(\o_rf_wa_reg[1]_0 ),
        .I3(soc_rd[1]),
        .I4(\o_alu_out_reg[1]_1 ),
        .O(\o_dm_wd_reg[31] [0]));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[20]_i_1 
       (.I0(data2[20]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[20]_i_2_n_0 ),
        .I3(alu_srcB_E[18]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \o_alu_out[20]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[5] ),
        .I2(rf_rd1_E[20]),
        .I3(o_dm2reg_reg_0),
        .I4(\o_alu_out_reg[30]_0 [12]),
        .I5(\o_alu_out_reg[20]_0 ),
        .O(\o_alu_out[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[21]_i_1 
       (.I0(data2[21]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_11),
        .I3(alu_srcB_E[19]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[22]_i_1 
       (.I0(data2[22]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[22]_i_2_n_0 ),
        .I3(alu_srcB_E[20]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \o_alu_out[22]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[5] ),
        .I2(rf_rd1_E[22]),
        .I3(o_dm2reg_reg_0),
        .I4(\o_alu_out_reg[30]_0 [13]),
        .I5(\o_alu_out_reg[22]_0 ),
        .O(\o_alu_out[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[23]_i_1 
       (.I0(data2[23]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_12),
        .I3(alu_srcB_E[21]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[24]_i_1 
       (.I0(data2[24]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[24]_i_2_n_0 ),
        .I3(alu_srcB_E[22]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    \o_alu_out[24]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[24]_0 ),
        .I2(rf_rd1_E[24]),
        .I3(\o_alu_out_reg[5] ),
        .I4(\o_alu_out_reg[9] ),
        .I5(soc_rd[9]),
        .O(\o_alu_out[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[25]_i_1 
       (.I0(data2[25]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_13),
        .I3(alu_srcB_E[23]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[26]_i_1 
       (.I0(data2[26]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[26]_i_2_n_0 ),
        .I3(alu_srcB_E[24]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \o_alu_out[26]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[5] ),
        .I2(rf_rd1_E[26]),
        .I3(o_dm2reg_reg_0),
        .I4(\o_alu_out_reg[30]_0 [15]),
        .I5(\o_alu_out_reg[26]_0 ),
        .O(\o_alu_out[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[27]_i_1 
       (.I0(data2[27]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[27]_i_2_n_0 ),
        .I3(alu_srcB_E[25]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \o_alu_out[27]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[5] ),
        .I2(rf_rd1_E[27]),
        .I3(o_dm2reg_reg_0),
        .I4(\o_alu_out_reg[30]_0 [16]),
        .I5(\o_alu_out_reg[27]_1 ),
        .O(\o_alu_out[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \o_alu_out[27]_i_3 
       (.I0(\o_alu_out[27]_i_5_n_0 ),
        .I1(\o_alu_out_reg[9]_2 ),
        .I2(\o_rf_wa_reg[2]_0 ),
        .I3(\o_alu_out[27]_i_6_n_0 ),
        .I4(\o_alu_out[27]_i_7_n_0 ),
        .I5(o_rf_we_reg_16),
        .O(\o_alu_out_reg[5] ));
  LUT5 #(
    .INIT(32'h66666667)) 
    \o_alu_out[27]_i_5 
       (.I0(\o_rf_wa_reg[3]_1 [0]),
        .I1(\o_alu_out_reg[9]_1 [0]),
        .I2(\o_alu_out_reg[9]_1 [1]),
        .I3(rs_E),
        .I4(\o_alu_out_reg[9]_1 [2]),
        .O(\o_alu_out[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FFFF01)) 
    \o_alu_out[27]_i_6 
       (.I0(\o_alu_out_reg[9]_1 [0]),
        .I1(rs_E),
        .I2(\o_alu_out_reg[9]_1 [2]),
        .I3(\o_alu_out_reg[9]_1 [1]),
        .I4(\o_rf_wa_reg[2]_1 [2]),
        .O(\o_alu_out[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \o_alu_out[27]_i_7 
       (.I0(rs_E),
        .I1(\o_rf_wa_reg[2]_1 [1]),
        .I2(\o_alu_out_reg[9]_1 [0]),
        .I3(\o_rf_wa_reg[2]_1 [0]),
        .O(\o_alu_out[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[28]_i_1 
       (.I0(data2[28]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_14),
        .I3(alu_srcB_E[26]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[29]_i_1 
       (.I0(data2[29]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_15),
        .I3(alu_srcB_E[27]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hAA30)) 
    \o_alu_out[2]_i_1 
       (.I0(data2[2]),
        .I1(\o_alu_out[2]_i_2_n_0 ),
        .I2(alu_srcB_E[1]),
        .I3(alu_ctrl_E),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h4474)) 
    \o_alu_out[2]_i_2 
       (.I0(sext_imm_E[8]),
        .I1(shift_E),
        .I2(\o_alu_out_reg[2]_2 ),
        .I3(\o_rd_dm_reg[2] ),
        .O(\o_alu_out[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF0DD)) 
    \o_alu_out[2]_i_3 
       (.I0(\o_alu_out_reg[2] ),
        .I1(\o_rf_rd2_reg[2]_0 ),
        .I2(sext_imm_E[2]),
        .I3(alu_src_E),
        .O(alu_srcB_E[1]));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[30]_i_1 
       (.I0(data2[30]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_0),
        .I3(alu_srcB_E[28]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFFFFFBEFFFFFFFF)) 
    \o_alu_out[30]_i_4 
       (.I0(\o_alu_out_reg[9]_0 ),
        .I1(\o_rf_wa_reg[3]_1 [0]),
        .I2(\o_alu_out_reg[9]_1 [0]),
        .I3(\o_alu_out_reg[9]_2 ),
        .I4(\o_rf_wa_reg[2]_0 ),
        .I5(dm2reg_M),
        .O(\o_alu_out_reg[9] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_alu_out[30]_i_6 
       (.I0(\o_alu_out_reg[9]_1 [2]),
        .I1(rs_E),
        .I2(\o_alu_out_reg[9]_1 [1]),
        .I3(\o_alu_out_reg[9]_1 [0]),
        .O(\o_alu_out_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    \o_alu_out[30]_i_7 
       (.I0(rs_E),
        .I1(\o_rf_wa_reg[3]_1 [1]),
        .I2(\o_rf_wa_reg[3]_1 [2]),
        .I3(\o_alu_out_reg[9]_1 [1]),
        .I4(\o_rf_wa_reg[3]_1 [3]),
        .I5(\o_alu_out_reg[9]_1 [2]),
        .O(\o_alu_out_reg[9]_2 ));
  LUT6 #(
    .INIT(64'hFFFF000054045404)) 
    \o_alu_out[31]_i_2 
       (.I0(o_shift_reg_16),
        .I1(\o_dm_wd_reg[31] [9]),
        .I2(alu_src_E),
        .I3(sext_imm_E[7]),
        .I4(data2[31]),
        .I5(alu_ctrl_E),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \o_alu_out[3]_i_1 
       (.I0(data2[3]),
        .I1(alu_ctrl_E),
        .I2(\o_dm_wd_reg[31] [2]),
        .I3(alu_src_E),
        .I4(sext_imm_E[3]),
        .I5(alu_srcA_E[2]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFFF2F22)) 
    \o_alu_out[3]_i_2 
       (.I0(\o_dm_wd_reg[31]_0 [2]),
        .I1(\o_dm_wd_reg[7] ),
        .I2(\o_rf_wa_reg[1]_0 ),
        .I3(soc_rd[3]),
        .I4(\o_alu_out_reg[3]_2 ),
        .O(\o_dm_wd_reg[31] [2]));
  LUT4 #(
    .INIT(16'hAA30)) 
    \o_alu_out[4]_i_1 
       (.I0(data2[4]),
        .I1(\o_alu_out[4]_i_2_n_0 ),
        .I2(alu_srcB_E[2]),
        .I3(alu_ctrl_E),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h550C)) 
    \o_alu_out[4]_i_2 
       (.I0(sext_imm_E[7]),
        .I1(\o_alu_out[4]_i_3_n_0 ),
        .I2(\o_alu_out_reg[4]_0 ),
        .I3(shift_E),
        .O(\o_alu_out[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \o_alu_out[4]_i_3 
       (.I0(rf_rd1_E[4]),
        .I1(\o_alu_out_reg[5] ),
        .I2(o_dm2reg_reg_0),
        .I3(\o_alu_out_reg[30]_0 [1]),
        .O(\o_alu_out[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[5]_i_1 
       (.I0(data2[5]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[5]_i_2_n_0 ),
        .I3(alu_srcB_E[3]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \o_alu_out[5]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[5] ),
        .I2(rf_rd1_E[5]),
        .I3(o_dm2reg_reg_0),
        .I4(\o_alu_out_reg[30]_0 [2]),
        .I5(\o_alu_out_reg[5]_1 ),
        .O(\o_alu_out[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[6]_i_1 
       (.I0(data2[6]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_5),
        .I3(alu_srcB_E[4]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[7]_i_1 
       (.I0(data2[7]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_4),
        .I3(alu_srcB_E[5]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[8]_i_1 
       (.I0(data2[8]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[8]_i_2_n_0 ),
        .I3(alu_srcB_E[6]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \o_alu_out[8]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[5] ),
        .I2(rf_rd1_E[8]),
        .I3(o_dm2reg_reg_0),
        .I4(\o_alu_out_reg[30]_0 [4]),
        .I5(\o_alu_out_reg[8]_0 ),
        .O(\o_alu_out[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \o_alu_out[9]_i_1 
       (.I0(data2[9]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[9]_i_2_n_0 ),
        .I3(alu_srcB_E[7]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    \o_alu_out[9]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[9]_4 ),
        .I2(rf_rd1_E[9]),
        .I3(\o_alu_out_reg[5] ),
        .I4(\o_alu_out_reg[9] ),
        .I5(soc_rd[5]),
        .O(\o_alu_out[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    o_alu_src_reg
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(alu_src),
        .Q(alu_src_E),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    o_dm2reg_reg
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[31] ),
        .Q(dm2reg_E),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[10]_i_2 
       (.I0(\o_dm_wd_reg[7] ),
        .I1(rf_rd2_E[10]),
        .I2(\o_alu_out_reg[26]_2 [4]),
        .I3(\o_rd_dm_reg[26] [4]),
        .I4(dm2reg_W),
        .I5(\o_dm_wd_reg[25]_0 ),
        .O(\o_dm_wd_reg[10] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[13]_i_2 
       (.I0(\o_dm_wd_reg[7] ),
        .I1(rf_rd2_E[13]),
        .I2(\o_alu_out_reg[26]_2 [5]),
        .I3(\o_rd_dm_reg[26] [5]),
        .I4(dm2reg_W),
        .I5(\o_dm_wd_reg[25]_0 ),
        .O(\o_dm_wd_reg[13] ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \o_dm_wd[14]_i_1 
       (.I0(\o_alu_out_reg[14]_1 ),
        .I1(\o_dm_wd_reg[31]_0 [8]),
        .I2(\o_dm_wd_reg[7] ),
        .I3(soc_rd[6]),
        .I4(\o_rf_wa_reg[1]_0 ),
        .O(\o_dm_wd_reg[31] [4]));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[17]_i_2 
       (.I0(\o_dm_wd_reg[7] ),
        .I1(rf_rd2_E[17]),
        .I2(\o_alu_out_reg[26]_2 [6]),
        .I3(\o_rd_dm_reg[26] [6]),
        .I4(dm2reg_W),
        .I5(\o_dm_wd_reg[25]_0 ),
        .O(\o_dm_wd_reg[17] ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \o_dm_wd[20]_i_1 
       (.I0(\o_alu_out_reg[20]_1 ),
        .I1(\o_dm_wd_reg[31]_0 [13]),
        .I2(\o_dm_wd_reg[7] ),
        .I3(soc_rd[7]),
        .I4(\o_rf_wa_reg[1]_0 ),
        .O(\o_dm_wd_reg[31] [5]));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[21]_i_2 
       (.I0(\o_dm_wd_reg[7] ),
        .I1(rf_rd2_E[21]),
        .I2(\o_alu_out_reg[26]_2 [7]),
        .I3(\o_rd_dm_reg[26] [7]),
        .I4(dm2reg_W),
        .I5(\o_dm_wd_reg[25]_0 ),
        .O(\o_dm_wd_reg[21] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[22]_i_2 
       (.I0(\o_dm_wd_reg[7] ),
        .I1(rf_rd2_E[22]),
        .I2(\o_alu_out_reg[26]_2 [8]),
        .I3(\o_rd_dm_reg[26] [8]),
        .I4(dm2reg_W),
        .I5(\o_dm_wd_reg[25]_0 ),
        .O(\o_dm_wd_reg[22] ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \o_dm_wd[23]_i_1 
       (.I0(\o_alu_out_reg[23]_2 ),
        .I1(\o_dm_wd_reg[31]_0 [14]),
        .I2(\o_dm_wd_reg[7] ),
        .I3(soc_rd[8]),
        .I4(\o_rf_wa_reg[1]_0 ),
        .O(\o_dm_wd_reg[31] [6]));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[25]_i_2 
       (.I0(\o_dm_wd_reg[7] ),
        .I1(rf_rd2_E[25]),
        .I2(\o_alu_out_reg[26]_2 [9]),
        .I3(\o_rd_dm_reg[26] [9]),
        .I4(dm2reg_W),
        .I5(\o_dm_wd_reg[25]_0 ),
        .O(\o_dm_wd_reg[25] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[26]_i_2 
       (.I0(\o_dm_wd_reg[7] ),
        .I1(rf_rd2_E[26]),
        .I2(\o_alu_out_reg[26]_2 [10]),
        .I3(\o_rd_dm_reg[26] [10]),
        .I4(dm2reg_W),
        .I5(\o_dm_wd_reg[25]_0 ),
        .O(\o_dm_wd_reg[26] ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \o_dm_wd[28]_i_1 
       (.I0(\o_alu_out_reg[28]_1 ),
        .I1(\o_dm_wd_reg[31]_0 [17]),
        .I2(\o_dm_wd_reg[7] ),
        .I3(soc_rd[10]),
        .I4(\o_rf_wa_reg[1]_0 ),
        .O(\o_dm_wd_reg[31] [7]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \o_dm_wd[29]_i_1 
       (.I0(\o_alu_out_reg[29]_1 ),
        .I1(\o_dm_wd_reg[31]_0 [18]),
        .I2(\o_dm_wd_reg[7] ),
        .I3(soc_rd[11]),
        .I4(\o_rf_wa_reg[1]_0 ),
        .O(\o_dm_wd_reg[31] [8]));
  LUT5 #(
    .INIT(32'h5D5DFF5D)) 
    \o_dm_wd[2]_i_1 
       (.I0(\o_alu_out_reg[2] ),
        .I1(\o_dm_wd_reg[31]_0 [1]),
        .I2(\o_dm_wd_reg[7] ),
        .I3(soc_rd[2]),
        .I4(\o_rf_wa_reg[1]_0 ),
        .O(\o_dm_wd_reg[31] [1]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \o_dm_wd[31]_i_1 
       (.I0(\o_alu_out_reg[31]_1 ),
        .I1(\o_dm_wd_reg[31]_0 [20]),
        .I2(\o_dm_wd_reg[7] ),
        .I3(soc_rd[12]),
        .I4(\o_rf_wa_reg[1]_0 ),
        .O(\o_dm_wd_reg[31] [9]));
  LUT5 #(
    .INIT(32'h00FFFF01)) 
    \o_dm_wd[31]_i_10 
       (.I0(\o_dm_wd_reg[7]_1 [0]),
        .I1(\o_dm_wd_reg[7]_1 [1]),
        .I2(\o_dm_wd_reg[7]_1 [2]),
        .I3(rt_E),
        .I4(\o_rf_wa_reg[2]_1 [0]),
        .O(\o_dm_wd[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_dm_wd[31]_i_12 
       (.I0(\o_dm_wd_reg[7]_1 [2]),
        .I1(rt_E),
        .I2(\o_dm_wd_reg[7]_1 [1]),
        .I3(\o_dm_wd_reg[7]_1 [0]),
        .O(\o_dm_wd_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \o_dm_wd[31]_i_3 
       (.I0(\o_dm_wd[31]_i_6_n_0 ),
        .I1(\o_dm_wd_reg[7]_0 ),
        .I2(\o_rt_reg[3]_0 ),
        .I3(\o_dm_wd[31]_i_9_n_0 ),
        .I4(\o_dm_wd[31]_i_10_n_0 ),
        .I5(o_rf_we_reg_17),
        .O(\o_dm_wd_reg[7] ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \o_dm_wd[31]_i_5 
       (.I0(\o_dm_wd[31]_i_6_n_0 ),
        .I1(\o_dm_wd_reg[7]_0 ),
        .I2(\o_rt_reg[3]_0 ),
        .I3(\o_dm_wd[31]_i_9_n_0 ),
        .I4(\o_dm_wd[31]_i_10_n_0 ),
        .I5(o_rf_we_reg_17),
        .O(\o_dm_wd_reg[25]_0 ));
  LUT5 #(
    .INIT(32'h00FFFF01)) 
    \o_dm_wd[31]_i_6 
       (.I0(\o_dm_wd_reg[7]_1 [1]),
        .I1(rt_E),
        .I2(\o_dm_wd_reg[7]_1 [2]),
        .I3(\o_dm_wd_reg[7]_1 [0]),
        .I4(\o_rf_wa_reg[3]_1 [1]),
        .O(\o_dm_wd[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    \o_dm_wd[31]_i_7 
       (.I0(rt_E),
        .I1(\o_rf_wa_reg[3]_1 [0]),
        .I2(\o_dm_wd_reg[7]_1 [1]),
        .I3(\o_rf_wa_reg[3]_1 [2]),
        .I4(\o_dm_wd_reg[7]_1 [2]),
        .I5(\o_rf_wa_reg[3]_1 [3]),
        .O(\o_dm_wd_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \o_dm_wd[31]_i_9 
       (.I0(\o_dm_wd_reg[7]_1 [1]),
        .I1(\o_rf_wa_reg[2]_1 [2]),
        .I2(\o_dm_wd_reg[7]_1 [0]),
        .I3(\o_rf_wa_reg[2]_1 [1]),
        .O(\o_dm_wd[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00DD0D0DDDDDDDDD)) 
    \o_dm_wd[5]_i_2 
       (.I0(rf_rd2_E[5]),
        .I1(\o_dm_wd_reg[7] ),
        .I2(\o_alu_out_reg[26]_2 [1]),
        .I3(\o_rd_dm_reg[26] [1]),
        .I4(dm2reg_W),
        .I5(\o_dm_wd_reg[25]_0 ),
        .O(\o_dm_wd_reg[5] ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \o_dm_wd[7]_i_1 
       (.I0(\o_alu_out_reg[7]_1 ),
        .I1(\o_dm_wd_reg[31]_0 [5]),
        .I2(\o_dm_wd_reg[7] ),
        .I3(soc_rd[4]),
        .I4(\o_rf_wa_reg[1]_0 ),
        .O(\o_dm_wd_reg[31] [3]));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[8]_i_2 
       (.I0(\o_dm_wd_reg[7] ),
        .I1(rf_rd2_E[8]),
        .I2(\o_alu_out_reg[26]_2 [2]),
        .I3(\o_rd_dm_reg[26] [2]),
        .I4(dm2reg_W),
        .I5(\o_dm_wd_reg[25]_0 ),
        .O(\o_dm_wd_reg[8] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[9]_i_2 
       (.I0(\o_dm_wd_reg[7] ),
        .I1(rf_rd2_E[9]),
        .I2(\o_alu_out_reg[26]_2 [3]),
        .I3(\o_rd_dm_reg[26] [3]),
        .I4(dm2reg_W),
        .I5(\o_dm_wd_reg[25]_0 ),
        .O(\o_dm_wd_reg[9] ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \o_pc_src[0]_i_10 
       (.I0(\o_pc_src[0]_i_45_n_0 ),
        .I1(\o_pc_src[0]_i_46_n_0 ),
        .I2(\o_pc_src[0]_i_47_n_0 ),
        .I3(\o_pc_src[0]_i_48_n_0 ),
        .I4(\o_pc_src[0]_i_49_n_0 ),
        .I5(\o_pc_src[0]_i_50_n_0 ),
        .O(\o_pc_src[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_100 
       (.I0(data2[1]),
        .I1(alu_ctrl_E),
        .I2(\o_pc_src[0]_i_166_n_0 ),
        .I3(alu_srcA_E[1]),
        .I4(\Q_reg[19] ),
        .I5(\Q_reg[28]_8 ),
        .O(\o_pc_src[0]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_101 
       (.I0(data2[0]),
        .I1(alu_ctrl_E),
        .I2(\o_pc_src[0]_i_169_n_0 ),
        .I3(alu_srcA_E[0]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[0]_0 ),
        .O(\o_pc_src[0]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_102 
       (.I0(data2[0]),
        .I1(alu_ctrl_E),
        .I2(\o_pc_src[0]_i_169_n_0 ),
        .I3(alu_srcA_E[0]),
        .I4(\Q_reg[19] ),
        .I5(\Q_reg[28]_3 ),
        .O(\o_pc_src[0]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \o_pc_src[0]_i_11 
       (.I0(\o_pc_src[0]_i_51_n_0 ),
        .I1(\o_pc_src[0]_i_52_n_0 ),
        .I2(\o_pc_src[0]_i_53_n_0 ),
        .I3(\o_pc_src[0]_i_54_n_0 ),
        .I4(\o_pc_src[0]_i_55_n_0 ),
        .I5(\o_pc_src[0]_i_56_n_0 ),
        .O(\o_pc_src[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0FBB)) 
    \o_pc_src[0]_i_12 
       (.I0(o_shift_reg_16),
        .I1(\o_pc_src[0]_i_57_n_0 ),
        .I2(data2[31]),
        .I3(alu_ctrl_E),
        .I4(\Q_reg[19] ),
        .I5(o_rf_we_reg_0),
        .O(\o_pc_src[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6FFF)) 
    \o_pc_src[0]_i_129 
       (.I0(\o_rf_wa_reg[3]_0 [0]),
        .I1(Q[10]),
        .I2(Q[18]),
        .I3(rf_we_E),
        .O(\o_pc_src_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFF7DFFFF)) 
    \o_pc_src[0]_i_13 
       (.I0(\Q_reg[28]_11 ),
        .I1(\o_rf_wa_reg[3]_0 [3]),
        .I2(Q[17]),
        .I3(\o_pc_src[0]_i_61_n_0 ),
        .I4(rf_we_E),
        .O(\o_pc_src_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_15 
       (.I0(data2[30]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_0),
        .I3(alu_srcB_E[28]),
        .I4(\Q_reg[19] ),
        .I5(\Q_reg[28] ),
        .O(\o_pc_src[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h4474)) 
    \o_pc_src[0]_i_159 
       (.I0(sext_imm_E[3]),
        .I1(alu_src_E),
        .I2(\o_rf_rd2_reg[3]_0 ),
        .I3(\o_alu_out_reg[3]_2 ),
        .O(\o_pc_src[0]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_16 
       (.I0(data2[30]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_0),
        .I3(alu_srcB_E[28]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[30] ),
        .O(\o_pc_src[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h4474)) 
    \o_pc_src[0]_i_166 
       (.I0(sext_imm_E[1]),
        .I1(alu_src_E),
        .I2(\o_rf_rd2_reg[1]_0 ),
        .I3(\o_alu_out_reg[1]_1 ),
        .O(\o_pc_src[0]_i_166_n_0 ));
  LUT4 #(
    .INIT(16'h4474)) 
    \o_pc_src[0]_i_169 
       (.I0(sext_imm_E[0]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[0]_2 ),
        .I3(\o_dm_wd_reg[0] ),
        .O(\o_pc_src[0]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_17 
       (.I0(data2[29]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_15),
        .I3(alu_srcB_E[27]),
        .I4(\Q_reg[19] ),
        .I5(\o_alu_out_reg[29] ),
        .O(\o_pc_src[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008B88)) 
    \o_pc_src[0]_i_18 
       (.I0(data2[29]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_15),
        .I3(alu_srcB_E[27]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[29]_0 ),
        .O(\o_pc_src[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_19 
       (.I0(data2[28]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_14),
        .I3(alu_srcB_E[26]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[28]_0 ),
        .O(\o_pc_src[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_20 
       (.I0(data2[28]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_14),
        .I3(alu_srcB_E[26]),
        .I4(\Q_reg[19] ),
        .I5(\o_alu_out_reg[28] ),
        .O(\o_pc_src[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_21 
       (.I0(data2[27]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[27]_i_2_n_0 ),
        .I3(alu_srcB_E[25]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[27]_0 ),
        .O(\o_pc_src[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_22 
       (.I0(data2[27]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[27]_i_2_n_0 ),
        .I3(alu_srcB_E[25]),
        .I4(\Q_reg[19] ),
        .I5(o_rf_we_reg_1),
        .O(\o_pc_src[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_23 
       (.I0(data2[25]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_13),
        .I3(alu_srcB_E[23]),
        .I4(\Q_reg[19] ),
        .I5(o_rf_we_reg_2),
        .O(\o_pc_src[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008B88)) 
    \o_pc_src[0]_i_24 
       (.I0(data2[25]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_13),
        .I3(alu_srcB_E[23]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(o_rf_we_reg_15),
        .O(\o_pc_src[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_25 
       (.I0(data2[26]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[26]_i_2_n_0 ),
        .I3(alu_srcB_E[24]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[26] ),
        .O(\o_pc_src[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_26 
       (.I0(data2[26]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[26]_i_2_n_0 ),
        .I3(alu_srcB_E[24]),
        .I4(\Q_reg[19] ),
        .I5(\Q_reg[28]_10 ),
        .O(\o_pc_src[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_27 
       (.I0(data2[24]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[24]_i_2_n_0 ),
        .I3(alu_srcB_E[22]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[24] ),
        .O(\o_pc_src[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_28 
       (.I0(data2[24]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[24]_i_2_n_0 ),
        .I3(alu_srcB_E[22]),
        .I4(\Q_reg[19] ),
        .I5(o_rf_we_reg_3),
        .O(\o_pc_src[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \o_pc_src[0]_i_29 
       (.I0(\o_pc_src[0]_i_79_n_0 ),
        .I1(\o_pc_src[0]_i_80_n_0 ),
        .I2(\o_pc_src[0]_i_81_n_0 ),
        .I3(\o_pc_src[0]_i_82_n_0 ),
        .I4(\o_pc_src[0]_i_83_n_0 ),
        .I5(\o_pc_src[0]_i_84_n_0 ),
        .O(\o_pc_src[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \o_pc_src[0]_i_30 
       (.I0(\o_pc_src[0]_i_85_n_0 ),
        .I1(\o_pc_src[0]_i_86_n_0 ),
        .I2(\o_pc_src[0]_i_87_n_0 ),
        .I3(\o_pc_src[0]_i_88_n_0 ),
        .I4(\o_pc_src[0]_i_89_n_0 ),
        .I5(\o_pc_src[0]_i_90_n_0 ),
        .O(\o_pc_src[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \o_pc_src[0]_i_31 
       (.I0(\o_pc_src[0]_i_91_n_0 ),
        .I1(\o_pc_src[0]_i_92_n_0 ),
        .I2(\o_pc_src[0]_i_93_n_0 ),
        .I3(\o_pc_src[0]_i_94_n_0 ),
        .I4(\o_pc_src[0]_i_95_n_0 ),
        .I5(\o_pc_src[0]_i_96_n_0 ),
        .O(\o_pc_src[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \o_pc_src[0]_i_32 
       (.I0(\o_pc_src[0]_i_97_n_0 ),
        .I1(\o_pc_src[0]_i_98_n_0 ),
        .I2(\o_pc_src[0]_i_99_n_0 ),
        .I3(\o_pc_src[0]_i_100_n_0 ),
        .I4(\o_pc_src[0]_i_101_n_0 ),
        .I5(\o_pc_src[0]_i_102_n_0 ),
        .O(\o_pc_src[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_33 
       (.I0(data2[23]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_12),
        .I3(alu_srcB_E[21]),
        .I4(\Q_reg[19] ),
        .I5(\o_alu_out_reg[23]_0 ),
        .O(\o_pc_src[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008B88)) 
    \o_pc_src[0]_i_34 
       (.I0(data2[23]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_12),
        .I3(alu_srcB_E[21]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[23]_1 ),
        .O(\o_pc_src[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_35 
       (.I0(data2[22]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[22]_i_2_n_0 ),
        .I3(alu_srcB_E[20]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(o_rf_we_reg_14),
        .O(\o_pc_src[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_36 
       (.I0(data2[22]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[22]_i_2_n_0 ),
        .I3(alu_srcB_E[20]),
        .I4(\Q_reg[19] ),
        .I5(\o_alu_out_reg[22] ),
        .O(\o_pc_src[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_37 
       (.I0(data2[21]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_11),
        .I3(alu_srcB_E[19]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[21]_0 ),
        .O(\o_pc_src[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_38 
       (.I0(data2[21]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_11),
        .I3(alu_srcB_E[19]),
        .I4(\Q_reg[19] ),
        .I5(\o_alu_out_reg[21] ),
        .O(\o_pc_src[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_39 
       (.I0(data2[20]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[20]_i_2_n_0 ),
        .I3(alu_srcB_E[18]),
        .I4(\Q_reg[19] ),
        .I5(o_rf_we_reg_4),
        .O(\o_pc_src[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h55A60000000055A6)) 
    \o_pc_src[0]_i_4 
       (.I0(\o_pc_src[0]_i_12_n_0 ),
        .I1(D[31]),
        .I2(\o_pc_src_reg[0]_0 ),
        .I3(\o_alu_out_reg[31]_0 ),
        .I4(\o_pc_src[0]_i_15_n_0 ),
        .I5(\o_pc_src[0]_i_16_n_0 ),
        .O(\o_pc_src[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008B88)) 
    \o_pc_src[0]_i_40 
       (.I0(data2[20]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[20]_i_2_n_0 ),
        .I3(alu_srcB_E[18]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[20] ),
        .O(\o_pc_src[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_41 
       (.I0(data2[19]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_10),
        .I3(alu_srcB_E[17]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[19]_1 ),
        .O(\o_pc_src[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_42 
       (.I0(data2[19]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_10),
        .I3(alu_srcB_E[17]),
        .I4(\Q_reg[19] ),
        .I5(\o_alu_out_reg[19]_0 ),
        .O(\o_pc_src[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_43 
       (.I0(data2[18]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_1),
        .I3(alu_srcB_E[16]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[18] ),
        .O(\o_pc_src[0]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_44 
       (.I0(data2[18]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_1),
        .I3(alu_srcB_E[16]),
        .I4(\Q_reg[19] ),
        .I5(\Q_reg[28]_0 ),
        .O(\o_pc_src[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_45 
       (.I0(data2[16]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_2),
        .I3(alu_srcB_E[14]),
        .I4(\Q_reg[19] ),
        .I5(\Q_reg[28]_1 ),
        .O(\o_pc_src[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008B88)) 
    \o_pc_src[0]_i_46 
       (.I0(data2[16]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_2),
        .I3(alu_srcB_E[14]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(o_rf_we_reg_6),
        .O(\o_pc_src[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_47 
       (.I0(data2[15]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_8),
        .I3(alu_srcB_E[13]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[15]_0 ),
        .O(\o_pc_src[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_48 
       (.I0(data2[15]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_8),
        .I3(alu_srcB_E[13]),
        .I4(\Q_reg[19] ),
        .I5(o_rf_we_reg_5),
        .O(\o_pc_src[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_49 
       (.I0(data2[17]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_9),
        .I3(alu_srcB_E[15]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(o_rf_we_reg_13),
        .O(\o_pc_src[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \o_pc_src[0]_i_5 
       (.I0(\o_pc_src[0]_i_17_n_0 ),
        .I1(\o_pc_src[0]_i_18_n_0 ),
        .I2(\o_pc_src[0]_i_19_n_0 ),
        .I3(\o_pc_src[0]_i_20_n_0 ),
        .I4(\o_pc_src[0]_i_21_n_0 ),
        .I5(\o_pc_src[0]_i_22_n_0 ),
        .O(\o_pc_src[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_50 
       (.I0(data2[17]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_9),
        .I3(alu_srcB_E[15]),
        .I4(\Q_reg[19] ),
        .I5(\o_alu_out_reg[17] ),
        .O(\o_pc_src[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_51 
       (.I0(data2[12]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_3),
        .I3(alu_srcB_E[10]),
        .I4(\Q_reg[19] ),
        .I5(\Q_reg[28]_2 ),
        .O(\o_pc_src[0]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008B88)) 
    \o_pc_src[0]_i_52 
       (.I0(data2[12]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_3),
        .I3(alu_srcB_E[10]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(o_rf_we_reg_7),
        .O(\o_pc_src[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_53 
       (.I0(data2[14]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_7),
        .I3(alu_srcB_E[12]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[14]_0 ),
        .O(\o_pc_src[0]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_54 
       (.I0(data2[14]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_7),
        .I3(alu_srcB_E[12]),
        .I4(\Q_reg[19] ),
        .I5(\o_alu_out_reg[14] ),
        .O(\o_pc_src[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_55 
       (.I0(data2[13]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[13]_i_2_n_0 ),
        .I3(alu_srcB_E[11]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(o_rf_we_reg_12),
        .O(\o_pc_src[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_56 
       (.I0(data2[13]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[13]_i_2_n_0 ),
        .I3(alu_srcB_E[11]),
        .I4(\Q_reg[19] ),
        .I5(\o_alu_out_reg[13] ),
        .O(\o_pc_src[0]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \o_pc_src[0]_i_57 
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[31]_1 ),
        .I3(\o_rf_rd2_reg[31]_0 ),
        .O(\o_pc_src[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \o_pc_src[0]_i_6 
       (.I0(\o_pc_src[0]_i_23_n_0 ),
        .I1(\o_pc_src[0]_i_24_n_0 ),
        .I2(\o_pc_src[0]_i_25_n_0 ),
        .I3(\o_pc_src[0]_i_26_n_0 ),
        .I4(\o_pc_src[0]_i_27_n_0 ),
        .I5(\o_pc_src[0]_i_28_n_0 ),
        .O(\o_pc_src[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \o_pc_src[0]_i_61 
       (.I0(\o_rf_wa_reg[3]_0 [0]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\o_rf_wa_reg[3]_0 [1]),
        .I4(Q[16]),
        .I5(\o_rf_wa_reg[3]_0 [2]),
        .O(\o_pc_src[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_79 
       (.I0(data2[11]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[11]_i_2_n_0 ),
        .I3(alu_srcB_E[9]),
        .I4(\Q_reg[19] ),
        .I5(\Q_reg[28]_9 ),
        .O(\o_pc_src[0]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \o_pc_src[0]_i_8 
       (.I0(\o_pc_src[0]_i_33_n_0 ),
        .I1(\o_pc_src[0]_i_34_n_0 ),
        .I2(\o_pc_src[0]_i_35_n_0 ),
        .I3(\o_pc_src[0]_i_36_n_0 ),
        .I4(\o_pc_src[0]_i_37_n_0 ),
        .I5(\o_pc_src[0]_i_38_n_0 ),
        .O(\o_pc_src[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008B88)) 
    \o_pc_src[0]_i_80 
       (.I0(data2[11]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[11]_i_2_n_0 ),
        .I3(alu_srcB_E[9]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[11]_0 ),
        .O(\o_pc_src[0]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_81 
       (.I0(data2[10]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_6),
        .I3(alu_srcB_E[8]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[10]_0 ),
        .O(\o_pc_src[0]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_82 
       (.I0(data2[10]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_6),
        .I3(alu_srcB_E[8]),
        .I4(\Q_reg[19] ),
        .I5(\o_alu_out_reg[10] ),
        .O(\o_pc_src[0]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_83 
       (.I0(data2[9]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[9]_i_2_n_0 ),
        .I3(alu_srcB_E[7]),
        .I4(\Q_reg[19] ),
        .I5(\o_alu_out_reg[9]_3 ),
        .O(\o_pc_src[0]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_84 
       (.I0(data2[9]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[9]_i_2_n_0 ),
        .I3(alu_srcB_E[7]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(o_rf_we_reg_11),
        .O(\o_pc_src[0]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_85 
       (.I0(data2[6]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_5),
        .I3(alu_srcB_E[4]),
        .I4(\Q_reg[19] ),
        .I5(\Q_reg[28]_4 ),
        .O(\o_pc_src[0]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008B88)) 
    \o_pc_src[0]_i_86 
       (.I0(data2[6]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_5),
        .I3(alu_srcB_E[4]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[6] ),
        .O(\o_pc_src[0]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_87 
       (.I0(data2[7]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_4),
        .I3(alu_srcB_E[5]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[7]_0 ),
        .O(\o_pc_src[0]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_88 
       (.I0(data2[7]),
        .I1(alu_ctrl_E),
        .I2(o_shift_reg_4),
        .I3(alu_srcB_E[5]),
        .I4(\Q_reg[19] ),
        .I5(\Q_reg[28]_5 ),
        .O(\o_pc_src[0]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_89 
       (.I0(data2[8]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[8]_i_2_n_0 ),
        .I3(alu_srcB_E[6]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(o_rf_we_reg_10),
        .O(\o_pc_src[0]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \o_pc_src[0]_i_9 
       (.I0(\o_pc_src[0]_i_39_n_0 ),
        .I1(\o_pc_src[0]_i_40_n_0 ),
        .I2(\o_pc_src[0]_i_41_n_0 ),
        .I3(\o_pc_src[0]_i_42_n_0 ),
        .I4(\o_pc_src[0]_i_43_n_0 ),
        .I5(\o_pc_src[0]_i_44_n_0 ),
        .O(\o_pc_src[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_90 
       (.I0(data2[8]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[8]_i_2_n_0 ),
        .I3(alu_srcB_E[6]),
        .I4(\Q_reg[19] ),
        .I5(\o_alu_out_reg[8] ),
        .O(\o_pc_src[0]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF55CF)) 
    \o_pc_src[0]_i_91 
       (.I0(data2[4]),
        .I1(\o_alu_out[4]_i_2_n_0 ),
        .I2(alu_srcB_E[2]),
        .I3(alu_ctrl_E),
        .I4(\Q_reg[19] ),
        .I5(\Q_reg[28]_6 ),
        .O(\o_pc_src[0]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000AA30)) 
    \o_pc_src[0]_i_92 
       (.I0(data2[4]),
        .I1(\o_alu_out[4]_i_2_n_0 ),
        .I2(alu_srcB_E[2]),
        .I3(alu_ctrl_E),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[4] ),
        .O(\o_pc_src[0]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_93 
       (.I0(data2[3]),
        .I1(alu_ctrl_E),
        .I2(\o_pc_src[0]_i_159_n_0 ),
        .I3(alu_srcA_E[2]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[3]_0 ),
        .O(\o_pc_src[0]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_94 
       (.I0(data2[3]),
        .I1(alu_ctrl_E),
        .I2(\o_pc_src[0]_i_159_n_0 ),
        .I3(alu_srcA_E[2]),
        .I4(\Q_reg[19] ),
        .I5(\Q_reg[28]_7 ),
        .O(\o_pc_src[0]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_95 
       (.I0(data2[5]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[5]_i_2_n_0 ),
        .I3(alu_srcB_E[3]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(o_rf_we_reg_9),
        .O(\o_pc_src[0]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_96 
       (.I0(data2[5]),
        .I1(alu_ctrl_E),
        .I2(\o_alu_out[5]_i_2_n_0 ),
        .I3(alu_srcB_E[3]),
        .I4(\Q_reg[19] ),
        .I5(\o_alu_out_reg[5]_0 ),
        .O(\o_pc_src[0]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBFAFF)) 
    \o_pc_src[0]_i_97 
       (.I0(\Q_reg[19] ),
        .I1(data2[2]),
        .I2(\o_alu_out[2]_i_2_n_0 ),
        .I3(alu_srcB_E[1]),
        .I4(alu_ctrl_E),
        .I5(\o_alu_out_reg[2]_0 ),
        .O(\o_pc_src[0]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000AA30)) 
    \o_pc_src[0]_i_98 
       (.I0(data2[2]),
        .I1(\o_alu_out[2]_i_2_n_0 ),
        .I2(alu_srcB_E[1]),
        .I3(alu_ctrl_E),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(\o_alu_out_reg[2]_1 ),
        .O(\o_pc_src[0]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7477)) 
    \o_pc_src[0]_i_99 
       (.I0(data2[1]),
        .I1(alu_ctrl_E),
        .I2(\o_pc_src[0]_i_166_n_0 ),
        .I3(alu_srcA_E[1]),
        .I4(\o_pc_src_reg[0]_0 ),
        .I5(o_rf_we_reg_8),
        .O(\o_pc_src[0]_i_99_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_src_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[29] [0]),
        .Q(pc_src_E[0]),
        .R(SR));
  CARRY4 \o_pc_src_reg[0]_i_2 
       (.CI(\o_pc_src_reg[0]_i_3_n_0 ),
        .CO({\NLW_o_pc_src_reg[0]_i_2_CO_UNCONNECTED [3],CO,\NLW_o_pc_src_reg[0]_i_2_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_pc_src_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\o_pc_src[0]_i_4_n_0 ,\o_pc_src[0]_i_5_n_0 ,\o_pc_src[0]_i_6_n_0 }));
  CARRY4 \o_pc_src_reg[0]_i_3 
       (.CI(\o_pc_src_reg[0]_i_7_n_0 ),
        .CO({\o_pc_src_reg[0]_i_3_n_0 ,\NLW_o_pc_src_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_pc_src_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\o_pc_src[0]_i_8_n_0 ,\o_pc_src[0]_i_9_n_0 ,\o_pc_src[0]_i_10_n_0 ,\o_pc_src[0]_i_11_n_0 }));
  CARRY4 \o_pc_src_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\o_pc_src_reg[0]_i_7_n_0 ,\NLW_o_pc_src_reg[0]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_pc_src_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\o_pc_src[0]_i_29_n_0 ,\o_pc_src[0]_i_30_n_0 ,\o_pc_src[0]_i_31_n_0 ,\o_pc_src[0]_i_32_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_pc_src_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[29] [1]),
        .Q(pc_src_E[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [0]),
        .Q(rf_rd1_E[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[10] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [10]),
        .Q(\o_alu_out_reg[31] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[11] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [11]),
        .Q(rf_rd1_E[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[12] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [12]),
        .Q(\o_alu_out_reg[31] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[13] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [13]),
        .Q(rf_rd1_E[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[14] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [14]),
        .Q(\o_alu_out_reg[31] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[15] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [15]),
        .Q(\o_alu_out_reg[31] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[16] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [16]),
        .Q(\o_alu_out_reg[31] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[17] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [17]),
        .Q(\o_alu_out_reg[31] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[18] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [18]),
        .Q(\o_alu_out_reg[31] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[19] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [19]),
        .Q(\o_alu_out_reg[31] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [1]),
        .Q(rf_rd1_E[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[20] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [20]),
        .Q(rf_rd1_E[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[21] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [21]),
        .Q(\o_alu_out_reg[31] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[22] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [22]),
        .Q(rf_rd1_E[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[23] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [23]),
        .Q(\o_alu_out_reg[31] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[24] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [24]),
        .Q(rf_rd1_E[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[25] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [25]),
        .Q(\o_alu_out_reg[31] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[26] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [26]),
        .Q(rf_rd1_E[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[27] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [27]),
        .Q(rf_rd1_E[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[28] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [28]),
        .Q(\o_alu_out_reg[31] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[29] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [29]),
        .Q(\o_alu_out_reg[31] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [2]),
        .Q(\o_alu_out_reg[31] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[30] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [30]),
        .Q(\o_alu_out_reg[31] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[31] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [31]),
        .Q(\o_alu_out_reg[31] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [3]),
        .Q(rf_rd1_E[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[4] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [4]),
        .Q(rf_rd1_E[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[5] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [5]),
        .Q(rf_rd1_E[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[6] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [6]),
        .Q(\o_alu_out_reg[31] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[7] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [7]),
        .Q(\o_alu_out_reg[31] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[8] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [8]),
        .Q(rf_rd1_E[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd1_reg[9] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[21] [9]),
        .Q(rf_rd1_E[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [0]),
        .Q(rf_rd2_E[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[10] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [10]),
        .Q(rf_rd2_E[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[11] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [11]),
        .Q(\o_dm_wd_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[12] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [12]),
        .Q(\o_dm_wd_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[13] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [13]),
        .Q(rf_rd2_E[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[14] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [14]),
        .Q(\o_dm_wd_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[15] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [15]),
        .Q(\o_dm_wd_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[16] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [16]),
        .Q(\o_dm_wd_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[17] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [17]),
        .Q(rf_rd2_E[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[18] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [18]),
        .Q(\o_dm_wd_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[19] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [19]),
        .Q(\o_dm_wd_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [1]),
        .Q(\o_dm_wd_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[20] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [20]),
        .Q(\o_dm_wd_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[21] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [21]),
        .Q(rf_rd2_E[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[22] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [22]),
        .Q(rf_rd2_E[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[23] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [23]),
        .Q(\o_dm_wd_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[24] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [24]),
        .Q(\o_dm_wd_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[25] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [25]),
        .Q(rf_rd2_E[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[26] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [26]),
        .Q(rf_rd2_E[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[27] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [27]),
        .Q(\o_dm_wd_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[28] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [28]),
        .Q(\o_dm_wd_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[29] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [29]),
        .Q(\o_dm_wd_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [2]),
        .Q(\o_dm_wd_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[30] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [30]),
        .Q(\o_dm_wd_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[31] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [31]),
        .Q(\o_dm_wd_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [3]),
        .Q(\o_dm_wd_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[4] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [4]),
        .Q(\o_dm_wd_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[5] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [5]),
        .Q(rf_rd2_E[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[6] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [6]),
        .Q(\o_dm_wd_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[7] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [7]),
        .Q(\o_dm_wd_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[8] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [8]),
        .Q(rf_rd2_E[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_rd2_reg[9] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[16] [9]),
        .Q(rf_rd2_E[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[14] [0]),
        .Q(\o_rf_wa_reg[3]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[14] [1]),
        .Q(\o_rf_wa_reg[3]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[14] [2]),
        .Q(\o_rf_wa_reg[3]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\Q_reg[14] [3]),
        .Q(\o_rf_wa_reg[3]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    o_rf_we_reg
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(rf_we),
        .Q(rf_we_E),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rs_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\o_alu_out_reg[9]_1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rs_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[15]),
        .Q(rs_E),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rs_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[16]),
        .Q(\o_alu_out_reg[9]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rs_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\o_alu_out_reg[9]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rt_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[10]),
        .Q(rt_E),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rt_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\o_dm_wd_reg[7]_1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rt_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\o_dm_wd_reg[7]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_rt_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\o_dm_wd_reg[7]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[0]),
        .Q(sext_imm_E[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[11] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[6]),
        .Q(sext_imm_E[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[12] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[7]),
        .Q(sext_imm_E[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[13] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[8]),
        .Q(sext_imm_E[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[14] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[9]),
        .Q(sext_imm_E[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[1]),
        .Q(sext_imm_E[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[2]),
        .Q(sext_imm_E[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(sext_imm_E[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[5] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[4]),
        .Q(sext_imm_E[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[7] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[18]),
        .Q(sext_imm_E[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \o_sext_imm_reg[8] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(Q[5]),
        .Q(sext_imm_E[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    o_shift_reg
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(shift),
        .Q(shift_E),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    o_we_dm_reg
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(we_dm_0),
        .Q(o_we_dm),
        .R(SR));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__0_i_1
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[7]_1 ),
        .I3(\o_rf_rd2_reg[7]_0 ),
        .O(alu_srcB_E[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__0_i_10
       (.I0(\o_dm_wd_reg[7] ),
        .I1(\o_dm_wd_reg[31]_0 [4]),
        .I2(o_dm2reg_reg_1),
        .I3(\o_alu_out_reg[30]_0 [3]),
        .O(p_2_out_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__0_i_12
       (.I0(\o_dm_wd_reg[7] ),
        .I1(\o_dm_wd_reg[31]_0 [3]),
        .I2(o_dm2reg_reg_1),
        .I3(\o_alu_out_reg[30]_0 [1]),
        .O(p_2_out_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__0_i_2
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[6]_0 ),
        .I3(p_2_out_carry__0_i_10_n_0),
        .O(alu_srcB_E[4]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    p_2_out_carry__0_i_3
       (.I0(sext_imm_E[5]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[5]_2 ),
        .I3(\o_dm_wd_reg[5] ),
        .O(alu_srcB_E[3]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__0_i_4
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[4]_1 ),
        .I3(p_2_out_carry__0_i_12_n_0),
        .O(alu_srcB_E[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__0_i_5
       (.I0(alu_srcB_E[5]),
        .I1(o_shift_reg_4),
        .O(\o_alu_out_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__0_i_6
       (.I0(alu_srcB_E[4]),
        .I1(o_shift_reg_5),
        .O(\o_alu_out_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__0_i_7
       (.I0(alu_srcB_E[3]),
        .I1(\o_alu_out[5]_i_2_n_0 ),
        .O(\o_alu_out_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__0_i_8
       (.I0(alu_srcB_E[2]),
        .I1(\o_alu_out[4]_i_2_n_0 ),
        .O(\o_alu_out_reg[7] [0]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__1_i_1
       (.I0(sext_imm_E[11]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[11]_2 ),
        .I3(p_2_out_carry__1_i_9_n_0),
        .O(alu_srcB_E[9]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__1_i_2
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[10]_1 ),
        .I3(\o_dm_wd_reg[10] ),
        .O(alu_srcB_E[8]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__1_i_3
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[9]_5 ),
        .I3(\o_dm_wd_reg[9] ),
        .O(alu_srcB_E[7]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__1_i_4
       (.I0(sext_imm_E[8]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[8]_1 ),
        .I3(\o_dm_wd_reg[8] ),
        .O(alu_srcB_E[6]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__1_i_5
       (.I0(alu_srcB_E[9]),
        .I1(\o_alu_out[11]_i_2_n_0 ),
        .O(\o_alu_out_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__1_i_6
       (.I0(alu_srcB_E[8]),
        .I1(o_shift_reg_6),
        .O(\o_alu_out_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__1_i_7
       (.I0(alu_srcB_E[7]),
        .I1(\o_alu_out[9]_i_2_n_0 ),
        .O(\o_alu_out_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__1_i_8
       (.I0(alu_srcB_E[6]),
        .I1(\o_alu_out[8]_i_2_n_0 ),
        .O(\o_alu_out_reg[11] [0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__1_i_9
       (.I0(\o_dm_wd_reg[7] ),
        .I1(\o_dm_wd_reg[31]_0 [6]),
        .I2(o_dm2reg_reg_1),
        .I3(\o_alu_out_reg[30]_0 [5]),
        .O(p_2_out_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__2_i_1
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[15]_1 ),
        .I3(p_2_out_carry__2_i_9_n_0),
        .O(alu_srcB_E[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__2_i_12
       (.I0(\o_dm_wd_reg[7] ),
        .I1(\o_dm_wd_reg[31]_0 [7]),
        .I2(o_dm2reg_reg_1),
        .I3(\o_alu_out_reg[30]_0 [6]),
        .O(p_2_out_carry__2_i_12_n_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__2_i_2
       (.I0(sext_imm_E[14]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[14]_1 ),
        .I3(\o_rf_rd2_reg[14]_0 ),
        .O(alu_srcB_E[12]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__2_i_3
       (.I0(sext_imm_E[13]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[13]_1 ),
        .I3(\o_dm_wd_reg[13] ),
        .O(alu_srcB_E[11]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__2_i_4
       (.I0(sext_imm_E[12]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[12] ),
        .I3(p_2_out_carry__2_i_12_n_0),
        .O(alu_srcB_E[10]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__2_i_5
       (.I0(alu_srcB_E[13]),
        .I1(o_shift_reg_8),
        .O(\o_alu_out_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__2_i_6
       (.I0(alu_srcB_E[12]),
        .I1(o_shift_reg_7),
        .O(\o_alu_out_reg[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__2_i_7
       (.I0(alu_srcB_E[11]),
        .I1(\o_alu_out[13]_i_2_n_0 ),
        .O(\o_alu_out_reg[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__2_i_8
       (.I0(alu_srcB_E[10]),
        .I1(o_shift_reg_3),
        .O(\o_alu_out_reg[15] [0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__2_i_9
       (.I0(\o_dm_wd_reg[7] ),
        .I1(\o_dm_wd_reg[31]_0 [9]),
        .I2(o_dm2reg_reg_1),
        .I3(\o_alu_out_reg[30]_0 [8]),
        .O(p_2_out_carry__2_i_9_n_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__3_i_1
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[19]_2 ),
        .I3(p_2_out_carry__3_i_9_n_0),
        .O(alu_srcB_E[17]));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__3_i_10
       (.I0(\o_dm_wd_reg[7] ),
        .I1(\o_dm_wd_reg[31]_0 [11]),
        .I2(o_dm2reg_reg_1),
        .I3(\o_alu_out_reg[30]_0 [10]),
        .O(p_2_out_carry__3_i_10_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__3_i_12
       (.I0(\o_dm_wd_reg[7] ),
        .I1(\o_dm_wd_reg[31]_0 [10]),
        .I2(o_dm2reg_reg_1),
        .I3(\o_alu_out_reg[30]_0 [9]),
        .O(p_2_out_carry__3_i_12_n_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__3_i_2
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[18]_0 ),
        .I3(p_2_out_carry__3_i_10_n_0),
        .O(alu_srcB_E[16]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__3_i_3
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[17]_0 ),
        .I3(\o_dm_wd_reg[17] ),
        .O(alu_srcB_E[15]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__3_i_4
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[16] ),
        .I3(p_2_out_carry__3_i_12_n_0),
        .O(alu_srcB_E[14]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__3_i_5
       (.I0(alu_srcB_E[17]),
        .I1(o_shift_reg_10),
        .O(\o_alu_out_reg[19] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__3_i_6
       (.I0(alu_srcB_E[16]),
        .I1(o_shift_reg_1),
        .O(\o_alu_out_reg[19] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__3_i_7
       (.I0(alu_srcB_E[15]),
        .I1(o_shift_reg_9),
        .O(\o_alu_out_reg[19] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__3_i_8
       (.I0(alu_srcB_E[14]),
        .I1(o_shift_reg_2),
        .O(\o_alu_out_reg[19] [0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__3_i_9
       (.I0(\o_dm_wd_reg[7] ),
        .I1(\o_dm_wd_reg[31]_0 [12]),
        .I2(o_dm2reg_reg_1),
        .I3(\o_alu_out_reg[30]_0 [11]),
        .O(p_2_out_carry__3_i_9_n_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__4_i_1
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[23]_2 ),
        .I3(\o_rf_rd2_reg[23]_0 ),
        .O(alu_srcB_E[21]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__4_i_2
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[22]_1 ),
        .I3(\o_dm_wd_reg[22] ),
        .O(alu_srcB_E[20]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__4_i_3
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[21]_1 ),
        .I3(\o_dm_wd_reg[21] ),
        .O(alu_srcB_E[19]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__4_i_4
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[20]_1 ),
        .I3(\o_rf_rd2_reg[20]_0 ),
        .O(alu_srcB_E[18]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__4_i_5
       (.I0(alu_srcB_E[21]),
        .I1(o_shift_reg_12),
        .O(\o_alu_out_reg[23] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__4_i_6
       (.I0(alu_srcB_E[20]),
        .I1(\o_alu_out[22]_i_2_n_0 ),
        .O(\o_alu_out_reg[23] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__4_i_7
       (.I0(alu_srcB_E[19]),
        .I1(o_shift_reg_11),
        .O(\o_alu_out_reg[23] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__4_i_8
       (.I0(alu_srcB_E[18]),
        .I1(\o_alu_out[20]_i_2_n_0 ),
        .O(\o_alu_out_reg[23] [0]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    p_2_out_carry__5_i_1
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[27]_2 ),
        .I3(p_2_out_carry__5_i_9_n_0),
        .O(alu_srcB_E[25]));
  LUT4 #(
    .INIT(16'hD0DD)) 
    p_2_out_carry__5_i_12
       (.I0(\o_dm_wd_reg[31]_0 [15]),
        .I1(\o_dm_wd_reg[7] ),
        .I2(o_dm2reg_reg_1),
        .I3(\o_alu_out_reg[30]_0 [14]),
        .O(p_2_out_carry__5_i_12_n_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__5_i_2
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[26]_1 ),
        .I3(\o_dm_wd_reg[26] ),
        .O(alu_srcB_E[24]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__5_i_3
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[25] ),
        .I3(\o_dm_wd_reg[25] ),
        .O(alu_srcB_E[23]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    p_2_out_carry__5_i_4
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[24]_1 ),
        .I3(p_2_out_carry__5_i_12_n_0),
        .O(alu_srcB_E[22]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__5_i_5
       (.I0(alu_srcB_E[25]),
        .I1(\o_alu_out[27]_i_2_n_0 ),
        .O(\o_alu_out_reg[27] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__5_i_6
       (.I0(alu_srcB_E[24]),
        .I1(\o_alu_out[26]_i_2_n_0 ),
        .O(\o_alu_out_reg[27] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__5_i_7
       (.I0(alu_srcB_E[23]),
        .I1(o_shift_reg_13),
        .O(\o_alu_out_reg[27] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__5_i_8
       (.I0(alu_srcB_E[22]),
        .I1(\o_alu_out[24]_i_2_n_0 ),
        .O(\o_alu_out_reg[27] [0]));
  LUT4 #(
    .INIT(16'hD0DD)) 
    p_2_out_carry__5_i_9
       (.I0(\o_dm_wd_reg[31]_0 [16]),
        .I1(\o_dm_wd_reg[7] ),
        .I2(o_dm2reg_reg_1),
        .I3(\o_alu_out_reg[30]_0 [16]),
        .O(p_2_out_carry__5_i_9_n_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__6_i_1
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[30]_1 ),
        .I3(p_2_out_carry__6_i_8_n_0),
        .O(alu_srcB_E[28]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__6_i_2
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[29]_1 ),
        .I3(\o_rf_rd2_reg[29]_0 ),
        .O(alu_srcB_E[27]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry__6_i_3
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_alu_out_reg[28]_1 ),
        .I3(\o_rf_rd2_reg[28]_0 ),
        .O(alu_srcB_E[26]));
  LUT4 #(
    .INIT(16'hB847)) 
    p_2_out_carry__6_i_4
       (.I0(sext_imm_E[7]),
        .I1(alu_src_E),
        .I2(\o_dm_wd_reg[31] [9]),
        .I3(o_shift_reg_16),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__6_i_5
       (.I0(alu_srcB_E[28]),
        .I1(o_shift_reg_0),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__6_i_6
       (.I0(alu_srcB_E[27]),
        .I1(o_shift_reg_15),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__6_i_7
       (.I0(alu_srcB_E[26]),
        .I1(o_shift_reg_14),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__6_i_8
       (.I0(\o_dm_wd_reg[7] ),
        .I1(\o_dm_wd_reg[31]_0 [19]),
        .I2(o_dm2reg_reg_1),
        .I3(\o_alu_out_reg[30]_0 [17]),
        .O(p_2_out_carry__6_i_8_n_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry_i_1
       (.I0(sext_imm_E[7]),
        .I1(shift_E),
        .I2(\o_alu_out_reg[0]_1 ),
        .I3(p_2_out_carry_i_10_n_0),
        .O(alu_srcA_E[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry_i_10
       (.I0(\o_alu_out_reg[5] ),
        .I1(rf_rd1_E[0]),
        .I2(\o_alu_out_reg[9] ),
        .I3(soc_rd[0]),
        .O(p_2_out_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry_i_12
       (.I0(\o_alu_out_reg[5] ),
        .I1(rf_rd1_E[3]),
        .I2(\o_alu_out_reg[9] ),
        .I3(soc_rd[3]),
        .O(p_2_out_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hD0DD)) 
    p_2_out_carry_i_14
       (.I0(rf_rd1_E[1]),
        .I1(\o_alu_out_reg[5] ),
        .I2(o_dm2reg_reg_0),
        .I3(\o_alu_out_reg[30]_0 [0]),
        .O(p_2_out_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    p_2_out_carry_i_15
       (.I0(\o_alu_out[27]_i_5_n_0 ),
        .I1(\o_alu_out_reg[9]_2 ),
        .I2(\o_rf_wa_reg[2]_0 ),
        .I3(\o_alu_out[27]_i_6_n_0 ),
        .I4(\o_alu_out[27]_i_7_n_0 ),
        .I5(o_rf_we_reg_16),
        .O(\o_alu_out_reg[1] ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    p_2_out_carry_i_2
       (.I0(sext_imm_E[7]),
        .I1(shift_E),
        .I2(\o_alu_out_reg[3]_1 ),
        .I3(p_2_out_carry_i_12_n_0),
        .O(alu_srcA_E[2]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    p_2_out_carry_i_4
       (.I0(sext_imm_E[7]),
        .I1(shift_E),
        .I2(\o_alu_out_reg[1]_0 ),
        .I3(p_2_out_carry_i_14_n_0),
        .O(alu_srcA_E[1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    p_2_out_carry_i_5
       (.I0(\o_dm_wd_reg[31] [2]),
        .I1(alu_src_E),
        .I2(sext_imm_E[3]),
        .I3(alu_srcA_E[2]),
        .O(\o_alu_out_reg[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry_i_6
       (.I0(alu_srcB_E[1]),
        .I1(\o_alu_out[2]_i_2_n_0 ),
        .O(\o_alu_out_reg[3] [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    p_2_out_carry_i_7
       (.I0(\o_dm_wd_reg[31] [0]),
        .I1(alu_src_E),
        .I2(sext_imm_E[1]),
        .I3(alu_srcA_E[1]),
        .O(\o_alu_out_reg[3] [0]));
  LUT3 #(
    .INIT(8'hE2)) 
    p_2_out_carry_i_8
       (.I0(\o_alu_out_reg[0] ),
        .I1(alu_src_E),
        .I2(sext_imm_E[0]),
        .O(alu_srcB_E[0]));
endmodule

module FA
   (\Q_reg[0] ,
    \o_rd_dm_reg[2] ,
    \o_rd_dm_reg[3] ,
    \o_rd_dm_reg[1] ,
    \o_rd_dm_reg[0] ,
    \o_rd_dm_reg[31] ,
    \o_rd_dm_reg[30] ,
    \o_rd_dm_reg[29] ,
    \o_rd_dm_reg[28] ,
    \o_rd_dm_reg[27] ,
    \o_rd_dm_reg[26] ,
    \o_rd_dm_reg[25] ,
    \o_rd_dm_reg[24] ,
    \o_rd_dm_reg[23] ,
    \o_rd_dm_reg[22] ,
    \o_rd_dm_reg[21] ,
    \o_rd_dm_reg[20] ,
    \o_rd_dm_reg[19] ,
    \o_rd_dm_reg[18] ,
    \o_rd_dm_reg[17] ,
    \o_rd_dm_reg[16] ,
    \o_rd_dm_reg[15] ,
    \o_rd_dm_reg[14] ,
    \o_rd_dm_reg[13] ,
    \o_rd_dm_reg[12] ,
    \o_rd_dm_reg[11] ,
    \o_rd_dm_reg[10] ,
    \o_rd_dm_reg[9] ,
    \o_rd_dm_reg[8] ,
    \o_rd_dm_reg[7] ,
    \o_rd_dm_reg[6] ,
    \o_rd_dm_reg[5] ,
    \o_rd_dm_reg[4] ,
    go_pulse_cmb,
    clk_pb_BUFG,
    rst_IBUF,
    \o_dm_wd_reg[0] ,
    Q,
    E,
    \o_dm_wd_reg[3] );
  output \Q_reg[0] ;
  output \o_rd_dm_reg[2] ;
  output \o_rd_dm_reg[3] ;
  output \o_rd_dm_reg[1] ;
  output \o_rd_dm_reg[0] ;
  output \o_rd_dm_reg[31] ;
  output \o_rd_dm_reg[30] ;
  output \o_rd_dm_reg[29] ;
  output \o_rd_dm_reg[28] ;
  output \o_rd_dm_reg[27] ;
  output \o_rd_dm_reg[26] ;
  output \o_rd_dm_reg[25] ;
  output \o_rd_dm_reg[24] ;
  output \o_rd_dm_reg[23] ;
  output \o_rd_dm_reg[22] ;
  output \o_rd_dm_reg[21] ;
  output \o_rd_dm_reg[20] ;
  output \o_rd_dm_reg[19] ;
  output \o_rd_dm_reg[18] ;
  output \o_rd_dm_reg[17] ;
  output \o_rd_dm_reg[16] ;
  output \o_rd_dm_reg[15] ;
  output \o_rd_dm_reg[14] ;
  output \o_rd_dm_reg[13] ;
  output \o_rd_dm_reg[12] ;
  output \o_rd_dm_reg[11] ;
  output \o_rd_dm_reg[10] ;
  output \o_rd_dm_reg[9] ;
  output \o_rd_dm_reg[8] ;
  output \o_rd_dm_reg[7] ;
  output \o_rd_dm_reg[6] ;
  output \o_rd_dm_reg[5] ;
  output \o_rd_dm_reg[4] ;
  input go_pulse_cmb;
  input clk_pb_BUFG;
  input rst_IBUF;
  input \o_dm_wd_reg[0] ;
  input [1:0]Q;
  input [0:0]E;
  input [3:0]\o_dm_wd_reg[3] ;

  wire [0:0]E;
  wire [1:0]Q;
  wire \Q_reg[0] ;
  wire clk_pb_BUFG;
  wire done_reg_n_0;
  wire [1:0]\dp/CNT/Q_reg__0 ;
  wire err_reg_n_0;
  wire f_done;
  wire fact_n_0;
  wire fact_n_10;
  wire fact_n_11;
  wire fact_n_12;
  wire fact_n_13;
  wire fact_n_14;
  wire fact_n_15;
  wire fact_n_16;
  wire fact_n_17;
  wire fact_n_18;
  wire fact_n_19;
  wire fact_n_20;
  wire fact_n_21;
  wire fact_n_22;
  wire fact_n_23;
  wire fact_n_24;
  wire fact_n_25;
  wire fact_n_26;
  wire fact_n_27;
  wire fact_n_28;
  wire fact_n_29;
  wire fact_n_3;
  wire fact_n_30;
  wire fact_n_31;
  wire fact_n_32;
  wire fact_n_33;
  wire fact_n_34;
  wire fact_n_36;
  wire fact_n_4;
  wire fact_n_5;
  wire fact_n_6;
  wire fact_n_7;
  wire fact_n_8;
  wire fact_n_9;
  wire go_pulse;
  wire go_pulse_cmb;
  wire in_reg_n_10;
  wire in_reg_n_6;
  wire in_reg_n_7;
  wire [3:0]n;
  wire \o_dm_wd_reg[0] ;
  wire [3:0]\o_dm_wd_reg[3] ;
  wire \o_rd_dm_reg[0] ;
  wire \o_rd_dm_reg[10] ;
  wire \o_rd_dm_reg[11] ;
  wire \o_rd_dm_reg[12] ;
  wire \o_rd_dm_reg[13] ;
  wire \o_rd_dm_reg[14] ;
  wire \o_rd_dm_reg[15] ;
  wire \o_rd_dm_reg[16] ;
  wire \o_rd_dm_reg[17] ;
  wire \o_rd_dm_reg[18] ;
  wire \o_rd_dm_reg[19] ;
  wire \o_rd_dm_reg[1] ;
  wire \o_rd_dm_reg[20] ;
  wire \o_rd_dm_reg[21] ;
  wire \o_rd_dm_reg[22] ;
  wire \o_rd_dm_reg[23] ;
  wire \o_rd_dm_reg[24] ;
  wire \o_rd_dm_reg[25] ;
  wire \o_rd_dm_reg[26] ;
  wire \o_rd_dm_reg[27] ;
  wire \o_rd_dm_reg[28] ;
  wire \o_rd_dm_reg[29] ;
  wire \o_rd_dm_reg[2] ;
  wire \o_rd_dm_reg[30] ;
  wire \o_rd_dm_reg[31] ;
  wire \o_rd_dm_reg[3] ;
  wire \o_rd_dm_reg[4] ;
  wire \o_rd_dm_reg[5] ;
  wire \o_rd_dm_reg[6] ;
  wire \o_rd_dm_reg[7] ;
  wire \o_rd_dm_reg[8] ;
  wire \o_rd_dm_reg[9] ;
  wire [1:0]p_0_in;
  wire res_reg_n_30;
  wire res_reg_n_31;
  wire rst_IBUF;

  sr_reg done_reg
       (.\Q_reg[0]_0 (done_reg_n_0),
        .\Q_reg[2] (fact_n_36),
        .clk_pb_BUFG(clk_pb_BUFG),
        .go_pulse_cmb(go_pulse_cmb));
  sr_reg_5 err_reg
       (.\Q_reg[0]_0 (err_reg_n_0),
        .clk_pb_BUFG(clk_pb_BUFG),
        .cs_reg(in_reg_n_10),
        .go_pulse_cmb(go_pulse_cmb));
  fact fact
       (.D(p_0_in),
        .Q(\dp/CNT/Q_reg__0 ),
        .\Q_reg[0] (fact_n_36),
        .\Q_reg[0]_0 (done_reg_n_0),
        .\Q_reg[2] (in_reg_n_7),
        .\Q_reg[3] (fact_n_0),
        .\Q_reg[3]_0 (n[3:2]),
        .Y__0({fact_n_3,fact_n_4,fact_n_5,fact_n_6,fact_n_7,fact_n_8,fact_n_9,fact_n_10,fact_n_11,fact_n_12,fact_n_13,fact_n_14,fact_n_15,fact_n_16,fact_n_17,fact_n_18,fact_n_19,fact_n_20,fact_n_21,fact_n_22,fact_n_23,fact_n_24,fact_n_25,fact_n_26,fact_n_27,fact_n_28,fact_n_29,fact_n_30,fact_n_31,fact_n_32,fact_n_33,fact_n_34}),
        .clk_pb_BUFG(clk_pb_BUFG),
        .cs_reg(in_reg_n_6),
        .f_done(f_done),
        .rst_IBUF(rst_IBUF));
  dreg__parameterized1_6 go_pulse_reg
       (.clk_pb_BUFG(clk_pb_BUFG),
        .go_pulse(go_pulse),
        .go_pulse_cmb(go_pulse_cmb));
  dreg__parameterized1_7 go_reg
       (.\Q_reg[0]_0 (\Q_reg[0] ),
        .clk_pb_BUFG(clk_pb_BUFG),
        .\o_dm_wd_reg[0] (\o_dm_wd_reg[0] ));
  dreg__parameterized2 in_reg
       (.D(p_0_in),
        .E(E),
        .Q(n),
        .\Q_reg[0]_0 (in_reg_n_6),
        .\Q_reg[0]_1 (in_reg_n_10),
        .\Q_reg[0]_2 (err_reg_n_0),
        .\Q_reg[1]_0 (\dp/CNT/Q_reg__0 ),
        .\Q_reg[2]_0 (res_reg_n_31),
        .\Q_reg[3]_0 (in_reg_n_7),
        .\Q_reg[3]_1 (res_reg_n_30),
        .clk_pb_BUFG(clk_pb_BUFG),
        .cs_reg(fact_n_0),
        .go_pulse(go_pulse),
        .\o_alu_out_reg[3] (Q),
        .\o_dm_wd_reg[3] (\o_dm_wd_reg[3] ),
        .\o_rd_dm_reg[2] (\o_rd_dm_reg[2] ),
        .\o_rd_dm_reg[3] (\o_rd_dm_reg[3] ));
  dreg_8 res_reg
       (.Q(Q),
        .\Q_reg[0]_0 (err_reg_n_0),
        .\Q_reg[0]_1 (\Q_reg[0] ),
        .\Q_reg[0]_2 (done_reg_n_0),
        .\Q_reg[1]_0 (n[1:0]),
        .\Q_reg[31]_0 ({fact_n_3,fact_n_4,fact_n_5,fact_n_6,fact_n_7,fact_n_8,fact_n_9,fact_n_10,fact_n_11,fact_n_12,fact_n_13,fact_n_14,fact_n_15,fact_n_16,fact_n_17,fact_n_18,fact_n_19,fact_n_20,fact_n_21,fact_n_22,fact_n_23,fact_n_24,fact_n_25,fact_n_26,fact_n_27,fact_n_28,fact_n_29,fact_n_30,fact_n_31,fact_n_32,fact_n_33,fact_n_34}),
        .clk_pb_BUFG(clk_pb_BUFG),
        .f_done(f_done),
        .\o_rd_dm_reg[0] (\o_rd_dm_reg[0] ),
        .\o_rd_dm_reg[10] (\o_rd_dm_reg[10] ),
        .\o_rd_dm_reg[11] (\o_rd_dm_reg[11] ),
        .\o_rd_dm_reg[12] (\o_rd_dm_reg[12] ),
        .\o_rd_dm_reg[13] (\o_rd_dm_reg[13] ),
        .\o_rd_dm_reg[14] (\o_rd_dm_reg[14] ),
        .\o_rd_dm_reg[15] (\o_rd_dm_reg[15] ),
        .\o_rd_dm_reg[16] (\o_rd_dm_reg[16] ),
        .\o_rd_dm_reg[17] (\o_rd_dm_reg[17] ),
        .\o_rd_dm_reg[18] (\o_rd_dm_reg[18] ),
        .\o_rd_dm_reg[19] (\o_rd_dm_reg[19] ),
        .\o_rd_dm_reg[1] (\o_rd_dm_reg[1] ),
        .\o_rd_dm_reg[20] (\o_rd_dm_reg[20] ),
        .\o_rd_dm_reg[21] (\o_rd_dm_reg[21] ),
        .\o_rd_dm_reg[22] (\o_rd_dm_reg[22] ),
        .\o_rd_dm_reg[23] (\o_rd_dm_reg[23] ),
        .\o_rd_dm_reg[24] (\o_rd_dm_reg[24] ),
        .\o_rd_dm_reg[25] (\o_rd_dm_reg[25] ),
        .\o_rd_dm_reg[26] (\o_rd_dm_reg[26] ),
        .\o_rd_dm_reg[27] (\o_rd_dm_reg[27] ),
        .\o_rd_dm_reg[28] (\o_rd_dm_reg[28] ),
        .\o_rd_dm_reg[29] (\o_rd_dm_reg[29] ),
        .\o_rd_dm_reg[2] (res_reg_n_31),
        .\o_rd_dm_reg[30] (\o_rd_dm_reg[30] ),
        .\o_rd_dm_reg[31] (\o_rd_dm_reg[31] ),
        .\o_rd_dm_reg[3] (res_reg_n_30),
        .\o_rd_dm_reg[4] (\o_rd_dm_reg[4] ),
        .\o_rd_dm_reg[5] (\o_rd_dm_reg[5] ),
        .\o_rd_dm_reg[6] (\o_rd_dm_reg[6] ),
        .\o_rd_dm_reg[7] (\o_rd_dm_reg[7] ),
        .\o_rd_dm_reg[8] (\o_rd_dm_reg[8] ),
        .\o_rd_dm_reg[9] (\o_rd_dm_reg[9] ));
endmodule

module GPIO
   (LEDOUT_OBUF,
    \o_rd_dm_reg[0] ,
    Q,
    \o_rd_dm_reg[1] ,
    \o_rd_dm_reg[2] ,
    \o_rd_dm_reg[3] ,
    \o_rd_dm_reg[5] ,
    \o_rd_dm_reg[6] ,
    \o_rd_dm_reg[7] ,
    \o_rd_dm_reg[8] ,
    \o_rd_dm_reg[9] ,
    \o_rd_dm_reg[10] ,
    \o_rd_dm_reg[11] ,
    \o_rd_dm_reg[12] ,
    \o_rd_dm_reg[13] ,
    \o_rd_dm_reg[14] ,
    \o_rd_dm_reg[15] ,
    \o_rd_dm_reg[16] ,
    \o_rd_dm_reg[17] ,
    \o_rd_dm_reg[18] ,
    \o_rd_dm_reg[19] ,
    \o_rd_dm_reg[20] ,
    \o_rd_dm_reg[21] ,
    \o_rd_dm_reg[22] ,
    \o_rd_dm_reg[23] ,
    \o_rd_dm_reg[24] ,
    \o_rd_dm_reg[25] ,
    \o_rd_dm_reg[26] ,
    \o_rd_dm_reg[27] ,
    \o_rd_dm_reg[28] ,
    \o_rd_dm_reg[29] ,
    \o_rd_dm_reg[30] ,
    \o_rd_dm_reg[31] ,
    \o_rd_dm_reg[4] ,
    index,
    \index_reg[0] ,
    \index_reg[0]_0 ,
    \index_reg[0]_1 ,
    \o_alu_out_reg[3] ,
    sw_IBUF,
    E,
    \o_dm_wd_reg[31] ,
    clk_pb_BUFG,
    rst_IBUF,
    \o_alu_out_reg[2] ,
    lopt,
    lopt_1);
  output [6:0]LEDOUT_OBUF;
  output \o_rd_dm_reg[0] ;
  output [1:0]Q;
  output \o_rd_dm_reg[1] ;
  output \o_rd_dm_reg[2] ;
  output \o_rd_dm_reg[3] ;
  output \o_rd_dm_reg[5] ;
  output \o_rd_dm_reg[6] ;
  output \o_rd_dm_reg[7] ;
  output \o_rd_dm_reg[8] ;
  output \o_rd_dm_reg[9] ;
  output \o_rd_dm_reg[10] ;
  output \o_rd_dm_reg[11] ;
  output \o_rd_dm_reg[12] ;
  output \o_rd_dm_reg[13] ;
  output \o_rd_dm_reg[14] ;
  output \o_rd_dm_reg[15] ;
  output \o_rd_dm_reg[16] ;
  output \o_rd_dm_reg[17] ;
  output \o_rd_dm_reg[18] ;
  output \o_rd_dm_reg[19] ;
  output \o_rd_dm_reg[20] ;
  output \o_rd_dm_reg[21] ;
  output \o_rd_dm_reg[22] ;
  output \o_rd_dm_reg[23] ;
  output \o_rd_dm_reg[24] ;
  output \o_rd_dm_reg[25] ;
  output \o_rd_dm_reg[26] ;
  output \o_rd_dm_reg[27] ;
  output \o_rd_dm_reg[28] ;
  output \o_rd_dm_reg[29] ;
  output \o_rd_dm_reg[30] ;
  output \o_rd_dm_reg[31] ;
  output \o_rd_dm_reg[4] ;
  input [2:0]index;
  input \index_reg[0] ;
  input \index_reg[0]_0 ;
  input \index_reg[0]_1 ;
  input [1:0]\o_alu_out_reg[3] ;
  input [4:0]sw_IBUF;
  input [0:0]E;
  input [31:0]\o_dm_wd_reg[31] ;
  input clk_pb_BUFG;
  input rst_IBUF;
  input [0:0]\o_alu_out_reg[2] ;
  output lopt;
  output lopt_1;

  wire [0:0]E;
  wire [6:0]LEDOUT_OBUF;
  wire [1:0]\^Q ;
  wire clk_pb_BUFG;
  wire gpio2_reg_n_11;
  wire gpio2_reg_n_12;
  wire gpio2_reg_n_13;
  wire gpio2_reg_n_14;
  wire gpio2_reg_n_15;
  wire gpio2_reg_n_16;
  wire gpio2_reg_n_17;
  wire gpio2_reg_n_18;
  wire gpio2_reg_n_19;
  wire gpio2_reg_n_20;
  wire gpio2_reg_n_21;
  wire gpio2_reg_n_22;
  wire gpio2_reg_n_23;
  wire gpio2_reg_n_24;
  wire gpio2_reg_n_25;
  wire gpio2_reg_n_26;
  wire gpio2_reg_n_27;
  wire gpio2_reg_n_28;
  wire gpio2_reg_n_29;
  wire gpio2_reg_n_30;
  wire gpio2_reg_n_31;
  wire gpio2_reg_n_32;
  wire gpio2_reg_n_33;
  wire gpio2_reg_n_34;
  wire gpio2_reg_n_35;
  wire gpio2_reg_n_36;
  wire gpio2_reg_n_37;
  wire [2:0]index;
  wire \index_reg[0] ;
  wire \index_reg[0]_0 ;
  wire \index_reg[0]_1 ;
  wire lopt;
  wire lopt_1;
  wire [0:0]\o_alu_out_reg[2] ;
  wire [1:0]\o_alu_out_reg[3] ;
  wire [31:0]\o_dm_wd_reg[31] ;
  wire \o_rd_dm_reg[0] ;
  wire \o_rd_dm_reg[10] ;
  wire \o_rd_dm_reg[11] ;
  wire \o_rd_dm_reg[12] ;
  wire \o_rd_dm_reg[13] ;
  wire \o_rd_dm_reg[14] ;
  wire \o_rd_dm_reg[15] ;
  wire \o_rd_dm_reg[16] ;
  wire \o_rd_dm_reg[17] ;
  wire \o_rd_dm_reg[18] ;
  wire \o_rd_dm_reg[19] ;
  wire \o_rd_dm_reg[1] ;
  wire \o_rd_dm_reg[20] ;
  wire \o_rd_dm_reg[21] ;
  wire \o_rd_dm_reg[22] ;
  wire \o_rd_dm_reg[23] ;
  wire \o_rd_dm_reg[24] ;
  wire \o_rd_dm_reg[25] ;
  wire \o_rd_dm_reg[26] ;
  wire \o_rd_dm_reg[27] ;
  wire \o_rd_dm_reg[28] ;
  wire \o_rd_dm_reg[29] ;
  wire \o_rd_dm_reg[2] ;
  wire \o_rd_dm_reg[30] ;
  wire \o_rd_dm_reg[31] ;
  wire \o_rd_dm_reg[3] ;
  wire \o_rd_dm_reg[4] ;
  wire \o_rd_dm_reg[5] ;
  wire \o_rd_dm_reg[6] ;
  wire \o_rd_dm_reg[7] ;
  wire \o_rd_dm_reg[8] ;
  wire \o_rd_dm_reg[9] ;
  wire rst_IBUF;
  wire [3:0]sel0;
  wire [4:0]sw_IBUF;
  wire [0:0]NLW_gpio1_reg_Q_UNCONNECTED;

  dreg_3 gpio1_reg
       (.E(E),
        .Q({\^Q [1],NLW_gpio1_reg_Q_UNCONNECTED[0]}),
        .\Q_reg[31]_0 ({sel0,gpio2_reg_n_11,gpio2_reg_n_12,gpio2_reg_n_13,gpio2_reg_n_14,gpio2_reg_n_15,gpio2_reg_n_16,gpio2_reg_n_17,gpio2_reg_n_18,gpio2_reg_n_19,gpio2_reg_n_20,gpio2_reg_n_21,gpio2_reg_n_22,gpio2_reg_n_23,gpio2_reg_n_24,gpio2_reg_n_25,gpio2_reg_n_26,gpio2_reg_n_27,gpio2_reg_n_28,gpio2_reg_n_29,gpio2_reg_n_30,gpio2_reg_n_31,gpio2_reg_n_32,gpio2_reg_n_33,gpio2_reg_n_34,gpio2_reg_n_35,gpio2_reg_n_36,gpio2_reg_n_37}),
        .clk_pb_BUFG(clk_pb_BUFG),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .\o_alu_out_reg[3] (\o_alu_out_reg[3] ),
        .\o_dm_wd_reg[31] (\o_dm_wd_reg[31] ),
        .\o_rd_dm_reg[0] (\o_rd_dm_reg[0] ),
        .\o_rd_dm_reg[10] (\o_rd_dm_reg[10] ),
        .\o_rd_dm_reg[11] (\o_rd_dm_reg[11] ),
        .\o_rd_dm_reg[12] (\o_rd_dm_reg[12] ),
        .\o_rd_dm_reg[13] (\o_rd_dm_reg[13] ),
        .\o_rd_dm_reg[14] (\o_rd_dm_reg[14] ),
        .\o_rd_dm_reg[15] (\o_rd_dm_reg[15] ),
        .\o_rd_dm_reg[16] (\o_rd_dm_reg[16] ),
        .\o_rd_dm_reg[17] (\o_rd_dm_reg[17] ),
        .\o_rd_dm_reg[18] (\o_rd_dm_reg[18] ),
        .\o_rd_dm_reg[19] (\o_rd_dm_reg[19] ),
        .\o_rd_dm_reg[1] (\o_rd_dm_reg[1] ),
        .\o_rd_dm_reg[20] (\o_rd_dm_reg[20] ),
        .\o_rd_dm_reg[21] (\o_rd_dm_reg[21] ),
        .\o_rd_dm_reg[22] (\o_rd_dm_reg[22] ),
        .\o_rd_dm_reg[23] (\o_rd_dm_reg[23] ),
        .\o_rd_dm_reg[24] (\o_rd_dm_reg[24] ),
        .\o_rd_dm_reg[25] (\o_rd_dm_reg[25] ),
        .\o_rd_dm_reg[26] (\o_rd_dm_reg[26] ),
        .\o_rd_dm_reg[27] (\o_rd_dm_reg[27] ),
        .\o_rd_dm_reg[28] (\o_rd_dm_reg[28] ),
        .\o_rd_dm_reg[29] (\o_rd_dm_reg[29] ),
        .\o_rd_dm_reg[2] (\o_rd_dm_reg[2] ),
        .\o_rd_dm_reg[30] (\o_rd_dm_reg[30] ),
        .\o_rd_dm_reg[31] (\o_rd_dm_reg[31] ),
        .\o_rd_dm_reg[3] (\o_rd_dm_reg[3] ),
        .\o_rd_dm_reg[5] (\o_rd_dm_reg[5] ),
        .\o_rd_dm_reg[6] (\o_rd_dm_reg[6] ),
        .\o_rd_dm_reg[7] (\o_rd_dm_reg[7] ),
        .\o_rd_dm_reg[8] (\o_rd_dm_reg[8] ),
        .\o_rd_dm_reg[9] (\o_rd_dm_reg[9] ),
        .rst_IBUF(rst_IBUF),
        .sw_IBUF(sw_IBUF[3:0]));
  dreg_4 gpio2_reg
       (.LEDOUT_OBUF(LEDOUT_OBUF),
        .Q({sel0,gpio2_reg_n_11,gpio2_reg_n_12,gpio2_reg_n_13,gpio2_reg_n_14,gpio2_reg_n_15,gpio2_reg_n_16,gpio2_reg_n_17,gpio2_reg_n_18,gpio2_reg_n_19,gpio2_reg_n_20,gpio2_reg_n_21,gpio2_reg_n_22,gpio2_reg_n_23,gpio2_reg_n_24,gpio2_reg_n_25,gpio2_reg_n_26,gpio2_reg_n_27,gpio2_reg_n_28,gpio2_reg_n_29,gpio2_reg_n_30,gpio2_reg_n_31,gpio2_reg_n_32,gpio2_reg_n_33,gpio2_reg_n_34,gpio2_reg_n_35,gpio2_reg_n_36,gpio2_reg_n_37}),
        .\Q_reg[4]_0 (\^Q [1]),
        .clk_pb_BUFG(clk_pb_BUFG),
        .index(index),
        .\index_reg[0] (\index_reg[0] ),
        .\index_reg[0]_0 (\index_reg[0]_0 ),
        .\index_reg[0]_1 (\index_reg[0]_1 ),
        .\o_alu_out_reg[2] (\o_alu_out_reg[2] ),
        .\o_alu_out_reg[3] (\o_alu_out_reg[3] ),
        .\o_dm_wd_reg[31] (\o_dm_wd_reg[31] ),
        .\o_rd_dm_reg[4] (\o_rd_dm_reg[4] ),
        .rst_IBUF(rst_IBUF),
        .sw_IBUF(sw_IBUF[4]));
endmodule

module MEMORY
   (rf_we_M,
    dm2reg_M,
    soc_rd,
    Q,
    \Q_reg[0] ,
    E,
    \Q_reg[0]_0 ,
    go_pulse_cmb,
    \Q_reg[31] ,
    wem,
    \o_dm_wd_reg[5]_0 ,
    \o_rf_wa_reg[3]_0 ,
    \o_dm_wd_reg[5]_1 ,
    \Q_reg[0]_1 ,
    \o_pc_src_reg[0] ,
    \o_pc_src_reg[0]_0 ,
    \o_pc_src_reg[0]_1 ,
    \o_pc_src_reg[0]_2 ,
    \o_pc_src_reg[0]_3 ,
    \o_pc_src_reg[0]_4 ,
    \o_pc_src_reg[0]_5 ,
    \o_pc_src_reg[0]_6 ,
    \o_pc_src_reg[0]_7 ,
    \o_alu_out_reg[30]_0 ,
    \o_alu_out_reg[30]_1 ,
    \o_alu_out_reg[18]_0 ,
    \o_alu_out_reg[16]_0 ,
    \o_alu_out_reg[12]_0 ,
    \o_alu_out_reg[2]_0 ,
    \o_alu_out_reg[7]_0 ,
    \o_alu_out_reg[6]_0 ,
    \o_alu_out_reg[10]_0 ,
    \o_alu_out_reg[14]_0 ,
    \o_alu_out_reg[15]_0 ,
    \o_alu_out_reg[17]_0 ,
    \o_alu_out_reg[19]_0 ,
    \o_alu_out_reg[21]_0 ,
    \o_alu_out_reg[23]_0 ,
    \o_alu_out_reg[25]_0 ,
    \o_alu_out_reg[28]_0 ,
    \o_alu_out_reg[29]_0 ,
    \o_alu_out_reg[31]_0 ,
    \o_alu_out_reg[30]_2 ,
    \o_dm_wd_reg[0]_0 ,
    \o_dm_wd_reg[5]_2 ,
    \o_pc_src_reg[0]_8 ,
    \o_pc_src_reg[0]_9 ,
    \o_alu_out_reg[2]_1 ,
    \o_pc_src_reg[0]_10 ,
    \o_alu_out_reg[5]_0 ,
    \o_alu_out_reg[7]_1 ,
    \o_alu_out_reg[8]_0 ,
    \o_alu_out_reg[10]_1 ,
    \o_alu_out_reg[9]_0 ,
    \o_alu_out_reg[14]_1 ,
    \o_alu_out_reg[13]_0 ,
    \o_alu_out_reg[17]_1 ,
    \o_alu_out_reg[20]_0 ,
    \o_alu_out_reg[22]_0 ,
    \o_alu_out_reg[21]_1 ,
    \o_alu_out_reg[23]_1 ,
    \o_alu_out_reg[26]_0 ,
    \o_alu_out_reg[25]_1 ,
    \o_alu_out_reg[28]_1 ,
    \o_alu_out_reg[29]_1 ,
    \o_pc_src_reg[0]_11 ,
    \o_pc_src_reg[0]_12 ,
    rst_IBUF,
    o_we_dm,
    clk_pb_BUFG,
    rf_we_E,
    dm2reg_E,
    q,
    \Q_reg[3] ,
    \Q_reg[3]_0 ,
    \Q_reg[2] ,
    \Q_reg[2]_0 ,
    \Q_reg[1] ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_2 ,
    \Q_reg[0]_3 ,
    \Q_reg[31]_0 ,
    \Q_reg[31]_1 ,
    \Q_reg[30] ,
    \Q_reg[30]_0 ,
    \Q_reg[29] ,
    \Q_reg[29]_0 ,
    \Q_reg[28] ,
    \Q_reg[28]_0 ,
    \Q_reg[27] ,
    \Q_reg[27]_0 ,
    \Q_reg[26] ,
    \Q_reg[26]_0 ,
    \Q_reg[25] ,
    \Q_reg[25]_0 ,
    \Q_reg[24] ,
    \Q_reg[24]_0 ,
    \Q_reg[23] ,
    \Q_reg[23]_0 ,
    \Q_reg[22] ,
    \Q_reg[22]_0 ,
    \Q_reg[21] ,
    \Q_reg[21]_0 ,
    \Q_reg[20] ,
    \Q_reg[20]_0 ,
    \Q_reg[19] ,
    \Q_reg[19]_0 ,
    \Q_reg[18] ,
    \Q_reg[18]_0 ,
    \Q_reg[17] ,
    \Q_reg[17]_0 ,
    \Q_reg[16] ,
    \Q_reg[16]_0 ,
    \Q_reg[15] ,
    \Q_reg[15]_0 ,
    \Q_reg[14] ,
    \Q_reg[14]_0 ,
    \Q_reg[13] ,
    \Q_reg[13]_0 ,
    \Q_reg[12] ,
    \Q_reg[12]_0 ,
    \Q_reg[11] ,
    \Q_reg[11]_0 ,
    \Q_reg[10] ,
    \Q_reg[10]_0 ,
    \Q_reg[9] ,
    \Q_reg[9]_0 ,
    \Q_reg[8] ,
    \Q_reg[8]_0 ,
    \Q_reg[7] ,
    \Q_reg[7]_0 ,
    \Q_reg[6] ,
    \Q_reg[6]_0 ,
    \Q_reg[5] ,
    \Q_reg[5]_0 ,
    \Q_reg[4] ,
    \Q_reg[4]_0 ,
    \o_rt_reg[3] ,
    \o_rt_reg[3]_0 ,
    \o_rt_reg[0] ,
    \Q_reg[0]_4 ,
    \Q_reg[19]_1 ,
    \Q_reg[18]_1 ,
    shift_E,
    \o_alu_out_reg[30]_3 ,
    \o_rf_wa_reg[0]_0 ,
    \o_alu_out_reg[18]_1 ,
    \o_alu_out_reg[16]_1 ,
    \o_alu_out_reg[12]_1 ,
    \o_alu_out_reg[7]_2 ,
    \o_alu_out_reg[6]_1 ,
    \o_alu_out_reg[10]_2 ,
    \o_alu_out_reg[14]_2 ,
    \o_alu_out_reg[15]_1 ,
    \o_alu_out_reg[17]_2 ,
    \o_alu_out_reg[19]_1 ,
    \o_alu_out_reg[21]_2 ,
    \o_alu_out_reg[23]_2 ,
    \o_alu_out_reg[25]_2 ,
    \o_alu_out_reg[28]_2 ,
    \o_alu_out_reg[29]_2 ,
    \o_alu_out_reg[31]_1 ,
    \o_rs_reg[3] ,
    \o_rs_reg[3]_0 ,
    \o_rs_reg[1] ,
    D,
    \o_rf_rd2_reg[0] ,
    \o_rt_reg[2] ,
    \o_rf_rd2_reg[31] ,
    \o_rf_rd2_reg[5] ,
    \o_alu_out_reg[4]_0 ,
    \o_rf_rd2_reg[8] ,
    \o_alu_out_reg[6]_2 ,
    \o_rf_rd2_reg[10] ,
    \o_rf_rd2_reg[9] ,
    \o_alu_out_reg[11]_0 ,
    \o_rf_rd2_reg[13] ,
    \o_alu_out_reg[12]_2 ,
    \o_alu_out_reg[15]_2 ,
    \o_rf_rd2_reg[17] ,
    \o_alu_out_reg[16]_2 ,
    \o_alu_out_reg[19]_2 ,
    \o_alu_out_reg[18]_2 ,
    \o_rf_rd2_reg[22] ,
    \o_rf_rd2_reg[21] ,
    \o_rf_rd2_reg[26] ,
    \o_alu_out_reg[24]_0 ,
    \o_rf_rd2_reg[25] ,
    \o_alu_out_reg[27]_0 ,
    \o_alu_out_reg[30]_4 ,
    o_alu_src_reg,
    \o_rf_wa_reg[3]_1 );
  output rf_we_M;
  output dm2reg_M;
  output [31:0]soc_rd;
  output [31:0]Q;
  output [0:0]\Q_reg[0] ;
  output [0:0]E;
  output [0:0]\Q_reg[0]_0 ;
  output go_pulse_cmb;
  output [31:0]\Q_reg[31] ;
  output wem;
  output \o_dm_wd_reg[5]_0 ;
  output [3:0]\o_rf_wa_reg[3]_0 ;
  output \o_dm_wd_reg[5]_1 ;
  output \Q_reg[0]_1 ;
  output \o_pc_src_reg[0] ;
  output \o_pc_src_reg[0]_0 ;
  output \o_pc_src_reg[0]_1 ;
  output \o_pc_src_reg[0]_2 ;
  output \o_pc_src_reg[0]_3 ;
  output \o_pc_src_reg[0]_4 ;
  output \o_pc_src_reg[0]_5 ;
  output \o_pc_src_reg[0]_6 ;
  output \o_pc_src_reg[0]_7 ;
  output \o_alu_out_reg[30]_0 ;
  output \o_alu_out_reg[30]_1 ;
  output \o_alu_out_reg[18]_0 ;
  output \o_alu_out_reg[16]_0 ;
  output \o_alu_out_reg[12]_0 ;
  output \o_alu_out_reg[2]_0 ;
  output \o_alu_out_reg[7]_0 ;
  output \o_alu_out_reg[6]_0 ;
  output \o_alu_out_reg[10]_0 ;
  output \o_alu_out_reg[14]_0 ;
  output \o_alu_out_reg[15]_0 ;
  output \o_alu_out_reg[17]_0 ;
  output \o_alu_out_reg[19]_0 ;
  output \o_alu_out_reg[21]_0 ;
  output \o_alu_out_reg[23]_0 ;
  output \o_alu_out_reg[25]_0 ;
  output \o_alu_out_reg[28]_0 ;
  output \o_alu_out_reg[29]_0 ;
  output \o_alu_out_reg[31]_0 ;
  output \o_alu_out_reg[30]_2 ;
  output \o_dm_wd_reg[0]_0 ;
  output \o_dm_wd_reg[5]_2 ;
  output \o_pc_src_reg[0]_8 ;
  output \o_pc_src_reg[0]_9 ;
  output \o_alu_out_reg[2]_1 ;
  output \o_pc_src_reg[0]_10 ;
  output \o_alu_out_reg[5]_0 ;
  output \o_alu_out_reg[7]_1 ;
  output \o_alu_out_reg[8]_0 ;
  output \o_alu_out_reg[10]_1 ;
  output \o_alu_out_reg[9]_0 ;
  output \o_alu_out_reg[14]_1 ;
  output \o_alu_out_reg[13]_0 ;
  output \o_alu_out_reg[17]_1 ;
  output \o_alu_out_reg[20]_0 ;
  output \o_alu_out_reg[22]_0 ;
  output \o_alu_out_reg[21]_1 ;
  output \o_alu_out_reg[23]_1 ;
  output \o_alu_out_reg[26]_0 ;
  output \o_alu_out_reg[25]_1 ;
  output \o_alu_out_reg[28]_1 ;
  output \o_alu_out_reg[29]_1 ;
  output \o_pc_src_reg[0]_11 ;
  output \o_pc_src_reg[0]_12 ;
  input rst_IBUF;
  input o_we_dm;
  input clk_pb_BUFG;
  input rf_we_E;
  input dm2reg_E;
  input [31:0]q;
  input \Q_reg[3] ;
  input \Q_reg[3]_0 ;
  input \Q_reg[2] ;
  input \Q_reg[2]_0 ;
  input \Q_reg[1] ;
  input \Q_reg[1]_0 ;
  input \Q_reg[0]_2 ;
  input \Q_reg[0]_3 ;
  input \Q_reg[31]_0 ;
  input \Q_reg[31]_1 ;
  input \Q_reg[30] ;
  input \Q_reg[30]_0 ;
  input \Q_reg[29] ;
  input \Q_reg[29]_0 ;
  input \Q_reg[28] ;
  input \Q_reg[28]_0 ;
  input \Q_reg[27] ;
  input \Q_reg[27]_0 ;
  input \Q_reg[26] ;
  input \Q_reg[26]_0 ;
  input \Q_reg[25] ;
  input \Q_reg[25]_0 ;
  input \Q_reg[24] ;
  input \Q_reg[24]_0 ;
  input \Q_reg[23] ;
  input \Q_reg[23]_0 ;
  input \Q_reg[22] ;
  input \Q_reg[22]_0 ;
  input \Q_reg[21] ;
  input \Q_reg[21]_0 ;
  input \Q_reg[20] ;
  input \Q_reg[20]_0 ;
  input \Q_reg[19] ;
  input \Q_reg[19]_0 ;
  input \Q_reg[18] ;
  input \Q_reg[18]_0 ;
  input \Q_reg[17] ;
  input \Q_reg[17]_0 ;
  input \Q_reg[16] ;
  input \Q_reg[16]_0 ;
  input \Q_reg[15] ;
  input \Q_reg[15]_0 ;
  input \Q_reg[14] ;
  input \Q_reg[14]_0 ;
  input \Q_reg[13] ;
  input \Q_reg[13]_0 ;
  input \Q_reg[12] ;
  input \Q_reg[12]_0 ;
  input \Q_reg[11] ;
  input \Q_reg[11]_0 ;
  input \Q_reg[10] ;
  input \Q_reg[10]_0 ;
  input \Q_reg[9] ;
  input \Q_reg[9]_0 ;
  input \Q_reg[8] ;
  input \Q_reg[8]_0 ;
  input \Q_reg[7] ;
  input \Q_reg[7]_0 ;
  input \Q_reg[6] ;
  input \Q_reg[6]_0 ;
  input \Q_reg[5] ;
  input \Q_reg[5]_0 ;
  input \Q_reg[4] ;
  input \Q_reg[4]_0 ;
  input [2:0]\o_rt_reg[3] ;
  input \o_rt_reg[3]_0 ;
  input \o_rt_reg[0] ;
  input \Q_reg[0]_4 ;
  input [3:0]\Q_reg[19]_1 ;
  input \Q_reg[18]_1 ;
  input shift_E;
  input \o_alu_out_reg[30]_3 ;
  input \o_rf_wa_reg[0]_0 ;
  input \o_alu_out_reg[18]_1 ;
  input \o_alu_out_reg[16]_1 ;
  input \o_alu_out_reg[12]_1 ;
  input \o_alu_out_reg[7]_2 ;
  input \o_alu_out_reg[6]_1 ;
  input \o_alu_out_reg[10]_2 ;
  input \o_alu_out_reg[14]_2 ;
  input \o_alu_out_reg[15]_1 ;
  input \o_alu_out_reg[17]_2 ;
  input \o_alu_out_reg[19]_1 ;
  input \o_alu_out_reg[21]_2 ;
  input \o_alu_out_reg[23]_2 ;
  input \o_alu_out_reg[25]_2 ;
  input \o_alu_out_reg[28]_2 ;
  input \o_alu_out_reg[29]_2 ;
  input \o_alu_out_reg[31]_1 ;
  input \o_rs_reg[3] ;
  input [2:0]\o_rs_reg[3]_0 ;
  input \o_rs_reg[1] ;
  input [9:0]D;
  input \o_rf_rd2_reg[0] ;
  input \o_rt_reg[2] ;
  input [20:0]\o_rf_rd2_reg[31] ;
  input \o_rf_rd2_reg[5] ;
  input \o_alu_out_reg[4]_0 ;
  input \o_rf_rd2_reg[8] ;
  input \o_alu_out_reg[6]_2 ;
  input \o_rf_rd2_reg[10] ;
  input \o_rf_rd2_reg[9] ;
  input \o_alu_out_reg[11]_0 ;
  input \o_rf_rd2_reg[13] ;
  input \o_alu_out_reg[12]_2 ;
  input \o_alu_out_reg[15]_2 ;
  input \o_rf_rd2_reg[17] ;
  input \o_alu_out_reg[16]_2 ;
  input \o_alu_out_reg[19]_2 ;
  input \o_alu_out_reg[18]_2 ;
  input \o_rf_rd2_reg[22] ;
  input \o_rf_rd2_reg[21] ;
  input \o_rf_rd2_reg[26] ;
  input \o_alu_out_reg[24]_0 ;
  input \o_rf_rd2_reg[25] ;
  input \o_alu_out_reg[27]_0 ;
  input \o_alu_out_reg[30]_4 ;
  input [31:0]o_alu_src_reg;
  input [3:0]\o_rf_wa_reg[3]_1 ;

  wire [9:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire \Q[0]_i_2_n_0 ;
  wire [0:0]\Q_reg[0] ;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire \Q_reg[0]_4 ;
  wire \Q_reg[10] ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[11] ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[12] ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[13] ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[14] ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[15] ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[16] ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[17] ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[18] ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[18]_1 ;
  wire \Q_reg[19] ;
  wire \Q_reg[19]_0 ;
  wire [3:0]\Q_reg[19]_1 ;
  wire \Q_reg[1] ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[20] ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[21] ;
  wire \Q_reg[21]_0 ;
  wire \Q_reg[22] ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[23] ;
  wire \Q_reg[23]_0 ;
  wire \Q_reg[24] ;
  wire \Q_reg[24]_0 ;
  wire \Q_reg[25] ;
  wire \Q_reg[25]_0 ;
  wire \Q_reg[26] ;
  wire \Q_reg[26]_0 ;
  wire \Q_reg[27] ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[28] ;
  wire \Q_reg[28]_0 ;
  wire \Q_reg[29] ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[30] ;
  wire \Q_reg[30]_0 ;
  wire [31:0]\Q_reg[31] ;
  wire \Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[3] ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4] ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[5] ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6] ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[7] ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8] ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9] ;
  wire \Q_reg[9]_0 ;
  wire clk_pb_BUFG;
  wire dm2reg_E;
  wire dm2reg_M;
  wire [30:0]dm_wd_E;
  wire go_pulse_cmb;
  wire \o_alu_out_reg[10]_0 ;
  wire \o_alu_out_reg[10]_1 ;
  wire \o_alu_out_reg[10]_2 ;
  wire \o_alu_out_reg[11]_0 ;
  wire \o_alu_out_reg[12]_0 ;
  wire \o_alu_out_reg[12]_1 ;
  wire \o_alu_out_reg[12]_2 ;
  wire \o_alu_out_reg[13]_0 ;
  wire \o_alu_out_reg[14]_0 ;
  wire \o_alu_out_reg[14]_1 ;
  wire \o_alu_out_reg[14]_2 ;
  wire \o_alu_out_reg[15]_0 ;
  wire \o_alu_out_reg[15]_1 ;
  wire \o_alu_out_reg[15]_2 ;
  wire \o_alu_out_reg[16]_0 ;
  wire \o_alu_out_reg[16]_1 ;
  wire \o_alu_out_reg[16]_2 ;
  wire \o_alu_out_reg[17]_0 ;
  wire \o_alu_out_reg[17]_1 ;
  wire \o_alu_out_reg[17]_2 ;
  wire \o_alu_out_reg[18]_0 ;
  wire \o_alu_out_reg[18]_1 ;
  wire \o_alu_out_reg[18]_2 ;
  wire \o_alu_out_reg[19]_0 ;
  wire \o_alu_out_reg[19]_1 ;
  wire \o_alu_out_reg[19]_2 ;
  wire \o_alu_out_reg[20]_0 ;
  wire \o_alu_out_reg[21]_0 ;
  wire \o_alu_out_reg[21]_1 ;
  wire \o_alu_out_reg[21]_2 ;
  wire \o_alu_out_reg[22]_0 ;
  wire \o_alu_out_reg[23]_0 ;
  wire \o_alu_out_reg[23]_1 ;
  wire \o_alu_out_reg[23]_2 ;
  wire \o_alu_out_reg[24]_0 ;
  wire \o_alu_out_reg[25]_0 ;
  wire \o_alu_out_reg[25]_1 ;
  wire \o_alu_out_reg[25]_2 ;
  wire \o_alu_out_reg[26]_0 ;
  wire \o_alu_out_reg[27]_0 ;
  wire \o_alu_out_reg[28]_0 ;
  wire \o_alu_out_reg[28]_1 ;
  wire \o_alu_out_reg[28]_2 ;
  wire \o_alu_out_reg[29]_0 ;
  wire \o_alu_out_reg[29]_1 ;
  wire \o_alu_out_reg[29]_2 ;
  wire \o_alu_out_reg[2]_0 ;
  wire \o_alu_out_reg[2]_1 ;
  wire \o_alu_out_reg[30]_0 ;
  wire \o_alu_out_reg[30]_1 ;
  wire \o_alu_out_reg[30]_2 ;
  wire \o_alu_out_reg[30]_3 ;
  wire \o_alu_out_reg[30]_4 ;
  wire \o_alu_out_reg[31]_0 ;
  wire \o_alu_out_reg[31]_1 ;
  wire \o_alu_out_reg[4]_0 ;
  wire \o_alu_out_reg[5]_0 ;
  wire \o_alu_out_reg[6]_0 ;
  wire \o_alu_out_reg[6]_1 ;
  wire \o_alu_out_reg[6]_2 ;
  wire \o_alu_out_reg[7]_0 ;
  wire \o_alu_out_reg[7]_1 ;
  wire \o_alu_out_reg[7]_2 ;
  wire \o_alu_out_reg[8]_0 ;
  wire \o_alu_out_reg[9]_0 ;
  wire [31:0]o_alu_src_reg;
  wire \o_dm_wd_reg[5]_0 ;
  wire \o_dm_wd_reg[5]_1 ;
  wire \o_dm_wd_reg[5]_2 ;
  wire \o_pc_src[0]_i_200_n_0 ;
  wire \o_pc_src_reg[0] ;
  wire \o_pc_src_reg[0]_0 ;
  wire \o_pc_src_reg[0]_1 ;
  wire \o_pc_src_reg[0]_10 ;
  wire \o_pc_src_reg[0]_11 ;
  wire \o_pc_src_reg[0]_12 ;
  wire \o_pc_src_reg[0]_2 ;
  wire \o_pc_src_reg[0]_3 ;
  wire \o_pc_src_reg[0]_4 ;
  wire \o_pc_src_reg[0]_5 ;
  wire \o_pc_src_reg[0]_6 ;
  wire \o_pc_src_reg[0]_7 ;
  wire \o_pc_src_reg[0]_8 ;
  wire \o_pc_src_reg[0]_9 ;
  wire \o_rd_dm[31]_i_3_n_0 ;
  wire \o_rd_dm[31]_i_4_n_0 ;
  wire \o_rf_rd2_reg[0] ;
  wire \o_rf_rd2_reg[10] ;
  wire \o_rf_rd2_reg[13] ;
  wire \o_rf_rd2_reg[17] ;
  wire \o_rf_rd2_reg[21] ;
  wire \o_rf_rd2_reg[22] ;
  wire \o_rf_rd2_reg[25] ;
  wire \o_rf_rd2_reg[26] ;
  wire [20:0]\o_rf_rd2_reg[31] ;
  wire \o_rf_rd2_reg[5] ;
  wire \o_rf_rd2_reg[8] ;
  wire \o_rf_rd2_reg[9] ;
  wire \o_rf_wa_reg[0]_0 ;
  wire [3:0]\o_rf_wa_reg[3]_0 ;
  wire [3:0]\o_rf_wa_reg[3]_1 ;
  wire \o_rs_reg[1] ;
  wire \o_rs_reg[3] ;
  wire [2:0]\o_rs_reg[3]_0 ;
  wire \o_rt_reg[0] ;
  wire \o_rt_reg[2] ;
  wire [2:0]\o_rt_reg[3] ;
  wire \o_rt_reg[3]_0 ;
  wire o_we_dm;
  wire [31:0]q;
  wire rf_we_E;
  wire rf_we_M;
  wire rst_IBUF;
  wire shift_E;
  wire [31:0]soc_rd;
  wire we_dm;
  wire wem;

  assign \o_dm_wd_reg[0]_0  = dm_wd_E[0];
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \Q[0]_i_1__1 
       (.I0(\Q_reg[31] [0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(we_dm),
        .I4(Q[8]),
        .I5(\o_rd_dm[31]_i_3_n_0 ),
        .O(go_pulse_cmb));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \Q[0]_i_1__4 
       (.I0(\Q_reg[31] [0]),
        .I1(\Q[0]_i_2_n_0 ),
        .I2(we_dm),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\Q_reg[0]_4 ),
        .O(\Q_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \Q[0]_i_2 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\Q[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Q[31]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\o_rd_dm[31]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(we_dm),
        .O(\Q_reg[0] ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \Q[31]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\o_rd_dm[31]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(we_dm),
        .O(E));
  LUT5 #(
    .INIT(32'h00000020)) 
    \Q[3]_i_1__0 
       (.I0(\o_rd_dm[31]_i_3_n_0 ),
        .I1(Q[8]),
        .I2(we_dm),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\Q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFF2F22)) 
    \o_alu_out[0]_i_2 
       (.I0(Q[0]),
        .I1(\o_dm_wd_reg[5]_2 ),
        .I2(\o_dm_wd_reg[5]_0 ),
        .I3(soc_rd[0]),
        .I4(\o_rf_rd2_reg[0] ),
        .O(dm_wd_E[0]));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    \o_alu_out[10]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[10]_2 ),
        .I2(soc_rd[10]),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_alu_out_reg[30]_1 ),
        .I5(Q[10]),
        .O(\o_alu_out_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    \o_alu_out[12]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[12]_1 ),
        .I2(soc_rd[12]),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_alu_out_reg[30]_1 ),
        .I5(Q[12]),
        .O(\o_alu_out_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    \o_alu_out[14]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[14]_2 ),
        .I2(soc_rd[14]),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_alu_out_reg[30]_1 ),
        .I5(Q[14]),
        .O(\o_alu_out_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    \o_alu_out[15]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[15]_1 ),
        .I2(soc_rd[15]),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_alu_out_reg[30]_1 ),
        .I5(Q[15]),
        .O(\o_alu_out_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    \o_alu_out[16]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[16]_1 ),
        .I2(soc_rd[16]),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_alu_out_reg[30]_1 ),
        .I5(Q[16]),
        .O(\o_alu_out_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    \o_alu_out[17]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[17]_2 ),
        .I2(soc_rd[17]),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_alu_out_reg[30]_1 ),
        .I5(Q[17]),
        .O(\o_alu_out_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    \o_alu_out[18]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[18]_1 ),
        .I2(soc_rd[18]),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_alu_out_reg[30]_1 ),
        .I5(Q[18]),
        .O(\o_alu_out_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    \o_alu_out[19]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[19]_1 ),
        .I2(soc_rd[19]),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_alu_out_reg[30]_1 ),
        .I5(Q[19]),
        .O(\o_alu_out_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    \o_alu_out[21]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[21]_2 ),
        .I2(soc_rd[21]),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_alu_out_reg[30]_1 ),
        .I5(Q[21]),
        .O(\o_alu_out_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    \o_alu_out[23]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[23]_2 ),
        .I2(soc_rd[23]),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_alu_out_reg[30]_1 ),
        .I5(Q[23]),
        .O(\o_alu_out_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    \o_alu_out[25]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[25]_2 ),
        .I2(soc_rd[25]),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_alu_out_reg[30]_1 ),
        .I5(Q[25]),
        .O(\o_alu_out_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    \o_alu_out[28]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[28]_2 ),
        .I2(soc_rd[28]),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_alu_out_reg[30]_1 ),
        .I5(Q[28]),
        .O(\o_alu_out_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    \o_alu_out[29]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[29]_2 ),
        .I2(soc_rd[29]),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_alu_out_reg[30]_1 ),
        .I5(Q[29]),
        .O(\o_alu_out_reg[29]_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \o_alu_out[2]_i_4 
       (.I0(Q[2]),
        .I1(\o_alu_out_reg[30]_1 ),
        .I2(\o_rf_wa_reg[0]_0 ),
        .I3(soc_rd[2]),
        .O(\o_alu_out_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \o_alu_out[2]_i_6 
       (.I0(\o_dm_wd_reg[5]_0 ),
        .I1(soc_rd[2]),
        .I2(\o_rt_reg[2] ),
        .I3(\o_rf_rd2_reg[31] [1]),
        .O(\o_alu_out_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    \o_alu_out[30]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[30]_3 ),
        .I2(soc_rd[30]),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_alu_out_reg[30]_1 ),
        .I5(Q[30]),
        .O(\o_alu_out_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFE)) 
    \o_alu_out[30]_i_5 
       (.I0(dm2reg_M),
        .I1(\o_rs_reg[3] ),
        .I2(\o_rf_wa_reg[3]_0 [0]),
        .I3(\o_rs_reg[3]_0 [0]),
        .I4(\o_rs_reg[1] ),
        .I5(\o_alu_out_reg[30]_2 ),
        .O(\o_alu_out_reg[30]_1 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \o_alu_out[30]_i_8 
       (.I0(\o_rf_wa_reg[3]_0 [2]),
        .I1(\o_rs_reg[3]_0 [1]),
        .I2(\o_rs_reg[3]_0 [2]),
        .I3(\o_rf_wa_reg[3]_0 [3]),
        .I4(rf_we_M),
        .O(\o_alu_out_reg[30]_2 ));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    \o_alu_out[6]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[6]_1 ),
        .I2(soc_rd[6]),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_alu_out_reg[30]_1 ),
        .I5(Q[6]),
        .O(\o_alu_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    \o_alu_out[7]_i_2 
       (.I0(shift_E),
        .I1(\o_alu_out_reg[7]_2 ),
        .I2(soc_rd[7]),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_alu_out_reg[30]_1 ),
        .I5(Q[7]),
        .O(\o_alu_out_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[10] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[11] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[12] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[12]),
        .Q(Q[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[13] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[13]),
        .Q(Q[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[14] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[14]),
        .Q(Q[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[15] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[15]),
        .Q(Q[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[16] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[16]),
        .Q(Q[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[17] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[17]),
        .Q(Q[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[18] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[18]),
        .Q(Q[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[19] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[19]),
        .Q(Q[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[20] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[20]),
        .Q(Q[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[21] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[21]),
        .Q(Q[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[22] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[22]),
        .Q(Q[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[23] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[23]),
        .Q(Q[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[24] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[24]),
        .Q(Q[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[25] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[25]),
        .Q(Q[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[26] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[26]),
        .Q(Q[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[27] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[27]),
        .Q(Q[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[28] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[28]),
        .Q(Q[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[29] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[29]),
        .Q(Q[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[30] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[30]),
        .Q(Q[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[31] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[31]),
        .Q(Q[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[4] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[5] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[6] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[7] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[8] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[9] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_alu_src_reg[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    o_dm2reg_reg
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm2reg_E),
        .Q(dm2reg_M),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \o_dm_wd[10]_i_1 
       (.I0(Q[10]),
        .I1(\o_dm_wd_reg[5]_2 ),
        .I2(soc_rd[10]),
        .I3(\o_dm_wd_reg[5]_0 ),
        .I4(\o_rf_rd2_reg[10] ),
        .O(dm_wd_E[10]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \o_dm_wd[11]_i_1 
       (.I0(\o_alu_out_reg[11]_0 ),
        .I1(Q[11]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(\o_rf_rd2_reg[31] [6]),
        .I4(\o_rt_reg[2] ),
        .O(dm_wd_E[11]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \o_dm_wd[12]_i_1 
       (.I0(\o_alu_out_reg[12]_2 ),
        .I1(Q[12]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(\o_rf_rd2_reg[31] [7]),
        .I4(\o_rt_reg[2] ),
        .O(dm_wd_E[12]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \o_dm_wd[13]_i_1 
       (.I0(Q[13]),
        .I1(\o_dm_wd_reg[5]_2 ),
        .I2(soc_rd[13]),
        .I3(\o_dm_wd_reg[5]_0 ),
        .I4(\o_rf_rd2_reg[13] ),
        .O(dm_wd_E[13]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \o_dm_wd[15]_i_1 
       (.I0(\o_alu_out_reg[15]_2 ),
        .I1(Q[15]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(\o_rf_rd2_reg[31] [9]),
        .I4(\o_rt_reg[2] ),
        .O(dm_wd_E[15]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \o_dm_wd[16]_i_1 
       (.I0(\o_alu_out_reg[16]_2 ),
        .I1(Q[16]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(\o_rf_rd2_reg[31] [10]),
        .I4(\o_rt_reg[2] ),
        .O(dm_wd_E[16]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \o_dm_wd[17]_i_1 
       (.I0(Q[17]),
        .I1(\o_dm_wd_reg[5]_2 ),
        .I2(soc_rd[17]),
        .I3(\o_dm_wd_reg[5]_0 ),
        .I4(\o_rf_rd2_reg[17] ),
        .O(dm_wd_E[17]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \o_dm_wd[18]_i_1 
       (.I0(\o_alu_out_reg[18]_2 ),
        .I1(Q[18]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(\o_rf_rd2_reg[31] [11]),
        .I4(\o_rt_reg[2] ),
        .O(dm_wd_E[18]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \o_dm_wd[19]_i_1 
       (.I0(\o_alu_out_reg[19]_2 ),
        .I1(Q[19]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(\o_rf_rd2_reg[31] [12]),
        .I4(\o_rt_reg[2] ),
        .O(dm_wd_E[19]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \o_dm_wd[21]_i_1 
       (.I0(Q[21]),
        .I1(\o_dm_wd_reg[5]_2 ),
        .I2(soc_rd[21]),
        .I3(\o_dm_wd_reg[5]_0 ),
        .I4(\o_rf_rd2_reg[21] ),
        .O(dm_wd_E[21]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \o_dm_wd[22]_i_1 
       (.I0(Q[22]),
        .I1(\o_dm_wd_reg[5]_2 ),
        .I2(soc_rd[22]),
        .I3(\o_dm_wd_reg[5]_0 ),
        .I4(\o_rf_rd2_reg[22] ),
        .O(dm_wd_E[22]));
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \o_dm_wd[24]_i_1 
       (.I0(\o_alu_out_reg[24]_0 ),
        .I1(Q[24]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(\o_rt_reg[2] ),
        .I4(\o_rf_rd2_reg[31] [15]),
        .O(dm_wd_E[24]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \o_dm_wd[25]_i_1 
       (.I0(Q[25]),
        .I1(\o_dm_wd_reg[5]_2 ),
        .I2(soc_rd[25]),
        .I3(\o_dm_wd_reg[5]_0 ),
        .I4(\o_rf_rd2_reg[25] ),
        .O(dm_wd_E[25]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \o_dm_wd[26]_i_1 
       (.I0(Q[26]),
        .I1(\o_dm_wd_reg[5]_2 ),
        .I2(soc_rd[26]),
        .I3(\o_dm_wd_reg[5]_0 ),
        .I4(\o_rf_rd2_reg[26] ),
        .O(dm_wd_E[26]));
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \o_dm_wd[27]_i_1 
       (.I0(\o_alu_out_reg[27]_0 ),
        .I1(Q[27]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(\o_rt_reg[2] ),
        .I4(\o_rf_rd2_reg[31] [16]),
        .O(dm_wd_E[27]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \o_dm_wd[30]_i_1 
       (.I0(\o_alu_out_reg[30]_4 ),
        .I1(Q[30]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(\o_rf_rd2_reg[31] [19]),
        .I4(\o_rt_reg[2] ),
        .O(dm_wd_E[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBE)) 
    \o_dm_wd[30]_i_3 
       (.I0(dm2reg_M),
        .I1(\o_rf_wa_reg[3]_0 [1]),
        .I2(\o_rt_reg[3] [0]),
        .I3(\o_rt_reg[3]_0 ),
        .I4(\o_rt_reg[0] ),
        .I5(\o_dm_wd_reg[5]_1 ),
        .O(\o_dm_wd_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFF6FFFFFFFF)) 
    \o_dm_wd[31]_i_4 
       (.I0(\o_rf_wa_reg[3]_0 [1]),
        .I1(\o_rt_reg[3] [0]),
        .I2(\o_rt_reg[3]_0 ),
        .I3(\o_rt_reg[0] ),
        .I4(\o_dm_wd_reg[5]_1 ),
        .I5(dm2reg_M),
        .O(\o_dm_wd_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \o_dm_wd[31]_i_8 
       (.I0(\o_rt_reg[3] [2]),
        .I1(\o_rf_wa_reg[3]_0 [3]),
        .I2(\o_rf_wa_reg[3]_0 [2]),
        .I3(\o_rt_reg[3] [1]),
        .I4(rf_we_M),
        .O(\o_dm_wd_reg[5]_1 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \o_dm_wd[4]_i_1 
       (.I0(\o_alu_out_reg[4]_0 ),
        .I1(Q[4]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(\o_rf_rd2_reg[31] [3]),
        .I4(\o_rt_reg[2] ),
        .O(dm_wd_E[4]));
  LUT5 #(
    .INIT(32'h22F2FFFF)) 
    \o_dm_wd[5]_i_1 
       (.I0(Q[5]),
        .I1(\o_dm_wd_reg[5]_2 ),
        .I2(soc_rd[5]),
        .I3(\o_dm_wd_reg[5]_0 ),
        .I4(\o_rf_rd2_reg[5] ),
        .O(dm_wd_E[5]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \o_dm_wd[6]_i_1 
       (.I0(\o_alu_out_reg[6]_2 ),
        .I1(Q[6]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(\o_rf_rd2_reg[31] [4]),
        .I4(\o_rt_reg[2] ),
        .O(dm_wd_E[6]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \o_dm_wd[8]_i_1 
       (.I0(Q[8]),
        .I1(\o_dm_wd_reg[5]_2 ),
        .I2(soc_rd[8]),
        .I3(\o_dm_wd_reg[5]_0 ),
        .I4(\o_rf_rd2_reg[8] ),
        .O(dm_wd_E[8]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \o_dm_wd[9]_i_1 
       (.I0(Q[9]),
        .I1(\o_dm_wd_reg[5]_2 ),
        .I2(soc_rd[9]),
        .I3(\o_dm_wd_reg[5]_0 ),
        .I4(\o_rf_rd2_reg[9] ),
        .O(dm_wd_E[9]));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[0]),
        .Q(\Q_reg[31] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[10] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[10]),
        .Q(\Q_reg[31] [10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[11] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[11]),
        .Q(\Q_reg[31] [11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[12] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[12]),
        .Q(\Q_reg[31] [12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[13] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[13]),
        .Q(\Q_reg[31] [13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[14] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(\Q_reg[31] [14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[15] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[15]),
        .Q(\Q_reg[31] [15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[16] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[16]),
        .Q(\Q_reg[31] [16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[17] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[17]),
        .Q(\Q_reg[31] [17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[18] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[18]),
        .Q(\Q_reg[31] [18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[19] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[19]),
        .Q(\Q_reg[31] [19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\Q_reg[31] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[20] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(\Q_reg[31] [20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[21] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[21]),
        .Q(\Q_reg[31] [21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[22] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[22]),
        .Q(\Q_reg[31] [22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[23] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(\Q_reg[31] [23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[24] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[24]),
        .Q(\Q_reg[31] [24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[25] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[25]),
        .Q(\Q_reg[31] [25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[26] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[26]),
        .Q(\Q_reg[31] [26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[27] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[27]),
        .Q(\Q_reg[31] [27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[28] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(\Q_reg[31] [28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[29] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(\Q_reg[31] [29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\Q_reg[31] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[30] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[30]),
        .Q(\Q_reg[31] [30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[31] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(\Q_reg[31] [31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\Q_reg[31] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[4] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[4]),
        .Q(\Q_reg[31] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[5] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[5]),
        .Q(\Q_reg[31] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[6] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[6]),
        .Q(\Q_reg[31] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[7] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\Q_reg[31] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[8] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[8]),
        .Q(\Q_reg[31] [8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_dm_wd_reg[9] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm_wd_E[9]),
        .Q(\Q_reg[31] [9]),
        .R(rst_IBUF));
  LUT4 #(
    .INIT(16'h4F44)) 
    \o_pc_src[0]_i_127 
       (.I0(\o_dm_wd_reg[5]_0 ),
        .I1(soc_rd[31]),
        .I2(\o_rt_reg[2] ),
        .I3(\o_rf_rd2_reg[31] [20]),
        .O(\o_pc_src_reg[0]_11 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \o_pc_src[0]_i_138 
       (.I0(soc_rd[30]),
        .I1(\o_pc_src_reg[0] ),
        .I2(\o_pc_src_reg[0]_0 ),
        .I3(Q[30]),
        .O(\o_pc_src_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \o_pc_src[0]_i_143 
       (.I0(soc_rd[26]),
        .I1(\o_pc_src_reg[0] ),
        .I2(\o_pc_src_reg[0]_0 ),
        .I3(Q[26]),
        .O(\o_pc_src_reg[0]_7 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \o_pc_src[0]_i_174 
       (.I0(soc_rd[18]),
        .I1(\o_pc_src_reg[0] ),
        .I2(\o_pc_src_reg[0]_0 ),
        .I3(Q[18]),
        .O(\o_pc_src_reg[0]_2 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \o_pc_src[0]_i_175 
       (.I0(soc_rd[16]),
        .I1(\o_pc_src_reg[0] ),
        .I2(\o_pc_src_reg[0]_0 ),
        .I3(Q[16]),
        .O(\o_pc_src_reg[0]_3 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \o_pc_src[0]_i_179 
       (.I0(soc_rd[12]),
        .I1(\o_pc_src_reg[0] ),
        .I2(\o_pc_src_reg[0]_0 ),
        .I3(Q[12]),
        .O(\o_pc_src_reg[0]_4 ));
  LUT5 #(
    .INIT(32'hFFFFBFFB)) 
    \o_pc_src[0]_i_182 
       (.I0(\Q_reg[18]_1 ),
        .I1(rf_we_M),
        .I2(\o_rf_wa_reg[3]_0 [3]),
        .I3(\Q_reg[19]_1 [3]),
        .I4(\o_pc_src[0]_i_200_n_0 ),
        .O(\o_pc_src_reg[0]_12 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF6FFFF)) 
    \o_pc_src[0]_i_183 
       (.I0(\Q_reg[19]_1 [3]),
        .I1(\o_rf_wa_reg[3]_0 [3]),
        .I2(dm2reg_M),
        .I3(\o_pc_src[0]_i_200_n_0 ),
        .I4(rf_we_M),
        .I5(\Q_reg[18]_1 ),
        .O(\o_pc_src_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF6FFFFFFFFFF)) 
    \o_pc_src[0]_i_184 
       (.I0(\Q_reg[19]_1 [3]),
        .I1(\o_rf_wa_reg[3]_0 [3]),
        .I2(\o_pc_src[0]_i_200_n_0 ),
        .I3(rf_we_M),
        .I4(\Q_reg[18]_1 ),
        .I5(dm2reg_M),
        .O(\o_pc_src_reg[0] ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \o_pc_src[0]_i_186 
       (.I0(soc_rd[11]),
        .I1(\o_pc_src_reg[0] ),
        .I2(\o_pc_src_reg[0]_0 ),
        .I3(Q[11]),
        .O(\o_pc_src_reg[0]_6 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \o_pc_src[0]_i_192 
       (.I0(soc_rd[3]),
        .I1(\o_dm_wd_reg[5]_0 ),
        .I2(\o_rt_reg[2] ),
        .I3(\o_rf_rd2_reg[31] [2]),
        .O(\o_pc_src_reg[0]_10 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \o_pc_src[0]_i_195 
       (.I0(soc_rd[1]),
        .I1(\o_dm_wd_reg[5]_0 ),
        .I2(\o_rt_reg[2] ),
        .I3(\o_rf_rd2_reg[31] [0]),
        .O(\o_pc_src_reg[0]_9 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \o_pc_src[0]_i_198 
       (.I0(soc_rd[0]),
        .I1(\o_dm_wd_reg[5]_0 ),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(Q[0]),
        .O(\o_pc_src_reg[0]_8 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \o_pc_src[0]_i_199 
       (.I0(soc_rd[0]),
        .I1(\o_pc_src_reg[0] ),
        .I2(\o_pc_src_reg[0]_0 ),
        .I3(Q[0]),
        .O(\o_pc_src_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \o_pc_src[0]_i_200 
       (.I0(\o_rf_wa_reg[3]_0 [0]),
        .I1(\Q_reg[19]_1 [0]),
        .I2(\Q_reg[19]_1 [2]),
        .I3(\o_rf_wa_reg[3]_0 [2]),
        .I4(\Q_reg[19]_1 [1]),
        .I5(\o_rf_wa_reg[3]_0 [1]),
        .O(\o_pc_src[0]_i_200_n_0 ));
  LUT5 #(
    .INIT(32'hBF8FB080)) 
    \o_rd_dm[0]_i_1 
       (.I0(\Q_reg[0]_2 ),
        .I1(Q[8]),
        .I2(\o_rd_dm[31]_i_3_n_0 ),
        .I3(\Q_reg[0]_3 ),
        .I4(q[0]),
        .O(soc_rd[0]));
  LUT6 #(
    .INIT(64'h04FFF4FF0400F400)) 
    \o_rd_dm[10]_i_1 
       (.I0(\o_rd_dm[31]_i_4_n_0 ),
        .I1(\Q_reg[10] ),
        .I2(Q[8]),
        .I3(\o_rd_dm[31]_i_3_n_0 ),
        .I4(\Q_reg[10]_0 ),
        .I5(q[10]),
        .O(soc_rd[10]));
  LUT6 #(
    .INIT(64'h04FFF4FF0400F400)) 
    \o_rd_dm[11]_i_1 
       (.I0(\o_rd_dm[31]_i_4_n_0 ),
        .I1(\Q_reg[11] ),
        .I2(Q[8]),
        .I3(\o_rd_dm[31]_i_3_n_0 ),
        .I4(\Q_reg[11]_0 ),
        .I5(q[11]),
        .O(soc_rd[11]));
  LUT6 #(
    .INIT(64'h5F0F5FCF500050C0)) 
    \o_rd_dm[12]_i_1 
       (.I0(\Q_reg[12] ),
        .I1(\Q_reg[12]_0 ),
        .I2(\o_rd_dm[31]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(\o_rd_dm[31]_i_4_n_0 ),
        .I5(q[12]),
        .O(soc_rd[12]));
  LUT6 #(
    .INIT(64'h04FFF4FF0400F400)) 
    \o_rd_dm[13]_i_1 
       (.I0(\o_rd_dm[31]_i_4_n_0 ),
        .I1(\Q_reg[13] ),
        .I2(Q[8]),
        .I3(\o_rd_dm[31]_i_3_n_0 ),
        .I4(\Q_reg[13]_0 ),
        .I5(q[13]),
        .O(soc_rd[13]));
  LUT6 #(
    .INIT(64'h04FFF4FF0400F400)) 
    \o_rd_dm[14]_i_1 
       (.I0(\o_rd_dm[31]_i_4_n_0 ),
        .I1(\Q_reg[14] ),
        .I2(Q[8]),
        .I3(\o_rd_dm[31]_i_3_n_0 ),
        .I4(\Q_reg[14]_0 ),
        .I5(q[14]),
        .O(soc_rd[14]));
  LUT6 #(
    .INIT(64'h04FFF4FF0400F400)) 
    \o_rd_dm[15]_i_1 
       (.I0(\o_rd_dm[31]_i_4_n_0 ),
        .I1(\Q_reg[15] ),
        .I2(Q[8]),
        .I3(\o_rd_dm[31]_i_3_n_0 ),
        .I4(\Q_reg[15]_0 ),
        .I5(q[15]),
        .O(soc_rd[15]));
  LUT6 #(
    .INIT(64'h5F0F5FCF500050C0)) 
    \o_rd_dm[16]_i_1 
       (.I0(\Q_reg[16] ),
        .I1(\Q_reg[16]_0 ),
        .I2(\o_rd_dm[31]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(\o_rd_dm[31]_i_4_n_0 ),
        .I5(q[16]),
        .O(soc_rd[16]));
  LUT6 #(
    .INIT(64'h5F0F5FCF500050C0)) 
    \o_rd_dm[17]_i_1 
       (.I0(\Q_reg[17] ),
        .I1(\Q_reg[17]_0 ),
        .I2(\o_rd_dm[31]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(\o_rd_dm[31]_i_4_n_0 ),
        .I5(q[17]),
        .O(soc_rd[17]));
  LUT6 #(
    .INIT(64'h04FFF4FF0400F400)) 
    \o_rd_dm[18]_i_1 
       (.I0(\o_rd_dm[31]_i_4_n_0 ),
        .I1(\Q_reg[18] ),
        .I2(Q[8]),
        .I3(\o_rd_dm[31]_i_3_n_0 ),
        .I4(\Q_reg[18]_0 ),
        .I5(q[18]),
        .O(soc_rd[18]));
  LUT6 #(
    .INIT(64'h5F0F5FCF500050C0)) 
    \o_rd_dm[19]_i_1 
       (.I0(\Q_reg[19] ),
        .I1(\Q_reg[19]_0 ),
        .I2(\o_rd_dm[31]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(\o_rd_dm[31]_i_4_n_0 ),
        .I5(q[19]),
        .O(soc_rd[19]));
  LUT5 #(
    .INIT(32'hBF8FB080)) 
    \o_rd_dm[1]_i_1 
       (.I0(\Q_reg[1] ),
        .I1(Q[8]),
        .I2(\o_rd_dm[31]_i_3_n_0 ),
        .I3(\Q_reg[1]_0 ),
        .I4(q[1]),
        .O(soc_rd[1]));
  LUT6 #(
    .INIT(64'h04FFF4FF0400F400)) 
    \o_rd_dm[20]_i_1 
       (.I0(\o_rd_dm[31]_i_4_n_0 ),
        .I1(\Q_reg[20] ),
        .I2(Q[8]),
        .I3(\o_rd_dm[31]_i_3_n_0 ),
        .I4(\Q_reg[20]_0 ),
        .I5(q[20]),
        .O(soc_rd[20]));
  LUT6 #(
    .INIT(64'h5F0F5FCF500050C0)) 
    \o_rd_dm[21]_i_1 
       (.I0(\Q_reg[21] ),
        .I1(\Q_reg[21]_0 ),
        .I2(\o_rd_dm[31]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(\o_rd_dm[31]_i_4_n_0 ),
        .I5(q[21]),
        .O(soc_rd[21]));
  LUT6 #(
    .INIT(64'h04FFF4FF0400F400)) 
    \o_rd_dm[22]_i_1 
       (.I0(\o_rd_dm[31]_i_4_n_0 ),
        .I1(\Q_reg[22] ),
        .I2(Q[8]),
        .I3(\o_rd_dm[31]_i_3_n_0 ),
        .I4(\Q_reg[22]_0 ),
        .I5(q[22]),
        .O(soc_rd[22]));
  LUT6 #(
    .INIT(64'h5F0F5FCF500050C0)) 
    \o_rd_dm[23]_i_1 
       (.I0(\Q_reg[23] ),
        .I1(\Q_reg[23]_0 ),
        .I2(\o_rd_dm[31]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(\o_rd_dm[31]_i_4_n_0 ),
        .I5(q[23]),
        .O(soc_rd[23]));
  LUT6 #(
    .INIT(64'h04FFF4FF0400F400)) 
    \o_rd_dm[24]_i_1 
       (.I0(\o_rd_dm[31]_i_4_n_0 ),
        .I1(\Q_reg[24] ),
        .I2(Q[8]),
        .I3(\o_rd_dm[31]_i_3_n_0 ),
        .I4(\Q_reg[24]_0 ),
        .I5(q[24]),
        .O(soc_rd[24]));
  LUT6 #(
    .INIT(64'h04FFF4FF0400F400)) 
    \o_rd_dm[25]_i_1 
       (.I0(\o_rd_dm[31]_i_4_n_0 ),
        .I1(\Q_reg[25] ),
        .I2(Q[8]),
        .I3(\o_rd_dm[31]_i_3_n_0 ),
        .I4(\Q_reg[25]_0 ),
        .I5(q[25]),
        .O(soc_rd[25]));
  LUT6 #(
    .INIT(64'h04FFF4FF0400F400)) 
    \o_rd_dm[26]_i_1 
       (.I0(\o_rd_dm[31]_i_4_n_0 ),
        .I1(\Q_reg[26] ),
        .I2(Q[8]),
        .I3(\o_rd_dm[31]_i_3_n_0 ),
        .I4(\Q_reg[26]_0 ),
        .I5(q[26]),
        .O(soc_rd[26]));
  LUT6 #(
    .INIT(64'h04FFF4FF0400F400)) 
    \o_rd_dm[27]_i_1 
       (.I0(\o_rd_dm[31]_i_4_n_0 ),
        .I1(\Q_reg[27] ),
        .I2(Q[8]),
        .I3(\o_rd_dm[31]_i_3_n_0 ),
        .I4(\Q_reg[27]_0 ),
        .I5(q[27]),
        .O(soc_rd[27]));
  LUT6 #(
    .INIT(64'h5F0F5FCF500050C0)) 
    \o_rd_dm[28]_i_1 
       (.I0(\Q_reg[28] ),
        .I1(\Q_reg[28]_0 ),
        .I2(\o_rd_dm[31]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(\o_rd_dm[31]_i_4_n_0 ),
        .I5(q[28]),
        .O(soc_rd[28]));
  LUT6 #(
    .INIT(64'h04FFF4FF0400F400)) 
    \o_rd_dm[29]_i_1 
       (.I0(\o_rd_dm[31]_i_4_n_0 ),
        .I1(\Q_reg[29] ),
        .I2(Q[8]),
        .I3(\o_rd_dm[31]_i_3_n_0 ),
        .I4(\Q_reg[29]_0 ),
        .I5(q[29]),
        .O(soc_rd[29]));
  LUT5 #(
    .INIT(32'hCAFA0A3A)) 
    \o_rd_dm[2]_i_1 
       (.I0(q[2]),
        .I1(Q[8]),
        .I2(\o_rd_dm[31]_i_3_n_0 ),
        .I3(\Q_reg[2] ),
        .I4(\Q_reg[2]_0 ),
        .O(soc_rd[2]));
  LUT6 #(
    .INIT(64'h04FFF4FF0400F400)) 
    \o_rd_dm[30]_i_1 
       (.I0(\o_rd_dm[31]_i_4_n_0 ),
        .I1(\Q_reg[30] ),
        .I2(Q[8]),
        .I3(\o_rd_dm[31]_i_3_n_0 ),
        .I4(\Q_reg[30]_0 ),
        .I5(q[30]),
        .O(soc_rd[30]));
  LUT6 #(
    .INIT(64'h5F0F5FCF500050C0)) 
    \o_rd_dm[31]_i_1 
       (.I0(\Q_reg[31]_0 ),
        .I1(\Q_reg[31]_1 ),
        .I2(\o_rd_dm[31]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(\o_rd_dm[31]_i_4_n_0 ),
        .I5(q[31]),
        .O(soc_rd[31]));
  LUT3 #(
    .INIT(8'h04)) 
    \o_rd_dm[31]_i_3 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[10]),
        .O(\o_rd_dm[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \o_rd_dm[31]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\o_rd_dm[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCAFA0A3A)) 
    \o_rd_dm[3]_i_1 
       (.I0(q[3]),
        .I1(Q[8]),
        .I2(\o_rd_dm[31]_i_3_n_0 ),
        .I3(\Q_reg[3] ),
        .I4(\Q_reg[3]_0 ),
        .O(soc_rd[3]));
  LUT6 #(
    .INIT(64'hCA0ACA0AFA3ACA0A)) 
    \o_rd_dm[4]_i_1 
       (.I0(q[4]),
        .I1(Q[8]),
        .I2(\o_rd_dm[31]_i_3_n_0 ),
        .I3(\Q_reg[4] ),
        .I4(\Q_reg[4]_0 ),
        .I5(\o_rd_dm[31]_i_4_n_0 ),
        .O(soc_rd[4]));
  LUT6 #(
    .INIT(64'h5F0F5FCF500050C0)) 
    \o_rd_dm[5]_i_1 
       (.I0(\Q_reg[5] ),
        .I1(\Q_reg[5]_0 ),
        .I2(\o_rd_dm[31]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(\o_rd_dm[31]_i_4_n_0 ),
        .I5(q[5]),
        .O(soc_rd[5]));
  LUT6 #(
    .INIT(64'h04FFF4FF0400F400)) 
    \o_rd_dm[6]_i_1 
       (.I0(\o_rd_dm[31]_i_4_n_0 ),
        .I1(\Q_reg[6] ),
        .I2(Q[8]),
        .I3(\o_rd_dm[31]_i_3_n_0 ),
        .I4(\Q_reg[6]_0 ),
        .I5(q[6]),
        .O(soc_rd[6]));
  LUT6 #(
    .INIT(64'h5F0F5FCF500050C0)) 
    \o_rd_dm[7]_i_1 
       (.I0(\Q_reg[7] ),
        .I1(\Q_reg[7]_0 ),
        .I2(\o_rd_dm[31]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(\o_rd_dm[31]_i_4_n_0 ),
        .I5(q[7]),
        .O(soc_rd[7]));
  LUT6 #(
    .INIT(64'h5F0F5FCF500050C0)) 
    \o_rd_dm[8]_i_1 
       (.I0(\Q_reg[8] ),
        .I1(\Q_reg[8]_0 ),
        .I2(\o_rd_dm[31]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(\o_rd_dm[31]_i_4_n_0 ),
        .I5(q[8]),
        .O(soc_rd[8]));
  LUT6 #(
    .INIT(64'h04FFF4FF0400F400)) 
    \o_rd_dm[9]_i_1 
       (.I0(\o_rd_dm[31]_i_4_n_0 ),
        .I1(\Q_reg[9] ),
        .I2(Q[8]),
        .I3(\o_rd_dm[31]_i_3_n_0 ),
        .I4(\Q_reg[9]_0 ),
        .I5(q[9]),
        .O(soc_rd[9]));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_rf_wa_reg[3]_1 [0]),
        .Q(\o_rf_wa_reg[3]_0 [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_rf_wa_reg[3]_1 [1]),
        .Q(\o_rf_wa_reg[3]_0 [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_rf_wa_reg[3]_1 [2]),
        .Q(\o_rf_wa_reg[3]_0 [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_rf_wa_reg[3]_1 [3]),
        .Q(\o_rf_wa_reg[3]_0 [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    o_rf_we_reg
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(rf_we_E),
        .Q(rf_we_M),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    o_we_dm_reg
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(o_we_dm),
        .Q(we_dm),
        .R(rst_IBUF));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__0_i_11
       (.I0(\o_dm_wd_reg[5]_0 ),
        .I1(soc_rd[5]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(Q[5]),
        .O(\o_alu_out_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__0_i_9
       (.I0(\o_dm_wd_reg[5]_0 ),
        .I1(soc_rd[7]),
        .I2(\o_rt_reg[2] ),
        .I3(\o_rf_rd2_reg[31] [5]),
        .O(\o_alu_out_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__1_i_10
       (.I0(\o_dm_wd_reg[5]_0 ),
        .I1(soc_rd[10]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(Q[10]),
        .O(\o_alu_out_reg[10]_1 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__1_i_11
       (.I0(\o_dm_wd_reg[5]_0 ),
        .I1(soc_rd[9]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(Q[9]),
        .O(\o_alu_out_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__1_i_12
       (.I0(\o_dm_wd_reg[5]_0 ),
        .I1(soc_rd[8]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(Q[8]),
        .O(\o_alu_out_reg[8]_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__2_i_10
       (.I0(\o_dm_wd_reg[5]_0 ),
        .I1(soc_rd[14]),
        .I2(\o_rt_reg[2] ),
        .I3(\o_rf_rd2_reg[31] [8]),
        .O(\o_alu_out_reg[14]_1 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__2_i_11
       (.I0(\o_dm_wd_reg[5]_0 ),
        .I1(soc_rd[13]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(Q[13]),
        .O(\o_alu_out_reg[13]_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__3_i_11
       (.I0(\o_dm_wd_reg[5]_0 ),
        .I1(soc_rd[17]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(Q[17]),
        .O(\o_alu_out_reg[17]_1 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__4_i_10
       (.I0(\o_dm_wd_reg[5]_0 ),
        .I1(soc_rd[22]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(Q[22]),
        .O(\o_alu_out_reg[22]_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__4_i_11
       (.I0(\o_dm_wd_reg[5]_0 ),
        .I1(soc_rd[21]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(Q[21]),
        .O(\o_alu_out_reg[21]_1 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__4_i_12
       (.I0(\o_dm_wd_reg[5]_0 ),
        .I1(soc_rd[20]),
        .I2(\o_rt_reg[2] ),
        .I3(\o_rf_rd2_reg[31] [13]),
        .O(\o_alu_out_reg[20]_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__4_i_9
       (.I0(\o_dm_wd_reg[5]_0 ),
        .I1(soc_rd[23]),
        .I2(\o_rt_reg[2] ),
        .I3(\o_rf_rd2_reg[31] [14]),
        .O(\o_alu_out_reg[23]_1 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__5_i_10
       (.I0(\o_dm_wd_reg[5]_0 ),
        .I1(soc_rd[26]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(Q[26]),
        .O(\o_alu_out_reg[26]_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__5_i_11
       (.I0(\o_dm_wd_reg[5]_0 ),
        .I1(soc_rd[25]),
        .I2(\o_dm_wd_reg[5]_2 ),
        .I3(Q[25]),
        .O(\o_alu_out_reg[25]_1 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__6_i_10
       (.I0(\o_dm_wd_reg[5]_0 ),
        .I1(soc_rd[28]),
        .I2(\o_rt_reg[2] ),
        .I3(\o_rf_rd2_reg[31] [17]),
        .O(\o_alu_out_reg[28]_1 ));
  LUT6 #(
    .INIT(64'hBBABAAAABBABBBAB)) 
    p_2_out_carry__6_i_11
       (.I0(shift_E),
        .I1(\o_alu_out_reg[31]_1 ),
        .I2(soc_rd[31]),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_alu_out_reg[30]_1 ),
        .I5(Q[31]),
        .O(\o_alu_out_reg[31]_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    p_2_out_carry__6_i_9
       (.I0(\o_dm_wd_reg[5]_0 ),
        .I1(soc_rd[29]),
        .I2(\o_rt_reg[2] ),
        .I3(\o_rf_rd2_reg[31] [18]),
        .O(\o_alu_out_reg[29]_1 ));
  LUT4 #(
    .INIT(16'hAA8A)) 
    ram_reg_0_63_0_0_i_1
       (.I0(we_dm),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[9]),
        .O(wem));
endmodule

module MIPS
   (\o_rd_dm_reg[31] ,
    rf_we_W,
    Q,
    \Q_reg[0] ,
    E,
    \Q_reg[0]_0 ,
    go_pulse_cmb,
    \Q_reg[31] ,
    \Q_reg[0]_1 ,
    \o_rs_reg[3] ,
    \o_rf_rd1_reg[1] ,
    rf_wd_W,
    clk_pb_BUFG,
    rst_IBUF,
    \Q_reg[3] ,
    \Q_reg[3]_0 ,
    \Q_reg[2] ,
    \Q_reg[2]_0 ,
    \Q_reg[1] ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_2 ,
    \Q_reg[0]_3 ,
    \Q_reg[31]_0 ,
    \Q_reg[31]_1 ,
    \Q_reg[30] ,
    \Q_reg[30]_0 ,
    \Q_reg[29] ,
    \Q_reg[29]_0 ,
    \Q_reg[28] ,
    \Q_reg[28]_0 ,
    \Q_reg[27] ,
    \Q_reg[27]_0 ,
    \Q_reg[26] ,
    \Q_reg[26]_0 ,
    \Q_reg[25] ,
    \Q_reg[25]_0 ,
    \Q_reg[24] ,
    \Q_reg[24]_0 ,
    \Q_reg[23] ,
    \Q_reg[23]_0 ,
    \Q_reg[22] ,
    \Q_reg[22]_0 ,
    \Q_reg[21] ,
    \Q_reg[21]_0 ,
    \Q_reg[20] ,
    \Q_reg[20]_0 ,
    \Q_reg[19] ,
    \Q_reg[19]_0 ,
    \Q_reg[18] ,
    \Q_reg[18]_0 ,
    \Q_reg[17] ,
    \Q_reg[17]_0 ,
    \Q_reg[16] ,
    \Q_reg[16]_0 ,
    \Q_reg[15] ,
    \Q_reg[15]_0 ,
    \Q_reg[14] ,
    \Q_reg[14]_0 ,
    \Q_reg[13] ,
    \Q_reg[13]_0 ,
    \Q_reg[12] ,
    \Q_reg[12]_0 ,
    \Q_reg[11] ,
    \Q_reg[11]_0 ,
    \Q_reg[10] ,
    \Q_reg[10]_0 ,
    \Q_reg[9] ,
    \Q_reg[9]_0 ,
    \Q_reg[8] ,
    \Q_reg[8]_0 ,
    \Q_reg[7] ,
    \Q_reg[7]_0 ,
    \Q_reg[6] ,
    \Q_reg[6]_0 ,
    \Q_reg[5] ,
    \Q_reg[5]_0 ,
    \Q_reg[4] ,
    \Q_reg[4]_0 ,
    \Q_reg[0]_4 ,
    rd20,
    rd10);
  output \o_rd_dm_reg[31] ;
  output rf_we_W;
  output [1:0]Q;
  output [0:0]\Q_reg[0] ;
  output [0:0]E;
  output [0:0]\Q_reg[0]_0 ;
  output go_pulse_cmb;
  output [31:0]\Q_reg[31] ;
  output \Q_reg[0]_1 ;
  output [7:0]\o_rs_reg[3] ;
  output [3:0]\o_rf_rd1_reg[1] ;
  output [31:0]rf_wd_W;
  input clk_pb_BUFG;
  input rst_IBUF;
  input \Q_reg[3] ;
  input \Q_reg[3]_0 ;
  input \Q_reg[2] ;
  input \Q_reg[2]_0 ;
  input \Q_reg[1] ;
  input \Q_reg[1]_0 ;
  input \Q_reg[0]_2 ;
  input \Q_reg[0]_3 ;
  input \Q_reg[31]_0 ;
  input \Q_reg[31]_1 ;
  input \Q_reg[30] ;
  input \Q_reg[30]_0 ;
  input \Q_reg[29] ;
  input \Q_reg[29]_0 ;
  input \Q_reg[28] ;
  input \Q_reg[28]_0 ;
  input \Q_reg[27] ;
  input \Q_reg[27]_0 ;
  input \Q_reg[26] ;
  input \Q_reg[26]_0 ;
  input \Q_reg[25] ;
  input \Q_reg[25]_0 ;
  input \Q_reg[24] ;
  input \Q_reg[24]_0 ;
  input \Q_reg[23] ;
  input \Q_reg[23]_0 ;
  input \Q_reg[22] ;
  input \Q_reg[22]_0 ;
  input \Q_reg[21] ;
  input \Q_reg[21]_0 ;
  input \Q_reg[20] ;
  input \Q_reg[20]_0 ;
  input \Q_reg[19] ;
  input \Q_reg[19]_0 ;
  input \Q_reg[18] ;
  input \Q_reg[18]_0 ;
  input \Q_reg[17] ;
  input \Q_reg[17]_0 ;
  input \Q_reg[16] ;
  input \Q_reg[16]_0 ;
  input \Q_reg[15] ;
  input \Q_reg[15]_0 ;
  input \Q_reg[14] ;
  input \Q_reg[14]_0 ;
  input \Q_reg[13] ;
  input \Q_reg[13]_0 ;
  input \Q_reg[12] ;
  input \Q_reg[12]_0 ;
  input \Q_reg[11] ;
  input \Q_reg[11]_0 ;
  input \Q_reg[10] ;
  input \Q_reg[10]_0 ;
  input \Q_reg[9] ;
  input \Q_reg[9]_0 ;
  input \Q_reg[8] ;
  input \Q_reg[8]_0 ;
  input \Q_reg[7] ;
  input \Q_reg[7]_0 ;
  input \Q_reg[6] ;
  input \Q_reg[6]_0 ;
  input \Q_reg[5] ;
  input \Q_reg[5]_0 ;
  input \Q_reg[4] ;
  input \Q_reg[4]_0 ;
  input \Q_reg[0]_4 ;
  input [31:0]rd20;
  input [31:0]rd10;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]\Q_reg[0] ;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire \Q_reg[0]_4 ;
  wire \Q_reg[10] ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[11] ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[12] ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[13] ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[14] ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[15] ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[16] ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[17] ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[18] ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[19] ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[1] ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[20] ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[21] ;
  wire \Q_reg[21]_0 ;
  wire \Q_reg[22] ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[23] ;
  wire \Q_reg[23]_0 ;
  wire \Q_reg[24] ;
  wire \Q_reg[24]_0 ;
  wire \Q_reg[25] ;
  wire \Q_reg[25]_0 ;
  wire \Q_reg[26] ;
  wire \Q_reg[26]_0 ;
  wire \Q_reg[27] ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[28] ;
  wire \Q_reg[28]_0 ;
  wire \Q_reg[29] ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[30] ;
  wire \Q_reg[30]_0 ;
  wire [31:0]\Q_reg[31] ;
  wire \Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[3] ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4] ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[5] ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6] ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[7] ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8] ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9] ;
  wire \Q_reg[9]_0 ;
  wire clk_pb_BUFG;
  wire go_pulse_cmb;
  wire \o_rd_dm_reg[31] ;
  wire [3:0]\o_rf_rd1_reg[1] ;
  wire [7:0]\o_rs_reg[3] ;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire [31:0]rf_wd_W;
  wire rf_we_W;
  wire rst_IBUF;

  datapath dp
       (.E(E),
        .Q(Q),
        .\Q_reg[0] (\Q_reg[0] ),
        .\Q_reg[0]_0 (\Q_reg[0]_0 ),
        .\Q_reg[0]_1 (\Q_reg[0]_1 ),
        .\Q_reg[0]_2 (\Q_reg[0]_2 ),
        .\Q_reg[0]_3 (\Q_reg[0]_3 ),
        .\Q_reg[0]_4 (\Q_reg[0]_4 ),
        .\Q_reg[10] (\Q_reg[10] ),
        .\Q_reg[10]_0 (\Q_reg[10]_0 ),
        .\Q_reg[11] (\Q_reg[11] ),
        .\Q_reg[11]_0 (\Q_reg[11]_0 ),
        .\Q_reg[12] (\Q_reg[12] ),
        .\Q_reg[12]_0 (\Q_reg[12]_0 ),
        .\Q_reg[13] (\Q_reg[13] ),
        .\Q_reg[13]_0 (\Q_reg[13]_0 ),
        .\Q_reg[14] (\Q_reg[14] ),
        .\Q_reg[14]_0 (\Q_reg[14]_0 ),
        .\Q_reg[15] (\Q_reg[15] ),
        .\Q_reg[15]_0 (\Q_reg[15]_0 ),
        .\Q_reg[16] (\Q_reg[16] ),
        .\Q_reg[16]_0 (\Q_reg[16]_0 ),
        .\Q_reg[17] (\Q_reg[17] ),
        .\Q_reg[17]_0 (\Q_reg[17]_0 ),
        .\Q_reg[18] (\Q_reg[18] ),
        .\Q_reg[18]_0 (\Q_reg[18]_0 ),
        .\Q_reg[19] (\Q_reg[19] ),
        .\Q_reg[19]_0 (\Q_reg[19]_0 ),
        .\Q_reg[1] (\Q_reg[1] ),
        .\Q_reg[1]_0 (\Q_reg[1]_0 ),
        .\Q_reg[20] (\Q_reg[20] ),
        .\Q_reg[20]_0 (\Q_reg[20]_0 ),
        .\Q_reg[21] (\Q_reg[21] ),
        .\Q_reg[21]_0 (\Q_reg[21]_0 ),
        .\Q_reg[22] (\Q_reg[22] ),
        .\Q_reg[22]_0 (\Q_reg[22]_0 ),
        .\Q_reg[23] (\Q_reg[23] ),
        .\Q_reg[23]_0 (\Q_reg[23]_0 ),
        .\Q_reg[24] (\Q_reg[24] ),
        .\Q_reg[24]_0 (\Q_reg[24]_0 ),
        .\Q_reg[25] (\Q_reg[25] ),
        .\Q_reg[25]_0 (\Q_reg[25]_0 ),
        .\Q_reg[26] (\Q_reg[26] ),
        .\Q_reg[26]_0 (\Q_reg[26]_0 ),
        .\Q_reg[27] (\Q_reg[27] ),
        .\Q_reg[27]_0 (\Q_reg[27]_0 ),
        .\Q_reg[28] (\Q_reg[28] ),
        .\Q_reg[28]_0 (\Q_reg[28]_0 ),
        .\Q_reg[29] (\Q_reg[29] ),
        .\Q_reg[29]_0 (\Q_reg[29]_0 ),
        .\Q_reg[2] (\Q_reg[2] ),
        .\Q_reg[2]_0 (\Q_reg[2]_0 ),
        .\Q_reg[30] (\Q_reg[30] ),
        .\Q_reg[30]_0 (\Q_reg[30]_0 ),
        .\Q_reg[31] (\Q_reg[31] ),
        .\Q_reg[31]_0 (\Q_reg[31]_0 ),
        .\Q_reg[31]_1 (\Q_reg[31]_1 ),
        .\Q_reg[3] (\Q_reg[3] ),
        .\Q_reg[3]_0 (\Q_reg[3]_0 ),
        .\Q_reg[4] (\Q_reg[4] ),
        .\Q_reg[4]_0 (\Q_reg[4]_0 ),
        .\Q_reg[5] (\Q_reg[5] ),
        .\Q_reg[5]_0 (\Q_reg[5]_0 ),
        .\Q_reg[6] (\Q_reg[6] ),
        .\Q_reg[6]_0 (\Q_reg[6]_0 ),
        .\Q_reg[7] (\Q_reg[7] ),
        .\Q_reg[7]_0 (\Q_reg[7]_0 ),
        .\Q_reg[8] (\Q_reg[8] ),
        .\Q_reg[8]_0 (\Q_reg[8]_0 ),
        .\Q_reg[9] (\Q_reg[9] ),
        .\Q_reg[9]_0 (\Q_reg[9]_0 ),
        .clk_pb_BUFG(clk_pb_BUFG),
        .go_pulse_cmb(go_pulse_cmb),
        .\o_rd_dm_reg[31] (\o_rd_dm_reg[31] ),
        .\o_rf_rd1_reg[1] (\o_rf_rd1_reg[1] ),
        .\o_rs_reg[3] (\o_rs_reg[3] ),
        .rd10(rd10),
        .rd20(rd20),
        .rf_wd_W(rf_wd_W),
        .rf_we_W(rf_we_W),
        .rst_IBUF(rst_IBUF));
endmodule

module SoC
   (\o_rd_dm_reg[31] ,
    rf_we_W,
    LEDOUT_OBUF,
    Q,
    \o_rs_reg[3] ,
    \o_rf_rd1_reg[1] ,
    rf_wd_W,
    clk_pb_BUFG,
    rst_IBUF,
    index,
    \index_reg[0] ,
    \index_reg[0]_0 ,
    \index_reg[0]_1 ,
    sw_IBUF,
    rd20,
    rd10,
    lopt,
    lopt_1);
  output \o_rd_dm_reg[31] ;
  output rf_we_W;
  output [6:0]LEDOUT_OBUF;
  output [1:0]Q;
  output [7:0]\o_rs_reg[3] ;
  output [3:0]\o_rf_rd1_reg[1] ;
  output [31:0]rf_wd_W;
  input clk_pb_BUFG;
  input rst_IBUF;
  input [2:0]index;
  input \index_reg[0] ;
  input \index_reg[0]_0 ;
  input \index_reg[0]_1 ;
  input [4:0]sw_IBUF;
  input [31:0]rd20;
  input [31:0]rd10;
  output lopt;
  output lopt_1;

  wire [6:0]LEDOUT_OBUF;
  wire [3:2]address;
  wire clk_pb_BUFG;
  wire [31:0]dm_wd;
  wire fa_n_0;
  wire fa_n_1;
  wire fa_n_10;
  wire fa_n_11;
  wire fa_n_12;
  wire fa_n_13;
  wire fa_n_14;
  wire fa_n_15;
  wire fa_n_16;
  wire fa_n_17;
  wire fa_n_18;
  wire fa_n_19;
  wire fa_n_2;
  wire fa_n_20;
  wire fa_n_21;
  wire fa_n_22;
  wire fa_n_23;
  wire fa_n_24;
  wire fa_n_25;
  wire fa_n_26;
  wire fa_n_27;
  wire fa_n_28;
  wire fa_n_29;
  wire fa_n_3;
  wire fa_n_30;
  wire fa_n_31;
  wire fa_n_32;
  wire fa_n_4;
  wire fa_n_5;
  wire fa_n_6;
  wire fa_n_7;
  wire fa_n_8;
  wire fa_n_9;
  wire go_pulse_cmb;
  wire gpio_n_10;
  wire gpio_n_11;
  wire gpio_n_12;
  wire gpio_n_13;
  wire gpio_n_14;
  wire gpio_n_15;
  wire gpio_n_16;
  wire gpio_n_17;
  wire gpio_n_18;
  wire gpio_n_19;
  wire gpio_n_20;
  wire gpio_n_21;
  wire gpio_n_22;
  wire gpio_n_23;
  wire gpio_n_24;
  wire gpio_n_25;
  wire gpio_n_26;
  wire gpio_n_27;
  wire gpio_n_28;
  wire gpio_n_29;
  wire gpio_n_30;
  wire gpio_n_31;
  wire gpio_n_32;
  wire gpio_n_33;
  wire gpio_n_34;
  wire gpio_n_35;
  wire gpio_n_36;
  wire gpio_n_37;
  wire gpio_n_38;
  wire gpio_n_39;
  wire gpio_n_40;
  wire gpio_n_7;
  wire [2:0]index;
  wire \index_reg[0] ;
  wire \index_reg[0]_0 ;
  wire \index_reg[0]_1 ;
  wire lopt;
  wire lopt_1;
  wire mips_n_40;
  wire \o_rd_dm_reg[31] ;
  wire [3:0]\o_rf_rd1_reg[1] ;
  wire [7:0]\o_rs_reg[3] ;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire [31:0]rf_wd_W;
  wire rf_we_W;
  wire rst_IBUF;
  wire [4:0]sw_IBUF;
  wire we1;
  wire we1_0;
  wire we2;
  wire [1:0]NLW_gpio_Q_UNCONNECTED;

  FA fa
       (.E(we1),
        .Q(address),
        .\Q_reg[0] (fa_n_0),
        .clk_pb_BUFG(clk_pb_BUFG),
        .go_pulse_cmb(go_pulse_cmb),
        .\o_dm_wd_reg[0] (mips_n_40),
        .\o_dm_wd_reg[3] (dm_wd[3:0]),
        .\o_rd_dm_reg[0] (fa_n_4),
        .\o_rd_dm_reg[10] (fa_n_26),
        .\o_rd_dm_reg[11] (fa_n_25),
        .\o_rd_dm_reg[12] (fa_n_24),
        .\o_rd_dm_reg[13] (fa_n_23),
        .\o_rd_dm_reg[14] (fa_n_22),
        .\o_rd_dm_reg[15] (fa_n_21),
        .\o_rd_dm_reg[16] (fa_n_20),
        .\o_rd_dm_reg[17] (fa_n_19),
        .\o_rd_dm_reg[18] (fa_n_18),
        .\o_rd_dm_reg[19] (fa_n_17),
        .\o_rd_dm_reg[1] (fa_n_3),
        .\o_rd_dm_reg[20] (fa_n_16),
        .\o_rd_dm_reg[21] (fa_n_15),
        .\o_rd_dm_reg[22] (fa_n_14),
        .\o_rd_dm_reg[23] (fa_n_13),
        .\o_rd_dm_reg[24] (fa_n_12),
        .\o_rd_dm_reg[25] (fa_n_11),
        .\o_rd_dm_reg[26] (fa_n_10),
        .\o_rd_dm_reg[27] (fa_n_9),
        .\o_rd_dm_reg[28] (fa_n_8),
        .\o_rd_dm_reg[29] (fa_n_7),
        .\o_rd_dm_reg[2] (fa_n_1),
        .\o_rd_dm_reg[30] (fa_n_6),
        .\o_rd_dm_reg[31] (fa_n_5),
        .\o_rd_dm_reg[3] (fa_n_2),
        .\o_rd_dm_reg[4] (fa_n_32),
        .\o_rd_dm_reg[5] (fa_n_31),
        .\o_rd_dm_reg[6] (fa_n_30),
        .\o_rd_dm_reg[7] (fa_n_29),
        .\o_rd_dm_reg[8] (fa_n_28),
        .\o_rd_dm_reg[9] (fa_n_27),
        .rst_IBUF(rst_IBUF));
  GPIO gpio
       (.E(we1_0),
        .LEDOUT_OBUF(LEDOUT_OBUF),
        .Q(NLW_gpio_Q_UNCONNECTED[1:0]),
        .clk_pb_BUFG(clk_pb_BUFG),
        .index(index),
        .\index_reg[0] (\index_reg[0] ),
        .\index_reg[0]_0 (\index_reg[0]_0 ),
        .\index_reg[0]_1 (\index_reg[0]_1 ),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .\o_alu_out_reg[2] (we2),
        .\o_alu_out_reg[3] (address),
        .\o_dm_wd_reg[31] (dm_wd),
        .\o_rd_dm_reg[0] (gpio_n_7),
        .\o_rd_dm_reg[10] (gpio_n_18),
        .\o_rd_dm_reg[11] (gpio_n_19),
        .\o_rd_dm_reg[12] (gpio_n_20),
        .\o_rd_dm_reg[13] (gpio_n_21),
        .\o_rd_dm_reg[14] (gpio_n_22),
        .\o_rd_dm_reg[15] (gpio_n_23),
        .\o_rd_dm_reg[16] (gpio_n_24),
        .\o_rd_dm_reg[17] (gpio_n_25),
        .\o_rd_dm_reg[18] (gpio_n_26),
        .\o_rd_dm_reg[19] (gpio_n_27),
        .\o_rd_dm_reg[1] (gpio_n_10),
        .\o_rd_dm_reg[20] (gpio_n_28),
        .\o_rd_dm_reg[21] (gpio_n_29),
        .\o_rd_dm_reg[22] (gpio_n_30),
        .\o_rd_dm_reg[23] (gpio_n_31),
        .\o_rd_dm_reg[24] (gpio_n_32),
        .\o_rd_dm_reg[25] (gpio_n_33),
        .\o_rd_dm_reg[26] (gpio_n_34),
        .\o_rd_dm_reg[27] (gpio_n_35),
        .\o_rd_dm_reg[28] (gpio_n_36),
        .\o_rd_dm_reg[29] (gpio_n_37),
        .\o_rd_dm_reg[2] (gpio_n_11),
        .\o_rd_dm_reg[30] (gpio_n_38),
        .\o_rd_dm_reg[31] (gpio_n_39),
        .\o_rd_dm_reg[3] (gpio_n_12),
        .\o_rd_dm_reg[4] (gpio_n_40),
        .\o_rd_dm_reg[5] (gpio_n_13),
        .\o_rd_dm_reg[6] (gpio_n_14),
        .\o_rd_dm_reg[7] (gpio_n_15),
        .\o_rd_dm_reg[8] (gpio_n_16),
        .\o_rd_dm_reg[9] (gpio_n_17),
        .rst_IBUF(rst_IBUF),
        .sw_IBUF(sw_IBUF));
  MIPS mips
       (.E(we1_0),
        .Q(address),
        .\Q_reg[0] (we2),
        .\Q_reg[0]_0 (we1),
        .\Q_reg[0]_1 (mips_n_40),
        .\Q_reg[0]_2 (gpio_n_7),
        .\Q_reg[0]_3 (fa_n_4),
        .\Q_reg[0]_4 (fa_n_0),
        .\Q_reg[10] (fa_n_26),
        .\Q_reg[10]_0 (gpio_n_18),
        .\Q_reg[11] (fa_n_25),
        .\Q_reg[11]_0 (gpio_n_19),
        .\Q_reg[12] (gpio_n_20),
        .\Q_reg[12]_0 (fa_n_24),
        .\Q_reg[13] (fa_n_23),
        .\Q_reg[13]_0 (gpio_n_21),
        .\Q_reg[14] (fa_n_22),
        .\Q_reg[14]_0 (gpio_n_22),
        .\Q_reg[15] (fa_n_21),
        .\Q_reg[15]_0 (gpio_n_23),
        .\Q_reg[16] (gpio_n_24),
        .\Q_reg[16]_0 (fa_n_20),
        .\Q_reg[17] (gpio_n_25),
        .\Q_reg[17]_0 (fa_n_19),
        .\Q_reg[18] (fa_n_18),
        .\Q_reg[18]_0 (gpio_n_26),
        .\Q_reg[19] (gpio_n_27),
        .\Q_reg[19]_0 (fa_n_17),
        .\Q_reg[1] (gpio_n_10),
        .\Q_reg[1]_0 (fa_n_3),
        .\Q_reg[20] (fa_n_16),
        .\Q_reg[20]_0 (gpio_n_28),
        .\Q_reg[21] (gpio_n_29),
        .\Q_reg[21]_0 (fa_n_15),
        .\Q_reg[22] (fa_n_14),
        .\Q_reg[22]_0 (gpio_n_30),
        .\Q_reg[23] (gpio_n_31),
        .\Q_reg[23]_0 (fa_n_13),
        .\Q_reg[24] (fa_n_12),
        .\Q_reg[24]_0 (gpio_n_32),
        .\Q_reg[25] (fa_n_11),
        .\Q_reg[25]_0 (gpio_n_33),
        .\Q_reg[26] (fa_n_10),
        .\Q_reg[26]_0 (gpio_n_34),
        .\Q_reg[27] (fa_n_9),
        .\Q_reg[27]_0 (gpio_n_35),
        .\Q_reg[28] (gpio_n_36),
        .\Q_reg[28]_0 (fa_n_8),
        .\Q_reg[29] (fa_n_7),
        .\Q_reg[29]_0 (gpio_n_37),
        .\Q_reg[2] (fa_n_1),
        .\Q_reg[2]_0 (gpio_n_11),
        .\Q_reg[30] (fa_n_6),
        .\Q_reg[30]_0 (gpio_n_38),
        .\Q_reg[31] (dm_wd),
        .\Q_reg[31]_0 (gpio_n_39),
        .\Q_reg[31]_1 (fa_n_5),
        .\Q_reg[3] (fa_n_2),
        .\Q_reg[3]_0 (gpio_n_12),
        .\Q_reg[4] (gpio_n_40),
        .\Q_reg[4]_0 (fa_n_32),
        .\Q_reg[5] (gpio_n_13),
        .\Q_reg[5]_0 (fa_n_31),
        .\Q_reg[6] (fa_n_30),
        .\Q_reg[6]_0 (gpio_n_14),
        .\Q_reg[7] (gpio_n_15),
        .\Q_reg[7]_0 (fa_n_29),
        .\Q_reg[8] (gpio_n_16),
        .\Q_reg[8]_0 (fa_n_28),
        .\Q_reg[9] (fa_n_27),
        .\Q_reg[9]_0 (gpio_n_17),
        .clk_pb_BUFG(clk_pb_BUFG),
        .go_pulse_cmb(go_pulse_cmb),
        .\o_rd_dm_reg[31] (\o_rd_dm_reg[31] ),
        .\o_rf_rd1_reg[1] (\o_rf_rd1_reg[1] ),
        .\o_rs_reg[3] (\o_rs_reg[3] ),
        .rd10(rd10),
        .rd20(rd20),
        .rf_wd_W(rf_wd_W),
        .rf_we_W(rf_we_W),
        .rst_IBUF(rst_IBUF));
endmodule

(* ECO_CHECKSUM = "4b3bd650" *) 
(* NotValidForBitStream *)
module SoC_fpga
   (clk,
    rst,
    button,
    sw,
    sel,
    err,
    LEDSEL,
    LEDOUT);
  input clk;
  input rst;
  input button;
  input [4:0]sw;
  output sel;
  output err;
  output [7:0]LEDSEL;
  output [7:0]LEDOUT;

  wire [7:0]LEDOUT;
  wire [6:0]LEDOUT_OBUF;
  wire [7:0]LEDSEL;
  wire [7:0]LEDSEL_OBUF;
  wire SoC_n_0;
  wire SoC_n_11;
  wire SoC_n_12;
  wire SoC_n_13;
  wire SoC_n_14;
  wire SoC_n_15;
  wire SoC_n_16;
  wire SoC_n_17;
  wire SoC_n_18;
  wire button;
  wire button_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_gen_n_0;
  wire clk_pb;
  wire clk_pb_BUFG;
  wire err;
  wire [2:0]index;
  wire led_mux_n_11;
  wire led_mux_n_12;
  wire led_mux_n_13;
  wire lopt;
  wire lopt_1;
  wire [31:0]\mips/dp/rf/rd10 ;
  wire [31:0]\mips/dp/rf/rd20 ;
  wire [3:0]\mips/dp/rf_wa_W ;
  wire [31:0]\mips/dp/rf_wd_W ;
  wire \mips/dp/rf_we_W ;
  wire rst;
  wire rst_IBUF;
  wire sel;
  wire [4:0]sw;
  wire [4:0]sw_IBUF;
  wire [1:0]NLW_SoC_Q_UNCONNECTED;
  wire [1:0]\NLW_rf/rf_reg_r1_0_31_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_rf/rf_reg_r1_0_31_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_rf/rf_reg_r1_0_31_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_rf/rf_reg_r1_0_31_24_29_DOD_UNCONNECTED ;
  wire [1:0]\NLW_rf/rf_reg_r1_0_31_30_31_DOB_UNCONNECTED ;
  wire [1:0]\NLW_rf/rf_reg_r1_0_31_30_31_DOC_UNCONNECTED ;
  wire [1:0]\NLW_rf/rf_reg_r1_0_31_30_31_DOD_UNCONNECTED ;
  wire [1:0]\NLW_rf/rf_reg_r1_0_31_6_11_DOD_UNCONNECTED ;
  wire [1:0]\NLW_rf/rf_reg_r2_0_31_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_rf/rf_reg_r2_0_31_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_rf/rf_reg_r2_0_31_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_rf/rf_reg_r2_0_31_24_29_DOD_UNCONNECTED ;
  wire [1:0]\NLW_rf/rf_reg_r2_0_31_30_31_DOB_UNCONNECTED ;
  wire [1:0]\NLW_rf/rf_reg_r2_0_31_30_31_DOC_UNCONNECTED ;
  wire [1:0]\NLW_rf/rf_reg_r2_0_31_30_31_DOD_UNCONNECTED ;
  wire [1:0]\NLW_rf/rf_reg_r2_0_31_6_11_DOD_UNCONNECTED ;

  OBUF \LEDOUT_OBUF[0]_inst 
       (.I(LEDOUT_OBUF[0]),
        .O(LEDOUT[0]));
  OBUF \LEDOUT_OBUF[1]_inst 
       (.I(LEDOUT_OBUF[1]),
        .O(LEDOUT[1]));
  OBUF \LEDOUT_OBUF[2]_inst 
       (.I(LEDOUT_OBUF[2]),
        .O(LEDOUT[2]));
  OBUF \LEDOUT_OBUF[3]_inst 
       (.I(LEDOUT_OBUF[3]),
        .O(LEDOUT[3]));
  OBUF \LEDOUT_OBUF[4]_inst 
       (.I(LEDOUT_OBUF[4]),
        .O(LEDOUT[4]));
  OBUF \LEDOUT_OBUF[5]_inst 
       (.I(LEDOUT_OBUF[5]),
        .O(LEDOUT[5]));
  OBUF \LEDOUT_OBUF[6]_inst 
       (.I(LEDOUT_OBUF[6]),
        .O(LEDOUT[6]));
  OBUF \LEDOUT_OBUF[7]_inst 
       (.I(1'b1),
        .O(LEDOUT[7]));
  OBUF \LEDSEL_OBUF[0]_inst 
       (.I(LEDSEL_OBUF[0]),
        .O(LEDSEL[0]));
  OBUF \LEDSEL_OBUF[1]_inst 
       (.I(LEDSEL_OBUF[1]),
        .O(LEDSEL[1]));
  OBUF \LEDSEL_OBUF[2]_inst 
       (.I(LEDSEL_OBUF[2]),
        .O(LEDSEL[2]));
  OBUF \LEDSEL_OBUF[3]_inst 
       (.I(LEDSEL_OBUF[3]),
        .O(LEDSEL[3]));
  OBUF \LEDSEL_OBUF[4]_inst 
       (.I(LEDSEL_OBUF[4]),
        .O(LEDSEL[4]));
  OBUF \LEDSEL_OBUF[5]_inst 
       (.I(LEDSEL_OBUF[5]),
        .O(LEDSEL[5]));
  OBUF \LEDSEL_OBUF[6]_inst 
       (.I(LEDSEL_OBUF[6]),
        .O(LEDSEL[6]));
  OBUF \LEDSEL_OBUF[7]_inst 
       (.I(LEDSEL_OBUF[7]),
        .O(LEDSEL[7]));
  SoC SoC
       (.LEDOUT_OBUF(LEDOUT_OBUF),
        .Q(NLW_SoC_Q_UNCONNECTED[1:0]),
        .clk_pb_BUFG(clk_pb_BUFG),
        .index(index),
        .\index_reg[0] (led_mux_n_11),
        .\index_reg[0]_0 (led_mux_n_13),
        .\index_reg[0]_1 (led_mux_n_12),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .\o_rd_dm_reg[31] (SoC_n_0),
        .\o_rf_rd1_reg[1] (\mips/dp/rf_wa_W ),
        .\o_rs_reg[3] ({SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .rd10(\mips/dp/rf/rd10 ),
        .rd20(\mips/dp/rf/rd20 ),
        .rf_wd_W(\mips/dp/rf_wd_W ),
        .rf_we_W(\mips/dp/rf_we_W ),
        .rst_IBUF(rst_IBUF),
        .sw_IBUF(sw_IBUF));
  bdebouncer bd
       (.D(button_IBUF),
        .clk_5KHz_reg(clk_gen_n_0),
        .clk_pb(clk_pb));
  IBUF button_IBUF_inst
       (.I(button),
        .O(button_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  clk_gen clk_gen
       (.CLK(clk_IBUF_BUFG),
        .\index_reg[2] (clk_gen_n_0),
        .rst_IBUF(rst_IBUF));
  BUFG clk_pb_BUFG_inst
       (.I(clk_pb),
        .O(clk_pb_BUFG));
  OBUF err_OBUF_inst
       (.I(lopt),
        .O(err));
  led_mux led_mux
       (.\LEDOUT[1] (led_mux_n_11),
        .\LEDOUT[2] (led_mux_n_13),
        .\LEDOUT[5] (led_mux_n_12),
        .LEDSEL_OBUF(LEDSEL_OBUF),
        .clk_5KHz_reg(clk_gen_n_0),
        .index(index),
        .rst_IBUF(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    \rf/rf_reg_r1_0_31_0_5 
       (.ADDRA({1'b0,SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14}),
        .ADDRB({1'b0,SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14}),
        .ADDRC({1'b0,SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14}),
        .ADDRD({1'b0,\mips/dp/rf_wa_W }),
        .DIA(\mips/dp/rf_wd_W [1:0]),
        .DIB(\mips/dp/rf_wd_W [3:2]),
        .DIC(\mips/dp/rf_wd_W [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\mips/dp/rf/rd10 [1:0]),
        .DOB(\mips/dp/rf/rd10 [3:2]),
        .DOC(\mips/dp/rf/rd10 [5:4]),
        .DOD(\NLW_rf/rf_reg_r1_0_31_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(SoC_n_0),
        .WE(\mips/dp/rf_we_W ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    \rf/rf_reg_r1_0_31_12_17 
       (.ADDRA({1'b0,SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14}),
        .ADDRB({1'b0,SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14}),
        .ADDRC({1'b0,SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14}),
        .ADDRD({1'b0,\mips/dp/rf_wa_W }),
        .DIA(\mips/dp/rf_wd_W [13:12]),
        .DIB(\mips/dp/rf_wd_W [15:14]),
        .DIC(\mips/dp/rf_wd_W [17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\mips/dp/rf/rd10 [13:12]),
        .DOB(\mips/dp/rf/rd10 [15:14]),
        .DOC(\mips/dp/rf/rd10 [17:16]),
        .DOD(\NLW_rf/rf_reg_r1_0_31_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(SoC_n_0),
        .WE(\mips/dp/rf_we_W ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    \rf/rf_reg_r1_0_31_18_23 
       (.ADDRA({1'b0,SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14}),
        .ADDRB({1'b0,SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14}),
        .ADDRC({1'b0,SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14}),
        .ADDRD({1'b0,\mips/dp/rf_wa_W }),
        .DIA(\mips/dp/rf_wd_W [19:18]),
        .DIB(\mips/dp/rf_wd_W [21:20]),
        .DIC(\mips/dp/rf_wd_W [23:22]),
        .DID({1'b0,1'b0}),
        .DOA(\mips/dp/rf/rd10 [19:18]),
        .DOB(\mips/dp/rf/rd10 [21:20]),
        .DOC(\mips/dp/rf/rd10 [23:22]),
        .DOD(\NLW_rf/rf_reg_r1_0_31_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(SoC_n_0),
        .WE(\mips/dp/rf_we_W ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    \rf/rf_reg_r1_0_31_24_29 
       (.ADDRA({1'b0,SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14}),
        .ADDRB({1'b0,SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14}),
        .ADDRC({1'b0,SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14}),
        .ADDRD({1'b0,\mips/dp/rf_wa_W }),
        .DIA(\mips/dp/rf_wd_W [25:24]),
        .DIB(\mips/dp/rf_wd_W [27:26]),
        .DIC(\mips/dp/rf_wd_W [29:28]),
        .DID({1'b0,1'b0}),
        .DOA(\mips/dp/rf/rd10 [25:24]),
        .DOB(\mips/dp/rf/rd10 [27:26]),
        .DOC(\mips/dp/rf/rd10 [29:28]),
        .DOD(\NLW_rf/rf_reg_r1_0_31_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(SoC_n_0),
        .WE(\mips/dp/rf_we_W ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    \rf/rf_reg_r1_0_31_30_31 
       (.ADDRA({1'b0,SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14}),
        .ADDRB({1'b0,SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14}),
        .ADDRC({1'b0,SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14}),
        .ADDRD({1'b0,\mips/dp/rf_wa_W }),
        .DIA(\mips/dp/rf_wd_W [31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\mips/dp/rf/rd10 [31:30]),
        .DOB(\NLW_rf/rf_reg_r1_0_31_30_31_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_rf/rf_reg_r1_0_31_30_31_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_rf/rf_reg_r1_0_31_30_31_DOD_UNCONNECTED [1:0]),
        .WCLK(SoC_n_0),
        .WE(\mips/dp/rf_we_W ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    \rf/rf_reg_r1_0_31_6_11 
       (.ADDRA({1'b0,SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14}),
        .ADDRB({1'b0,SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14}),
        .ADDRC({1'b0,SoC_n_11,SoC_n_12,SoC_n_13,SoC_n_14}),
        .ADDRD({1'b0,\mips/dp/rf_wa_W }),
        .DIA(\mips/dp/rf_wd_W [7:6]),
        .DIB(\mips/dp/rf_wd_W [9:8]),
        .DIC(\mips/dp/rf_wd_W [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\mips/dp/rf/rd10 [7:6]),
        .DOB(\mips/dp/rf/rd10 [9:8]),
        .DOC(\mips/dp/rf/rd10 [11:10]),
        .DOD(\NLW_rf/rf_reg_r1_0_31_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(SoC_n_0),
        .WE(\mips/dp/rf_we_W ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    \rf/rf_reg_r2_0_31_0_5 
       (.ADDRA({1'b0,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .ADDRB({1'b0,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .ADDRC({1'b0,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .ADDRD({1'b0,\mips/dp/rf_wa_W }),
        .DIA(\mips/dp/rf_wd_W [1:0]),
        .DIB(\mips/dp/rf_wd_W [3:2]),
        .DIC(\mips/dp/rf_wd_W [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\mips/dp/rf/rd20 [1:0]),
        .DOB(\mips/dp/rf/rd20 [3:2]),
        .DOC(\mips/dp/rf/rd20 [5:4]),
        .DOD(\NLW_rf/rf_reg_r2_0_31_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(SoC_n_0),
        .WE(\mips/dp/rf_we_W ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    \rf/rf_reg_r2_0_31_12_17 
       (.ADDRA({1'b0,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .ADDRB({1'b0,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .ADDRC({1'b0,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .ADDRD({1'b0,\mips/dp/rf_wa_W }),
        .DIA(\mips/dp/rf_wd_W [13:12]),
        .DIB(\mips/dp/rf_wd_W [15:14]),
        .DIC(\mips/dp/rf_wd_W [17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\mips/dp/rf/rd20 [13:12]),
        .DOB(\mips/dp/rf/rd20 [15:14]),
        .DOC(\mips/dp/rf/rd20 [17:16]),
        .DOD(\NLW_rf/rf_reg_r2_0_31_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(SoC_n_0),
        .WE(\mips/dp/rf_we_W ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    \rf/rf_reg_r2_0_31_18_23 
       (.ADDRA({1'b0,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .ADDRB({1'b0,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .ADDRC({1'b0,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .ADDRD({1'b0,\mips/dp/rf_wa_W }),
        .DIA(\mips/dp/rf_wd_W [19:18]),
        .DIB(\mips/dp/rf_wd_W [21:20]),
        .DIC(\mips/dp/rf_wd_W [23:22]),
        .DID({1'b0,1'b0}),
        .DOA(\mips/dp/rf/rd20 [19:18]),
        .DOB(\mips/dp/rf/rd20 [21:20]),
        .DOC(\mips/dp/rf/rd20 [23:22]),
        .DOD(\NLW_rf/rf_reg_r2_0_31_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(SoC_n_0),
        .WE(\mips/dp/rf_we_W ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    \rf/rf_reg_r2_0_31_24_29 
       (.ADDRA({1'b0,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .ADDRB({1'b0,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .ADDRC({1'b0,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .ADDRD({1'b0,\mips/dp/rf_wa_W }),
        .DIA(\mips/dp/rf_wd_W [25:24]),
        .DIB(\mips/dp/rf_wd_W [27:26]),
        .DIC(\mips/dp/rf_wd_W [29:28]),
        .DID({1'b0,1'b0}),
        .DOA(\mips/dp/rf/rd20 [25:24]),
        .DOB(\mips/dp/rf/rd20 [27:26]),
        .DOC(\mips/dp/rf/rd20 [29:28]),
        .DOD(\NLW_rf/rf_reg_r2_0_31_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(SoC_n_0),
        .WE(\mips/dp/rf_we_W ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    \rf/rf_reg_r2_0_31_30_31 
       (.ADDRA({1'b0,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .ADDRB({1'b0,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .ADDRC({1'b0,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .ADDRD({1'b0,\mips/dp/rf_wa_W }),
        .DIA(\mips/dp/rf_wd_W [31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\mips/dp/rf/rd20 [31:30]),
        .DOB(\NLW_rf/rf_reg_r2_0_31_30_31_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_rf/rf_reg_r2_0_31_30_31_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_rf/rf_reg_r2_0_31_30_31_DOD_UNCONNECTED [1:0]),
        .WCLK(SoC_n_0),
        .WE(\mips/dp/rf_we_W ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    \rf/rf_reg_r2_0_31_6_11 
       (.ADDRA({1'b0,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .ADDRB({1'b0,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .ADDRC({1'b0,SoC_n_15,SoC_n_16,SoC_n_17,SoC_n_18}),
        .ADDRD({1'b0,\mips/dp/rf_wa_W }),
        .DIA(\mips/dp/rf_wd_W [7:6]),
        .DIB(\mips/dp/rf_wd_W [9:8]),
        .DIC(\mips/dp/rf_wd_W [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\mips/dp/rf/rd20 [7:6]),
        .DOB(\mips/dp/rf/rd20 [9:8]),
        .DOC(\mips/dp/rf/rd20 [11:10]),
        .DOD(\NLW_rf/rf_reg_r2_0_31_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(SoC_n_0),
        .WE(\mips/dp/rf_we_W ));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF sel_OBUF_inst
       (.I(lopt_1),
        .O(sel));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
  IBUF \sw_IBUF[4]_inst 
       (.I(sw[4]),
        .O(sw_IBUF[4]));
endmodule

module WRITEBACK
   (rf_we_W,
    dm2reg_W,
    \o_alu_out_reg[1]_0 ,
    Q,
    \o_dm_wd_reg[26] ,
    \o_alu_out_reg[5]_0 ,
    \o_alu_out_reg[4]_0 ,
    \o_alu_out_reg[8]_0 ,
    \o_alu_out_reg[11]_0 ,
    \o_alu_out_reg[13]_0 ,
    \o_alu_out_reg[20]_0 ,
    \o_alu_out_reg[22]_0 ,
    \o_alu_out_reg[26]_0 ,
    \o_alu_out_reg[27]_0 ,
    \o_alu_out_reg[31]_0 ,
    \o_alu_out_reg[30]_0 ,
    \o_alu_out_reg[29]_0 ,
    \o_alu_out_reg[28]_0 ,
    \o_alu_out_reg[25]_0 ,
    \o_alu_out_reg[24]_0 ,
    \o_alu_out_reg[23]_0 ,
    \o_alu_out_reg[21]_0 ,
    \o_alu_out_reg[18]_0 ,
    \o_alu_out_reg[19]_0 ,
    \o_alu_out_reg[16]_0 ,
    \o_alu_out_reg[17]_0 ,
    \o_alu_out_reg[15]_0 ,
    \o_alu_out_reg[12]_0 ,
    \o_alu_out_reg[14]_0 ,
    \o_alu_out_reg[9]_0 ,
    \o_alu_out_reg[10]_0 ,
    \o_alu_out_reg[6]_0 ,
    \o_alu_out_reg[7]_0 ,
    \o_alu_out_reg[3]_0 ,
    \o_alu_out_reg[2]_0 ,
    \o_alu_out_reg[0]_0 ,
    \o_dm_wd_reg[4] ,
    \o_dm_wd_reg[6] ,
    \o_dm_wd_reg[11] ,
    \o_dm_wd_reg[12] ,
    \o_dm_wd_reg[15] ,
    \o_dm_wd_reg[16] ,
    \o_dm_wd_reg[19] ,
    \o_dm_wd_reg[18] ,
    \o_dm_wd_reg[24] ,
    \o_dm_wd_reg[27] ,
    \o_dm_wd_reg[30] ,
    \o_dm_wd_reg[2] ,
    \o_dm_wd_reg[31] ,
    \o_dm_wd_reg[29] ,
    \o_dm_wd_reg[28] ,
    \o_dm_wd_reg[23] ,
    \o_dm_wd_reg[20] ,
    \o_dm_wd_reg[14] ,
    \o_dm_wd_reg[7] ,
    \o_alu_out_reg[3]_1 ,
    \o_alu_out_reg[1]_1 ,
    rf_wd_W,
    \o_alu_out_reg[5]_1 ,
    \o_rf_rd1_reg[1] ,
    \o_dm_wd_reg[7]_0 ,
    rf_we_M,
    clk_pb_BUFG,
    dm2reg_M,
    \o_rf_wa_reg[0]_0 ,
    \o_rf_wa_reg[0]_1 ,
    soc_rd,
    \o_rf_wa_reg[0]_2 ,
    \o_rf_rd1_reg[31] ,
    o_dm2reg_reg_0,
    \o_alu_out_reg[31]_1 ,
    \o_rf_wa_reg[1]_0 ,
    \o_rt_reg[2] ,
    o_dm2reg_reg_1,
    \o_rs_reg[3] ,
    \o_rt_reg[3] ,
    D);
  output rf_we_W;
  output dm2reg_W;
  output \o_alu_out_reg[1]_0 ;
  output [10:0]Q;
  output [10:0]\o_dm_wd_reg[26] ;
  output \o_alu_out_reg[5]_0 ;
  output \o_alu_out_reg[4]_0 ;
  output \o_alu_out_reg[8]_0 ;
  output \o_alu_out_reg[11]_0 ;
  output \o_alu_out_reg[13]_0 ;
  output \o_alu_out_reg[20]_0 ;
  output \o_alu_out_reg[22]_0 ;
  output \o_alu_out_reg[26]_0 ;
  output \o_alu_out_reg[27]_0 ;
  output \o_alu_out_reg[31]_0 ;
  output \o_alu_out_reg[30]_0 ;
  output \o_alu_out_reg[29]_0 ;
  output \o_alu_out_reg[28]_0 ;
  output \o_alu_out_reg[25]_0 ;
  output \o_alu_out_reg[24]_0 ;
  output \o_alu_out_reg[23]_0 ;
  output \o_alu_out_reg[21]_0 ;
  output \o_alu_out_reg[18]_0 ;
  output \o_alu_out_reg[19]_0 ;
  output \o_alu_out_reg[16]_0 ;
  output \o_alu_out_reg[17]_0 ;
  output \o_alu_out_reg[15]_0 ;
  output \o_alu_out_reg[12]_0 ;
  output \o_alu_out_reg[14]_0 ;
  output \o_alu_out_reg[9]_0 ;
  output \o_alu_out_reg[10]_0 ;
  output \o_alu_out_reg[6]_0 ;
  output \o_alu_out_reg[7]_0 ;
  output \o_alu_out_reg[3]_0 ;
  output \o_alu_out_reg[2]_0 ;
  output \o_alu_out_reg[0]_0 ;
  output \o_dm_wd_reg[4] ;
  output \o_dm_wd_reg[6] ;
  output \o_dm_wd_reg[11] ;
  output \o_dm_wd_reg[12] ;
  output \o_dm_wd_reg[15] ;
  output \o_dm_wd_reg[16] ;
  output \o_dm_wd_reg[19] ;
  output \o_dm_wd_reg[18] ;
  output \o_dm_wd_reg[24] ;
  output \o_dm_wd_reg[27] ;
  output \o_dm_wd_reg[30] ;
  output \o_dm_wd_reg[2] ;
  output \o_dm_wd_reg[31] ;
  output \o_dm_wd_reg[29] ;
  output \o_dm_wd_reg[28] ;
  output \o_dm_wd_reg[23] ;
  output \o_dm_wd_reg[20] ;
  output \o_dm_wd_reg[14] ;
  output \o_dm_wd_reg[7] ;
  output \o_alu_out_reg[3]_1 ;
  output \o_alu_out_reg[1]_1 ;
  output [31:0]rf_wd_W;
  output \o_alu_out_reg[5]_1 ;
  output [3:0]\o_rf_rd1_reg[1] ;
  output \o_dm_wd_reg[7]_0 ;
  input rf_we_M;
  input clk_pb_BUFG;
  input dm2reg_M;
  input \o_rf_wa_reg[0]_0 ;
  input \o_rf_wa_reg[0]_1 ;
  input [31:0]soc_rd;
  input \o_rf_wa_reg[0]_2 ;
  input [17:0]\o_rf_rd1_reg[31] ;
  input o_dm2reg_reg_0;
  input [31:0]\o_alu_out_reg[31]_1 ;
  input \o_rf_wa_reg[1]_0 ;
  input \o_rt_reg[2] ;
  input o_dm2reg_reg_1;
  input [0:0]\o_rs_reg[3] ;
  input [0:0]\o_rt_reg[3] ;
  input [3:0]D;

  wire [3:0]D;
  wire [10:0]Q;
  wire [31:1]alu_out_W;
  wire clk_pb_BUFG;
  wire dm2reg_M;
  wire dm2reg_W;
  wire \o_alu_out_reg[0]_0 ;
  wire \o_alu_out_reg[10]_0 ;
  wire \o_alu_out_reg[11]_0 ;
  wire \o_alu_out_reg[12]_0 ;
  wire \o_alu_out_reg[13]_0 ;
  wire \o_alu_out_reg[14]_0 ;
  wire \o_alu_out_reg[15]_0 ;
  wire \o_alu_out_reg[16]_0 ;
  wire \o_alu_out_reg[17]_0 ;
  wire \o_alu_out_reg[18]_0 ;
  wire \o_alu_out_reg[19]_0 ;
  wire \o_alu_out_reg[1]_0 ;
  wire \o_alu_out_reg[1]_1 ;
  wire \o_alu_out_reg[20]_0 ;
  wire \o_alu_out_reg[21]_0 ;
  wire \o_alu_out_reg[22]_0 ;
  wire \o_alu_out_reg[23]_0 ;
  wire \o_alu_out_reg[24]_0 ;
  wire \o_alu_out_reg[25]_0 ;
  wire \o_alu_out_reg[26]_0 ;
  wire \o_alu_out_reg[27]_0 ;
  wire \o_alu_out_reg[28]_0 ;
  wire \o_alu_out_reg[29]_0 ;
  wire \o_alu_out_reg[2]_0 ;
  wire \o_alu_out_reg[30]_0 ;
  wire \o_alu_out_reg[31]_0 ;
  wire [31:0]\o_alu_out_reg[31]_1 ;
  wire \o_alu_out_reg[3]_0 ;
  wire \o_alu_out_reg[3]_1 ;
  wire \o_alu_out_reg[4]_0 ;
  wire \o_alu_out_reg[5]_0 ;
  wire \o_alu_out_reg[5]_1 ;
  wire \o_alu_out_reg[6]_0 ;
  wire \o_alu_out_reg[7]_0 ;
  wire \o_alu_out_reg[8]_0 ;
  wire \o_alu_out_reg[9]_0 ;
  wire o_dm2reg_reg_0;
  wire o_dm2reg_reg_1;
  wire \o_dm_wd_reg[11] ;
  wire \o_dm_wd_reg[12] ;
  wire \o_dm_wd_reg[14] ;
  wire \o_dm_wd_reg[15] ;
  wire \o_dm_wd_reg[16] ;
  wire \o_dm_wd_reg[18] ;
  wire \o_dm_wd_reg[19] ;
  wire \o_dm_wd_reg[20] ;
  wire \o_dm_wd_reg[23] ;
  wire \o_dm_wd_reg[24] ;
  wire [10:0]\o_dm_wd_reg[26] ;
  wire \o_dm_wd_reg[27] ;
  wire \o_dm_wd_reg[28] ;
  wire \o_dm_wd_reg[29] ;
  wire \o_dm_wd_reg[2] ;
  wire \o_dm_wd_reg[30] ;
  wire \o_dm_wd_reg[31] ;
  wire \o_dm_wd_reg[4] ;
  wire \o_dm_wd_reg[6] ;
  wire \o_dm_wd_reg[7] ;
  wire \o_dm_wd_reg[7]_0 ;
  wire [3:0]\o_rf_rd1_reg[1] ;
  wire [17:0]\o_rf_rd1_reg[31] ;
  wire \o_rf_wa_reg[0]_0 ;
  wire \o_rf_wa_reg[0]_1 ;
  wire \o_rf_wa_reg[0]_2 ;
  wire \o_rf_wa_reg[1]_0 ;
  wire [0:0]\o_rs_reg[3] ;
  wire \o_rt_reg[2] ;
  wire [0:0]\o_rt_reg[3] ;
  wire [31:1]rd_dm_W;
  wire [31:0]rf_wd_W;
  wire rf_we_M;
  wire rf_we_W;
  wire [31:0]soc_rd;

  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[10]_i_3 
       (.I0(Q[4]),
        .I1(\o_dm_wd_reg[26] [4]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_2 ),
        .I5(\o_rf_rd1_reg[31] [3]),
        .O(\o_alu_out_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h5F7700005F775F77)) 
    \o_alu_out[11]_i_3 
       (.I0(\o_rf_wa_reg[0]_0 ),
        .I1(alu_out_W[11]),
        .I2(rd_dm_W[11]),
        .I3(dm2reg_W),
        .I4(\o_rf_wa_reg[0]_1 ),
        .I5(soc_rd[11]),
        .O(\o_alu_out_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[12]_i_3 
       (.I0(alu_out_W[12]),
        .I1(rd_dm_W[12]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_2 ),
        .I5(\o_rf_rd1_reg[31] [4]),
        .O(\o_alu_out_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h5F7700005F775F77)) 
    \o_alu_out[13]_i_3 
       (.I0(\o_rf_wa_reg[0]_0 ),
        .I1(Q[5]),
        .I2(\o_dm_wd_reg[26] [5]),
        .I3(dm2reg_W),
        .I4(\o_rf_wa_reg[0]_1 ),
        .I5(soc_rd[13]),
        .O(\o_alu_out_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[14]_i_3 
       (.I0(alu_out_W[14]),
        .I1(rd_dm_W[14]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_2 ),
        .I5(\o_rf_rd1_reg[31] [5]),
        .O(\o_alu_out_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[15]_i_3 
       (.I0(alu_out_W[15]),
        .I1(rd_dm_W[15]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_2 ),
        .I5(\o_rf_rd1_reg[31] [6]),
        .O(\o_alu_out_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[16]_i_3 
       (.I0(alu_out_W[16]),
        .I1(rd_dm_W[16]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_2 ),
        .I5(\o_rf_rd1_reg[31] [7]),
        .O(\o_alu_out_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[17]_i_3 
       (.I0(Q[6]),
        .I1(\o_dm_wd_reg[26] [6]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_2 ),
        .I5(\o_rf_rd1_reg[31] [8]),
        .O(\o_alu_out_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[18]_i_3 
       (.I0(alu_out_W[18]),
        .I1(rd_dm_W[18]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_2 ),
        .I5(\o_rf_rd1_reg[31] [9]),
        .O(\o_alu_out_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[19]_i_3 
       (.I0(alu_out_W[19]),
        .I1(rd_dm_W[19]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_2 ),
        .I5(\o_rf_rd1_reg[31] [10]),
        .O(\o_alu_out_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_alu_out[1]_i_3 
       (.I0(o_dm2reg_reg_1),
        .I1(\o_alu_out_reg[31]_1 [1]),
        .I2(alu_out_W[1]),
        .I3(rd_dm_W[1]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_alu_out_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h5F7700005F775F77)) 
    \o_alu_out[20]_i_3 
       (.I0(\o_rf_wa_reg[0]_0 ),
        .I1(alu_out_W[20]),
        .I2(rd_dm_W[20]),
        .I3(dm2reg_W),
        .I4(\o_rf_wa_reg[0]_1 ),
        .I5(soc_rd[20]),
        .O(\o_alu_out_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[21]_i_3 
       (.I0(Q[7]),
        .I1(\o_dm_wd_reg[26] [7]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_2 ),
        .I5(\o_rf_rd1_reg[31] [11]),
        .O(\o_alu_out_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h5F7700005F775F77)) 
    \o_alu_out[22]_i_3 
       (.I0(\o_rf_wa_reg[0]_0 ),
        .I1(Q[8]),
        .I2(\o_dm_wd_reg[26] [8]),
        .I3(dm2reg_W),
        .I4(\o_rf_wa_reg[0]_1 ),
        .I5(soc_rd[22]),
        .O(\o_alu_out_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[23]_i_3 
       (.I0(alu_out_W[23]),
        .I1(rd_dm_W[23]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_2 ),
        .I5(\o_rf_rd1_reg[31] [12]),
        .O(\o_alu_out_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[24]_i_3 
       (.I0(alu_out_W[24]),
        .I1(rd_dm_W[24]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(o_dm2reg_reg_0),
        .I5(\o_alu_out_reg[31]_1 [24]),
        .O(\o_alu_out_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[25]_i_3 
       (.I0(Q[9]),
        .I1(\o_dm_wd_reg[26] [9]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_2 ),
        .I5(\o_rf_rd1_reg[31] [13]),
        .O(\o_alu_out_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h5F7700005F775F77)) 
    \o_alu_out[26]_i_3 
       (.I0(\o_rf_wa_reg[0]_0 ),
        .I1(Q[10]),
        .I2(\o_dm_wd_reg[26] [10]),
        .I3(dm2reg_W),
        .I4(\o_rf_wa_reg[0]_1 ),
        .I5(soc_rd[26]),
        .O(\o_alu_out_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h5F7700005F775F77)) 
    \o_alu_out[27]_i_4 
       (.I0(\o_rf_wa_reg[0]_0 ),
        .I1(alu_out_W[27]),
        .I2(rd_dm_W[27]),
        .I3(dm2reg_W),
        .I4(\o_rf_wa_reg[0]_1 ),
        .I5(soc_rd[27]),
        .O(\o_alu_out_reg[27]_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \o_alu_out[27]_i_8 
       (.I0(rf_we_W),
        .I1(\o_rs_reg[3] ),
        .I2(\o_rf_rd1_reg[1] [3]),
        .O(\o_alu_out_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[28]_i_3 
       (.I0(alu_out_W[28]),
        .I1(rd_dm_W[28]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_2 ),
        .I5(\o_rf_rd1_reg[31] [14]),
        .O(\o_alu_out_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[29]_i_3 
       (.I0(alu_out_W[29]),
        .I1(rd_dm_W[29]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_2 ),
        .I5(\o_rf_rd1_reg[31] [15]),
        .O(\o_alu_out_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \o_alu_out[2]_i_5 
       (.I0(rd_dm_W[2]),
        .I1(dm2reg_W),
        .I2(alu_out_W[2]),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_2 ),
        .I5(\o_rf_rd1_reg[31] [0]),
        .O(\o_alu_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[30]_i_3 
       (.I0(alu_out_W[30]),
        .I1(rd_dm_W[30]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_2 ),
        .I5(\o_rf_rd1_reg[31] [16]),
        .O(\o_alu_out_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_alu_out[3]_i_3 
       (.I0(o_dm2reg_reg_1),
        .I1(\o_alu_out_reg[31]_1 [3]),
        .I2(alu_out_W[3]),
        .I3(rd_dm_W[3]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_alu_out_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[4]_i_4 
       (.I0(alu_out_W[4]),
        .I1(rd_dm_W[4]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_1 ),
        .I5(soc_rd[4]),
        .O(\o_alu_out_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h5F7700005F775F77)) 
    \o_alu_out[5]_i_3 
       (.I0(\o_rf_wa_reg[0]_0 ),
        .I1(Q[1]),
        .I2(\o_dm_wd_reg[26] [1]),
        .I3(dm2reg_W),
        .I4(\o_rf_wa_reg[0]_1 ),
        .I5(soc_rd[5]),
        .O(\o_alu_out_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[6]_i_3 
       (.I0(alu_out_W[6]),
        .I1(rd_dm_W[6]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_2 ),
        .I5(\o_rf_rd1_reg[31] [1]),
        .O(\o_alu_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[7]_i_3 
       (.I0(alu_out_W[7]),
        .I1(rd_dm_W[7]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_2 ),
        .I5(\o_rf_rd1_reg[31] [2]),
        .O(\o_alu_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h5F7700005F775F77)) 
    \o_alu_out[8]_i_3 
       (.I0(\o_rf_wa_reg[0]_0 ),
        .I1(Q[2]),
        .I2(\o_dm_wd_reg[26] [2]),
        .I3(dm2reg_W),
        .I4(\o_rf_wa_reg[0]_1 ),
        .I5(soc_rd[8]),
        .O(\o_alu_out_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    \o_alu_out[9]_i_3 
       (.I0(Q[3]),
        .I1(\o_dm_wd_reg[26] [3]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(o_dm2reg_reg_0),
        .I5(\o_alu_out_reg[31]_1 [9]),
        .O(\o_alu_out_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[10] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [10]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[11] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [11]),
        .Q(alu_out_W[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[12] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [12]),
        .Q(alu_out_W[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[13] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [13]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[14] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [14]),
        .Q(alu_out_W[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[15] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [15]),
        .Q(alu_out_W[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[16] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [16]),
        .Q(alu_out_W[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[17] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [17]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[18] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [18]),
        .Q(alu_out_W[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[19] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [19]),
        .Q(alu_out_W[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [1]),
        .Q(alu_out_W[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[20] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [20]),
        .Q(alu_out_W[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[21] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [21]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[22] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [22]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[23] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [23]),
        .Q(alu_out_W[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[24] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [24]),
        .Q(alu_out_W[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[25] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [25]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[26] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [26]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[27] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [27]),
        .Q(alu_out_W[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[28] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [28]),
        .Q(alu_out_W[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[29] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [29]),
        .Q(alu_out_W[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [2]),
        .Q(alu_out_W[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[30] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [30]),
        .Q(alu_out_W[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[31] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [31]),
        .Q(alu_out_W[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [3]),
        .Q(alu_out_W[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[4] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [4]),
        .Q(alu_out_W[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[5] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [5]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[6] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [6]),
        .Q(alu_out_W[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[7] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [7]),
        .Q(alu_out_W[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[8] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [8]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_alu_out_reg[9] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_alu_out_reg[31]_1 [9]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    o_dm2reg_reg
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(dm2reg_M),
        .Q(dm2reg_W),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[11]_i_2 
       (.I0(\o_rf_wa_reg[1]_0 ),
        .I1(soc_rd[11]),
        .I2(alu_out_W[11]),
        .I3(rd_dm_W[11]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_dm_wd_reg[11] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[12]_i_2 
       (.I0(\o_rf_wa_reg[1]_0 ),
        .I1(soc_rd[12]),
        .I2(alu_out_W[12]),
        .I3(rd_dm_W[12]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_dm_wd_reg[12] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[14]_i_2 
       (.I0(o_dm2reg_reg_1),
        .I1(\o_alu_out_reg[31]_1 [14]),
        .I2(alu_out_W[14]),
        .I3(rd_dm_W[14]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_dm_wd_reg[14] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[15]_i_2 
       (.I0(\o_rf_wa_reg[1]_0 ),
        .I1(soc_rd[15]),
        .I2(alu_out_W[15]),
        .I3(rd_dm_W[15]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_dm_wd_reg[15] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[16]_i_2 
       (.I0(\o_rf_wa_reg[1]_0 ),
        .I1(soc_rd[16]),
        .I2(alu_out_W[16]),
        .I3(rd_dm_W[16]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_dm_wd_reg[16] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[18]_i_2 
       (.I0(\o_rf_wa_reg[1]_0 ),
        .I1(soc_rd[18]),
        .I2(alu_out_W[18]),
        .I3(rd_dm_W[18]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_dm_wd_reg[18] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[19]_i_2 
       (.I0(\o_rf_wa_reg[1]_0 ),
        .I1(soc_rd[19]),
        .I2(alu_out_W[19]),
        .I3(rd_dm_W[19]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_dm_wd_reg[19] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[20]_i_2 
       (.I0(o_dm2reg_reg_1),
        .I1(\o_alu_out_reg[31]_1 [20]),
        .I2(alu_out_W[20]),
        .I3(rd_dm_W[20]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_dm_wd_reg[20] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[23]_i_2 
       (.I0(o_dm2reg_reg_1),
        .I1(\o_alu_out_reg[31]_1 [23]),
        .I2(alu_out_W[23]),
        .I3(rd_dm_W[23]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_dm_wd_reg[23] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[24]_i_2 
       (.I0(\o_rf_wa_reg[1]_0 ),
        .I1(soc_rd[24]),
        .I2(alu_out_W[24]),
        .I3(rd_dm_W[24]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_dm_wd_reg[24] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[27]_i_2 
       (.I0(\o_rf_wa_reg[1]_0 ),
        .I1(soc_rd[27]),
        .I2(alu_out_W[27]),
        .I3(rd_dm_W[27]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_dm_wd_reg[27] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[28]_i_2 
       (.I0(o_dm2reg_reg_1),
        .I1(\o_alu_out_reg[31]_1 [28]),
        .I2(alu_out_W[28]),
        .I3(rd_dm_W[28]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_dm_wd_reg[28] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[29]_i_2 
       (.I0(o_dm2reg_reg_1),
        .I1(\o_alu_out_reg[31]_1 [29]),
        .I2(alu_out_W[29]),
        .I3(rd_dm_W[29]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_dm_wd_reg[29] ));
  LUT6 #(
    .INIT(64'h0DDD0D0D0DDDDDDD)) 
    \o_dm_wd[2]_i_2 
       (.I0(\o_alu_out_reg[31]_1 [2]),
        .I1(o_dm2reg_reg_1),
        .I2(\o_rt_reg[2] ),
        .I3(rd_dm_W[2]),
        .I4(dm2reg_W),
        .I5(alu_out_W[2]),
        .O(\o_dm_wd_reg[2] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[30]_i_2 
       (.I0(\o_rf_wa_reg[1]_0 ),
        .I1(soc_rd[30]),
        .I2(alu_out_W[30]),
        .I3(rd_dm_W[30]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_dm_wd_reg[30] ));
  LUT3 #(
    .INIT(8'h7D)) 
    \o_dm_wd[31]_i_11 
       (.I0(rf_we_W),
        .I1(\o_rt_reg[3] ),
        .I2(\o_rf_rd1_reg[1] [3]),
        .O(\o_dm_wd_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[31]_i_2 
       (.I0(o_dm2reg_reg_1),
        .I1(\o_alu_out_reg[31]_1 [31]),
        .I2(alu_out_W[31]),
        .I3(rd_dm_W[31]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_dm_wd_reg[31] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[4]_i_2 
       (.I0(\o_rf_wa_reg[1]_0 ),
        .I1(soc_rd[4]),
        .I2(alu_out_W[4]),
        .I3(rd_dm_W[4]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_dm_wd_reg[4] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[6]_i_2 
       (.I0(\o_rf_wa_reg[1]_0 ),
        .I1(soc_rd[6]),
        .I2(alu_out_W[6]),
        .I3(rd_dm_W[6]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_dm_wd_reg[6] ));
  LUT6 #(
    .INIT(64'hFF44F4F444444444)) 
    \o_dm_wd[7]_i_2 
       (.I0(o_dm2reg_reg_1),
        .I1(\o_alu_out_reg[31]_1 [7]),
        .I2(alu_out_W[7]),
        .I3(rd_dm_W[7]),
        .I4(dm2reg_W),
        .I5(\o_rt_reg[2] ),
        .O(\o_dm_wd_reg[7] ));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[0]),
        .Q(\o_dm_wd_reg[26] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[10] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[10]),
        .Q(\o_dm_wd_reg[26] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[11] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[11]),
        .Q(rd_dm_W[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[12] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[12]),
        .Q(rd_dm_W[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[13] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[13]),
        .Q(\o_dm_wd_reg[26] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[14] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[14]),
        .Q(rd_dm_W[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[15] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[15]),
        .Q(rd_dm_W[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[16] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[16]),
        .Q(rd_dm_W[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[17] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[17]),
        .Q(\o_dm_wd_reg[26] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[18] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[18]),
        .Q(rd_dm_W[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[19] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[19]),
        .Q(rd_dm_W[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[1]),
        .Q(rd_dm_W[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[20] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[20]),
        .Q(rd_dm_W[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[21] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[21]),
        .Q(\o_dm_wd_reg[26] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[22] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[22]),
        .Q(\o_dm_wd_reg[26] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[23] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[23]),
        .Q(rd_dm_W[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[24] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[24]),
        .Q(rd_dm_W[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[25] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[25]),
        .Q(\o_dm_wd_reg[26] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[26] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[26]),
        .Q(\o_dm_wd_reg[26] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[27] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[27]),
        .Q(rd_dm_W[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[28] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[28]),
        .Q(rd_dm_W[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[29] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[29]),
        .Q(rd_dm_W[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[2]),
        .Q(rd_dm_W[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[30] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[30]),
        .Q(rd_dm_W[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[31] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[31]),
        .Q(rd_dm_W[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[3]),
        .Q(rd_dm_W[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[4] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[4]),
        .Q(rd_dm_W[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[5] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[5]),
        .Q(\o_dm_wd_reg[26] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[6] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[6]),
        .Q(rd_dm_W[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[7] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[7]),
        .Q(rd_dm_W[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[8] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[8]),
        .Q(\o_dm_wd_reg[26] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rd_dm_reg[9] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(soc_rd[9]),
        .Q(\o_dm_wd_reg[26] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\o_rf_rd1_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\o_rf_rd1_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\o_rf_rd1_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_rf_wa_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\o_rf_rd1_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    o_rf_we_reg
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(rf_we_M),
        .Q(rf_we_W),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    p_2_out_carry__6_i_12
       (.I0(alu_out_W[31]),
        .I1(rd_dm_W[31]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_2 ),
        .I5(\o_rf_rd1_reg[31] [17]),
        .O(\o_alu_out_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    p_2_out_carry_i_11
       (.I0(alu_out_W[3]),
        .I1(rd_dm_W[3]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(o_dm2reg_reg_0),
        .I5(\o_alu_out_reg[31]_1 [3]),
        .O(\o_alu_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    p_2_out_carry_i_13
       (.I0(alu_out_W[1]),
        .I1(rd_dm_W[1]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(\o_rf_wa_reg[0]_1 ),
        .I5(soc_rd[1]),
        .O(\o_alu_out_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hCA00FFFFCA00CA00)) 
    p_2_out_carry_i_9
       (.I0(Q[0]),
        .I1(\o_dm_wd_reg[26] [0]),
        .I2(dm2reg_W),
        .I3(\o_rf_wa_reg[0]_0 ),
        .I4(o_dm2reg_reg_0),
        .I5(\o_alu_out_reg[31]_1 [0]),
        .O(\o_alu_out_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_0_5_i_2
       (.I0(dm2reg_W),
        .I1(rd_dm_W[1]),
        .I2(alu_out_W[1]),
        .O(rf_wd_W[1]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_0_5_i_3
       (.I0(dm2reg_W),
        .I1(\o_dm_wd_reg[26] [0]),
        .I2(Q[0]),
        .O(rf_wd_W[0]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_0_5_i_4
       (.I0(dm2reg_W),
        .I1(rd_dm_W[3]),
        .I2(alu_out_W[3]),
        .O(rf_wd_W[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_5
       (.I0(rd_dm_W[2]),
        .I1(dm2reg_W),
        .I2(alu_out_W[2]),
        .O(rf_wd_W[2]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_0_5_i_6
       (.I0(dm2reg_W),
        .I1(\o_dm_wd_reg[26] [1]),
        .I2(Q[1]),
        .O(rf_wd_W[5]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_0_5_i_7
       (.I0(dm2reg_W),
        .I1(rd_dm_W[4]),
        .I2(alu_out_W[4]),
        .O(rf_wd_W[4]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_12_17_i_1
       (.I0(dm2reg_W),
        .I1(\o_dm_wd_reg[26] [5]),
        .I2(Q[5]),
        .O(rf_wd_W[13]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_12_17_i_2
       (.I0(dm2reg_W),
        .I1(rd_dm_W[12]),
        .I2(alu_out_W[12]),
        .O(rf_wd_W[12]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_12_17_i_3
       (.I0(dm2reg_W),
        .I1(rd_dm_W[15]),
        .I2(alu_out_W[15]),
        .O(rf_wd_W[15]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_12_17_i_4
       (.I0(dm2reg_W),
        .I1(rd_dm_W[14]),
        .I2(alu_out_W[14]),
        .O(rf_wd_W[14]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_12_17_i_5
       (.I0(dm2reg_W),
        .I1(\o_dm_wd_reg[26] [6]),
        .I2(Q[6]),
        .O(rf_wd_W[17]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_12_17_i_6
       (.I0(dm2reg_W),
        .I1(rd_dm_W[16]),
        .I2(alu_out_W[16]),
        .O(rf_wd_W[16]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_18_23_i_1
       (.I0(dm2reg_W),
        .I1(rd_dm_W[19]),
        .I2(alu_out_W[19]),
        .O(rf_wd_W[19]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_18_23_i_2
       (.I0(dm2reg_W),
        .I1(rd_dm_W[18]),
        .I2(alu_out_W[18]),
        .O(rf_wd_W[18]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_18_23_i_3
       (.I0(dm2reg_W),
        .I1(\o_dm_wd_reg[26] [7]),
        .I2(Q[7]),
        .O(rf_wd_W[21]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_18_23_i_4
       (.I0(dm2reg_W),
        .I1(rd_dm_W[20]),
        .I2(alu_out_W[20]),
        .O(rf_wd_W[20]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_18_23_i_5
       (.I0(dm2reg_W),
        .I1(rd_dm_W[23]),
        .I2(alu_out_W[23]),
        .O(rf_wd_W[23]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_18_23_i_6
       (.I0(dm2reg_W),
        .I1(\o_dm_wd_reg[26] [8]),
        .I2(Q[8]),
        .O(rf_wd_W[22]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_24_29_i_1
       (.I0(dm2reg_W),
        .I1(\o_dm_wd_reg[26] [9]),
        .I2(Q[9]),
        .O(rf_wd_W[25]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_24_29_i_2
       (.I0(dm2reg_W),
        .I1(rd_dm_W[24]),
        .I2(alu_out_W[24]),
        .O(rf_wd_W[24]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_24_29_i_3
       (.I0(dm2reg_W),
        .I1(rd_dm_W[27]),
        .I2(alu_out_W[27]),
        .O(rf_wd_W[27]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_24_29_i_4
       (.I0(dm2reg_W),
        .I1(\o_dm_wd_reg[26] [10]),
        .I2(Q[10]),
        .O(rf_wd_W[26]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_24_29_i_5
       (.I0(dm2reg_W),
        .I1(rd_dm_W[29]),
        .I2(alu_out_W[29]),
        .O(rf_wd_W[29]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_24_29_i_6
       (.I0(dm2reg_W),
        .I1(rd_dm_W[28]),
        .I2(alu_out_W[28]),
        .O(rf_wd_W[28]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_30_31_i_1
       (.I0(dm2reg_W),
        .I1(rd_dm_W[31]),
        .I2(alu_out_W[31]),
        .O(rf_wd_W[31]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_30_31_i_2
       (.I0(dm2reg_W),
        .I1(rd_dm_W[30]),
        .I2(alu_out_W[30]),
        .O(rf_wd_W[30]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_6_11_i_1
       (.I0(dm2reg_W),
        .I1(rd_dm_W[7]),
        .I2(alu_out_W[7]),
        .O(rf_wd_W[7]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_6_11_i_2
       (.I0(dm2reg_W),
        .I1(rd_dm_W[6]),
        .I2(alu_out_W[6]),
        .O(rf_wd_W[6]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_6_11_i_3
       (.I0(dm2reg_W),
        .I1(\o_dm_wd_reg[26] [3]),
        .I2(Q[3]),
        .O(rf_wd_W[9]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_6_11_i_4
       (.I0(dm2reg_W),
        .I1(\o_dm_wd_reg[26] [2]),
        .I2(Q[2]),
        .O(rf_wd_W[8]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_6_11_i_5
       (.I0(dm2reg_W),
        .I1(rd_dm_W[11]),
        .I2(alu_out_W[11]),
        .O(rf_wd_W[11]));
  LUT3 #(
    .INIT(8'hD8)) 
    rf_reg_r1_0_31_6_11_i_6
       (.I0(dm2reg_W),
        .I1(\o_dm_wd_reg[26] [4]),
        .I2(Q[4]),
        .O(rf_wd_W[10]));
endmodule

module adder
   (\Q_reg[6] ,
    Q);
  output [3:0]\Q_reg[6] ;
  input [4:0]Q;

  wire [4:0]Q;
  wire [3:0]\Q_reg[6] ;
  wire [3:0]NLW_y_carry_CO_UNCONNECTED;

  CARRY4 y_carry
       (.CI(1'b0),
        .CO(NLW_y_carry_CO_UNCONNECTED[3:0]),
        .CYINIT(Q[0]),
        .DI({1'b0,Q[3:1]}),
        .O(\Q_reg[6] ),
        .S(Q[4:1]));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_0
   (bta_D,
    Q,
    S,
    \Q_reg[28] );
  output [3:0]bta_D;
  input [3:0]Q;
  input [3:0]S;
  input [0:0]\Q_reg[28] ;

  wire [3:0]Q;
  wire [0:0]\Q_reg[28] ;
  wire [3:0]S;
  wire [3:0]bta_D;
  wire y_carry_n_0;
  wire [2:0]NLW_y_carry_CO_UNCONNECTED;
  wire [0:0]NLW_y_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_y_carry__0_O_UNCONNECTED;

  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,NLW_y_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q),
        .O({bta_D[2:0],NLW_y_carry_O_UNCONNECTED[0]}),
        .S(S));
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO(NLW_y_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_carry__0_O_UNCONNECTED[3:1],bta_D[3]}),
        .S({1'b0,1'b0,1'b0,\Q_reg[28] }));
endmodule

module alu
   (data2,
    alu_srcA_E,
    alu_srcB_E,
    o_alu_src_reg,
    \o_sext_imm_reg[7] ,
    \o_sext_imm_reg[11] ,
    \o_sext_imm_reg[7]_0 ,
    \o_sext_imm_reg[7]_1 ,
    \o_sext_imm_reg[7]_2 ,
    \o_sext_imm_reg[7]_3 ,
    S);
  output [31:0]data2;
  input [2:0]alu_srcA_E;
  input [28:0]alu_srcB_E;
  input [2:0]o_alu_src_reg;
  input [3:0]\o_sext_imm_reg[7] ;
  input [3:0]\o_sext_imm_reg[11] ;
  input [3:0]\o_sext_imm_reg[7]_0 ;
  input [3:0]\o_sext_imm_reg[7]_1 ;
  input [3:0]\o_sext_imm_reg[7]_2 ;
  input [3:0]\o_sext_imm_reg[7]_3 ;
  input [3:0]S;

  wire [3:0]S;
  wire [2:0]alu_srcA_E;
  wire [28:0]alu_srcB_E;
  wire [31:0]data2;
  wire [2:0]o_alu_src_reg;
  wire [3:0]\o_sext_imm_reg[11] ;
  wire [3:0]\o_sext_imm_reg[7] ;
  wire [3:0]\o_sext_imm_reg[7]_0 ;
  wire [3:0]\o_sext_imm_reg[7]_1 ;
  wire [3:0]\o_sext_imm_reg[7]_2 ;
  wire [3:0]\o_sext_imm_reg[7]_3 ;
  wire p_2_out_carry__0_n_0;
  wire p_2_out_carry__1_n_0;
  wire p_2_out_carry__2_n_0;
  wire p_2_out_carry__3_n_0;
  wire p_2_out_carry__4_n_0;
  wire p_2_out_carry__5_n_0;
  wire p_2_out_carry_n_0;
  wire [2:0]NLW_p_2_out_carry_CO_UNCONNECTED;
  wire [2:0]NLW_p_2_out_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_p_2_out_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_p_2_out_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_p_2_out_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_p_2_out_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_p_2_out_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_p_2_out_carry__6_CO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry
       (.CI(1'b0),
        .CO({p_2_out_carry_n_0,NLW_p_2_out_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(alu_srcA_E[0]),
        .DI({alu_srcA_E[2],alu_srcB_E[1],alu_srcA_E[1],1'b0}),
        .O(data2[3:0]),
        .S({o_alu_src_reg,alu_srcB_E[0]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__0
       (.CI(p_2_out_carry_n_0),
        .CO({p_2_out_carry__0_n_0,NLW_p_2_out_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(alu_srcB_E[5:2]),
        .O(data2[7:4]),
        .S(\o_sext_imm_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__1
       (.CI(p_2_out_carry__0_n_0),
        .CO({p_2_out_carry__1_n_0,NLW_p_2_out_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(alu_srcB_E[9:6]),
        .O(data2[11:8]),
        .S(\o_sext_imm_reg[11] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__2
       (.CI(p_2_out_carry__1_n_0),
        .CO({p_2_out_carry__2_n_0,NLW_p_2_out_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(alu_srcB_E[13:10]),
        .O(data2[15:12]),
        .S(\o_sext_imm_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__3
       (.CI(p_2_out_carry__2_n_0),
        .CO({p_2_out_carry__3_n_0,NLW_p_2_out_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(alu_srcB_E[17:14]),
        .O(data2[19:16]),
        .S(\o_sext_imm_reg[7]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__4
       (.CI(p_2_out_carry__3_n_0),
        .CO({p_2_out_carry__4_n_0,NLW_p_2_out_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(alu_srcB_E[21:18]),
        .O(data2[23:20]),
        .S(\o_sext_imm_reg[7]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__5
       (.CI(p_2_out_carry__4_n_0),
        .CO({p_2_out_carry__5_n_0,NLW_p_2_out_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(alu_srcB_E[25:22]),
        .O(data2[27:24]),
        .S(\o_sext_imm_reg[7]_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__6
       (.CI(p_2_out_carry__5_n_0),
        .CO(NLW_p_2_out_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,alu_srcB_E[28:26]}),
        .O(data2[31:28]),
        .S(S));
endmodule

module bdebouncer
   (clk_pb,
    clk_5KHz_reg,
    D);
  output clk_pb;
  input clk_5KHz_reg;
  input [0:0]D;

  wire [0:0]D;
  wire clk_5KHz_reg;
  wire clk_pb;
  wire debounced_button_i_1_n_0;
  wire debounced_button_i_2_n_0;
  wire debounced_button_i_3_n_0;
  wire [15:0]history;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    debounced_button_i_1
       (.I0(debounced_button_i_2_n_0),
        .I1(history[1]),
        .I2(history[0]),
        .I3(history[3]),
        .I4(history[2]),
        .I5(debounced_button_i_3_n_0),
        .O(debounced_button_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    debounced_button_i_2
       (.I0(history[12]),
        .I1(history[13]),
        .I2(history[10]),
        .I3(history[11]),
        .I4(history[15]),
        .I5(history[14]),
        .O(debounced_button_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    debounced_button_i_3
       (.I0(history[6]),
        .I1(history[7]),
        .I2(history[4]),
        .I3(history[5]),
        .I4(history[9]),
        .I5(history[8]),
        .O(debounced_button_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    debounced_button_reg
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(debounced_button_i_1_n_0),
        .Q(clk_pb),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \history_reg[0] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(history[1]),
        .Q(history[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \history_reg[10] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(history[11]),
        .Q(history[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \history_reg[11] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(history[12]),
        .Q(history[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \history_reg[12] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(history[13]),
        .Q(history[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \history_reg[13] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(history[14]),
        .Q(history[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \history_reg[14] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(history[15]),
        .Q(history[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \history_reg[15] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(D),
        .Q(history[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \history_reg[1] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(history[2]),
        .Q(history[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \history_reg[2] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(history[3]),
        .Q(history[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \history_reg[3] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(history[4]),
        .Q(history[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \history_reg[4] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(history[5]),
        .Q(history[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \history_reg[5] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(history[6]),
        .Q(history[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \history_reg[6] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(history[7]),
        .Q(history[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \history_reg[7] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(history[8]),
        .Q(history[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \history_reg[8] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(history[9]),
        .Q(history[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \history_reg[9] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(history[10]),
        .Q(history[9]),
        .R(1'b0));
endmodule

module clk_gen
   (\index_reg[2] ,
    rst_IBUF,
    CLK);
  output \index_reg[2] ;
  input rst_IBUF;
  input CLK;

  wire CLK;
  wire clk_5KHz_i_1_n_0;
  wire [31:0]count2;
  wire count20_carry__0_n_0;
  wire count20_carry__0_n_4;
  wire count20_carry__0_n_5;
  wire count20_carry__0_n_6;
  wire count20_carry__0_n_7;
  wire count20_carry__1_n_0;
  wire count20_carry__1_n_4;
  wire count20_carry__1_n_5;
  wire count20_carry__1_n_6;
  wire count20_carry__1_n_7;
  wire count20_carry__2_n_0;
  wire count20_carry__2_n_4;
  wire count20_carry__2_n_5;
  wire count20_carry__2_n_6;
  wire count20_carry__2_n_7;
  wire count20_carry__3_n_0;
  wire count20_carry__3_n_4;
  wire count20_carry__3_n_5;
  wire count20_carry__3_n_6;
  wire count20_carry__3_n_7;
  wire count20_carry__4_n_0;
  wire count20_carry__4_n_4;
  wire count20_carry__4_n_5;
  wire count20_carry__4_n_6;
  wire count20_carry__4_n_7;
  wire count20_carry__5_n_0;
  wire count20_carry__5_n_4;
  wire count20_carry__5_n_5;
  wire count20_carry__5_n_6;
  wire count20_carry__5_n_7;
  wire count20_carry__6_n_5;
  wire count20_carry__6_n_6;
  wire count20_carry__6_n_7;
  wire count20_carry_i_2_n_0;
  wire count20_carry_i_3_n_0;
  wire count20_carry_i_4_n_0;
  wire count20_carry_i_5_n_0;
  wire count20_carry_i_6_n_0;
  wire count20_carry_i_7_n_0;
  wire count20_carry_i_8_n_0;
  wire count20_carry_i_9_n_0;
  wire count20_carry_n_0;
  wire count20_carry_n_4;
  wire count20_carry_n_5;
  wire count20_carry_n_6;
  wire count20_carry_n_7;
  wire \count2[0]_i_1_n_0 ;
  wire [13:4]count2_0;
  wire \index_reg[2] ;
  wire rst_IBUF;
  wire [2:0]NLW_count20_carry_CO_UNCONNECTED;
  wire [2:0]NLW_count20_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_count20_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_count20_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_count20_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_count20_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_count20_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_count20_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count20_carry__6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFB0004)) 
    clk_5KHz_i_1
       (.I0(count20_carry_i_2_n_0),
        .I1(count20_carry_i_3_n_0),
        .I2(count20_carry_i_4_n_0),
        .I3(count20_carry_i_5_n_0),
        .I4(\index_reg[2] ),
        .O(clk_5KHz_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_5KHz_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk_5KHz_i_1_n_0),
        .Q(\index_reg[2] ),
        .R(rst_IBUF));
  CARRY4 count20_carry
       (.CI(1'b0),
        .CO({count20_carry_n_0,NLW_count20_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(count2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count20_carry_n_4,count20_carry_n_5,count20_carry_n_6,count20_carry_n_7}),
        .S({count2_0[4],count2[3:1]}));
  CARRY4 count20_carry__0
       (.CI(count20_carry_n_0),
        .CO({count20_carry__0_n_0,NLW_count20_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count20_carry__0_n_4,count20_carry__0_n_5,count20_carry__0_n_6,count20_carry__0_n_7}),
        .S({count2_0[8],count2[7:5]}));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    count20_carry__0_i_1
       (.I0(count20_carry_i_2_n_0),
        .I1(count20_carry_i_3_n_0),
        .I2(count20_carry_i_4_n_0),
        .I3(count20_carry_i_5_n_0),
        .I4(count2[8]),
        .O(count2_0[8]));
  CARRY4 count20_carry__1
       (.CI(count20_carry__0_n_0),
        .CO({count20_carry__1_n_0,NLW_count20_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count20_carry__1_n_4,count20_carry__1_n_5,count20_carry__1_n_6,count20_carry__1_n_7}),
        .S({count2[12:11],count2_0[10:9]}));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    count20_carry__1_i_1
       (.I0(count20_carry_i_2_n_0),
        .I1(count20_carry_i_3_n_0),
        .I2(count20_carry_i_4_n_0),
        .I3(count20_carry_i_5_n_0),
        .I4(count2[10]),
        .O(count2_0[10]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    count20_carry__1_i_2
       (.I0(count20_carry_i_2_n_0),
        .I1(count20_carry_i_3_n_0),
        .I2(count20_carry_i_4_n_0),
        .I3(count20_carry_i_5_n_0),
        .I4(count2[9]),
        .O(count2_0[9]));
  CARRY4 count20_carry__2
       (.CI(count20_carry__1_n_0),
        .CO({count20_carry__2_n_0,NLW_count20_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count20_carry__2_n_4,count20_carry__2_n_5,count20_carry__2_n_6,count20_carry__2_n_7}),
        .S({count2[16:14],count2_0[13]}));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    count20_carry__2_i_1
       (.I0(count20_carry_i_2_n_0),
        .I1(count20_carry_i_3_n_0),
        .I2(count20_carry_i_4_n_0),
        .I3(count20_carry_i_5_n_0),
        .I4(count2[13]),
        .O(count2_0[13]));
  CARRY4 count20_carry__3
       (.CI(count20_carry__2_n_0),
        .CO({count20_carry__3_n_0,NLW_count20_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count20_carry__3_n_4,count20_carry__3_n_5,count20_carry__3_n_6,count20_carry__3_n_7}),
        .S(count2[20:17]));
  CARRY4 count20_carry__4
       (.CI(count20_carry__3_n_0),
        .CO({count20_carry__4_n_0,NLW_count20_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count20_carry__4_n_4,count20_carry__4_n_5,count20_carry__4_n_6,count20_carry__4_n_7}),
        .S(count2[24:21]));
  CARRY4 count20_carry__5
       (.CI(count20_carry__4_n_0),
        .CO({count20_carry__5_n_0,NLW_count20_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count20_carry__5_n_4,count20_carry__5_n_5,count20_carry__5_n_6,count20_carry__5_n_7}),
        .S(count2[28:25]));
  CARRY4 count20_carry__6
       (.CI(count20_carry__5_n_0),
        .CO(NLW_count20_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count20_carry__6_O_UNCONNECTED[3],count20_carry__6_n_5,count20_carry__6_n_6,count20_carry__6_n_7}),
        .S({1'b0,count2[31:29]}));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    count20_carry_i_1
       (.I0(count20_carry_i_2_n_0),
        .I1(count20_carry_i_3_n_0),
        .I2(count20_carry_i_4_n_0),
        .I3(count20_carry_i_5_n_0),
        .I4(count2[4]),
        .O(count2_0[4]));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    count20_carry_i_2
       (.I0(count2[6]),
        .I1(count2[4]),
        .I2(count2[7]),
        .I3(count2[8]),
        .I4(count20_carry_i_6_n_0),
        .O(count20_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    count20_carry_i_3
       (.I0(count2[15]),
        .I1(count2[24]),
        .I2(count2[14]),
        .I3(count2[25]),
        .I4(count20_carry_i_7_n_0),
        .O(count20_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    count20_carry_i_4
       (.I0(count2[21]),
        .I1(count2[22]),
        .I2(count2[20]),
        .I3(count2[23]),
        .I4(count20_carry_i_8_n_0),
        .O(count20_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    count20_carry_i_5
       (.I0(count2[31]),
        .I1(count2[27]),
        .I2(count2[3]),
        .I3(count2[26]),
        .I4(count20_carry_i_9_n_0),
        .O(count20_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count20_carry_i_6
       (.I0(count2[28]),
        .I1(count2[1]),
        .I2(count2[29]),
        .I3(count2[2]),
        .O(count20_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    count20_carry_i_7
       (.I0(count2[9]),
        .I1(count2[30]),
        .I2(count2[13]),
        .I3(count2[12]),
        .O(count20_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    count20_carry_i_8
       (.I0(count2[10]),
        .I1(count2[0]),
        .I2(count2[11]),
        .I3(count2[5]),
        .O(count20_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count20_carry_i_9
       (.I0(count2[19]),
        .I1(count2[16]),
        .I2(count2[18]),
        .I3(count2[17]),
        .O(count20_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \count2[0]_i_1 
       (.I0(count2[0]),
        .O(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count2[0]_i_1_n_0 ),
        .Q(count2[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__1_n_6),
        .Q(count2[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__1_n_5),
        .Q(count2[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__1_n_4),
        .Q(count2[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__2_n_7),
        .Q(count2[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__2_n_6),
        .Q(count2[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__2_n_5),
        .Q(count2[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__2_n_4),
        .Q(count2[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__3_n_7),
        .Q(count2[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__3_n_6),
        .Q(count2[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__3_n_5),
        .Q(count2[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry_n_7),
        .Q(count2[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__3_n_4),
        .Q(count2[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__4_n_7),
        .Q(count2[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__4_n_6),
        .Q(count2[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__4_n_5),
        .Q(count2[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__4_n_4),
        .Q(count2[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__5_n_7),
        .Q(count2[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__5_n_6),
        .Q(count2[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__5_n_5),
        .Q(count2[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__5_n_4),
        .Q(count2[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__6_n_7),
        .Q(count2[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry_n_6),
        .Q(count2[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__6_n_6),
        .Q(count2[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__6_n_5),
        .Q(count2[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry_n_5),
        .Q(count2[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry_n_4),
        .Q(count2[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__0_n_7),
        .Q(count2[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__0_n_6),
        .Q(count2[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__0_n_5),
        .Q(count2[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__0_n_4),
        .Q(count2[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(count20_carry__1_n_7),
        .Q(count2[9]),
        .R(rst_IBUF));
endmodule

module counter
   (Q,
    E,
    f_done,
    \Q_reg[0]_0 ,
    \Q_reg[3]_0 ,
    cs_reg,
    cs_reg_0,
    \Q_reg[2]_0 ,
    \Q_reg[0]_1 ,
    clk_pb_BUFG,
    rst_IBUF,
    D);
  output [3:0]Q;
  output [0:0]E;
  output f_done;
  output \Q_reg[0]_0 ;
  input [1:0]\Q_reg[3]_0 ;
  input cs_reg;
  input cs_reg_0;
  input \Q_reg[2]_0 ;
  input \Q_reg[0]_1 ;
  input clk_pb_BUFG;
  input rst_IBUF;
  input [1:0]D;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[2]_0 ;
  wire [1:0]\Q_reg[3]_0 ;
  wire clk_pb_BUFG;
  wire cs_reg;
  wire cs_reg_0;
  wire f_done;
  wire [3:2]p_0_in;
  wire rst_IBUF;

  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \Q[0]_i_1__6 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(cs_reg_0),
        .I4(\Q_reg[0]_1 ),
        .O(\Q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \Q[2]_i_1__2 
       (.I0(\Q_reg[3]_0 [0]),
        .I1(cs_reg),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[31]_i_1__3 
       (.I0(cs_reg_0),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(f_done));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \Q[3]_i_1__2 
       (.I0(\Q_reg[3]_0 [1]),
        .I1(cs_reg),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(p_0_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(p_0_in[3]),
        .Q(Q[3]));
  LUT5 #(
    .INIT(32'hFE00FEFF)) 
    cs_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(cs_reg_0),
        .I4(\Q_reg[2]_0 ),
        .O(E));
endmodule

module datapath
   (\o_rd_dm_reg[31] ,
    rf_we_W,
    \Q_reg[0] ,
    Q,
    E,
    \Q_reg[0]_0 ,
    go_pulse_cmb,
    \Q_reg[31] ,
    \Q_reg[0]_1 ,
    \o_rs_reg[3] ,
    \o_rf_rd1_reg[1] ,
    rf_wd_W,
    clk_pb_BUFG,
    rst_IBUF,
    \Q_reg[3] ,
    \Q_reg[3]_0 ,
    \Q_reg[2] ,
    \Q_reg[2]_0 ,
    \Q_reg[1] ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_2 ,
    \Q_reg[0]_3 ,
    \Q_reg[31]_0 ,
    \Q_reg[31]_1 ,
    \Q_reg[30] ,
    \Q_reg[30]_0 ,
    \Q_reg[29] ,
    \Q_reg[29]_0 ,
    \Q_reg[28] ,
    \Q_reg[28]_0 ,
    \Q_reg[27] ,
    \Q_reg[27]_0 ,
    \Q_reg[26] ,
    \Q_reg[26]_0 ,
    \Q_reg[25] ,
    \Q_reg[25]_0 ,
    \Q_reg[24] ,
    \Q_reg[24]_0 ,
    \Q_reg[23] ,
    \Q_reg[23]_0 ,
    \Q_reg[22] ,
    \Q_reg[22]_0 ,
    \Q_reg[21] ,
    \Q_reg[21]_0 ,
    \Q_reg[20] ,
    \Q_reg[20]_0 ,
    \Q_reg[19] ,
    \Q_reg[19]_0 ,
    \Q_reg[18] ,
    \Q_reg[18]_0 ,
    \Q_reg[17] ,
    \Q_reg[17]_0 ,
    \Q_reg[16] ,
    \Q_reg[16]_0 ,
    \Q_reg[15] ,
    \Q_reg[15]_0 ,
    \Q_reg[14] ,
    \Q_reg[14]_0 ,
    \Q_reg[13] ,
    \Q_reg[13]_0 ,
    \Q_reg[12] ,
    \Q_reg[12]_0 ,
    \Q_reg[11] ,
    \Q_reg[11]_0 ,
    \Q_reg[10] ,
    \Q_reg[10]_0 ,
    \Q_reg[9] ,
    \Q_reg[9]_0 ,
    \Q_reg[8] ,
    \Q_reg[8]_0 ,
    \Q_reg[7] ,
    \Q_reg[7]_0 ,
    \Q_reg[6] ,
    \Q_reg[6]_0 ,
    \Q_reg[5] ,
    \Q_reg[5]_0 ,
    \Q_reg[4] ,
    \Q_reg[4]_0 ,
    \Q_reg[0]_4 ,
    rd20,
    rd10);
  output \o_rd_dm_reg[31] ;
  output rf_we_W;
  output [0:0]\Q_reg[0] ;
  output [1:0]Q;
  output [0:0]E;
  output [0:0]\Q_reg[0]_0 ;
  output go_pulse_cmb;
  output [31:0]\Q_reg[31] ;
  output \Q_reg[0]_1 ;
  output [7:0]\o_rs_reg[3] ;
  output [3:0]\o_rf_rd1_reg[1] ;
  output [31:0]rf_wd_W;
  input clk_pb_BUFG;
  input rst_IBUF;
  input \Q_reg[3] ;
  input \Q_reg[3]_0 ;
  input \Q_reg[2] ;
  input \Q_reg[2]_0 ;
  input \Q_reg[1] ;
  input \Q_reg[1]_0 ;
  input \Q_reg[0]_2 ;
  input \Q_reg[0]_3 ;
  input \Q_reg[31]_0 ;
  input \Q_reg[31]_1 ;
  input \Q_reg[30] ;
  input \Q_reg[30]_0 ;
  input \Q_reg[29] ;
  input \Q_reg[29]_0 ;
  input \Q_reg[28] ;
  input \Q_reg[28]_0 ;
  input \Q_reg[27] ;
  input \Q_reg[27]_0 ;
  input \Q_reg[26] ;
  input \Q_reg[26]_0 ;
  input \Q_reg[25] ;
  input \Q_reg[25]_0 ;
  input \Q_reg[24] ;
  input \Q_reg[24]_0 ;
  input \Q_reg[23] ;
  input \Q_reg[23]_0 ;
  input \Q_reg[22] ;
  input \Q_reg[22]_0 ;
  input \Q_reg[21] ;
  input \Q_reg[21]_0 ;
  input \Q_reg[20] ;
  input \Q_reg[20]_0 ;
  input \Q_reg[19] ;
  input \Q_reg[19]_0 ;
  input \Q_reg[18] ;
  input \Q_reg[18]_0 ;
  input \Q_reg[17] ;
  input \Q_reg[17]_0 ;
  input \Q_reg[16] ;
  input \Q_reg[16]_0 ;
  input \Q_reg[15] ;
  input \Q_reg[15]_0 ;
  input \Q_reg[14] ;
  input \Q_reg[14]_0 ;
  input \Q_reg[13] ;
  input \Q_reg[13]_0 ;
  input \Q_reg[12] ;
  input \Q_reg[12]_0 ;
  input \Q_reg[11] ;
  input \Q_reg[11]_0 ;
  input \Q_reg[10] ;
  input \Q_reg[10]_0 ;
  input \Q_reg[9] ;
  input \Q_reg[9]_0 ;
  input \Q_reg[8] ;
  input \Q_reg[8]_0 ;
  input \Q_reg[7] ;
  input \Q_reg[7]_0 ;
  input \Q_reg[6] ;
  input \Q_reg[6]_0 ;
  input \Q_reg[5] ;
  input \Q_reg[5]_0 ;
  input \Q_reg[4] ;
  input \Q_reg[4]_0 ;
  input \Q_reg[0]_4 ;
  input [31:0]rd20;
  input [31:0]rd10;

  wire DECODE_n_0;
  wire DECODE_n_10;
  wire DECODE_n_104;
  wire DECODE_n_105;
  wire DECODE_n_106;
  wire DECODE_n_107;
  wire DECODE_n_108;
  wire DECODE_n_109;
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
  wire DECODE_n_127;
  wire DECODE_n_128;
  wire DECODE_n_129;
  wire DECODE_n_13;
  wire DECODE_n_130;
  wire DECODE_n_131;
  wire DECODE_n_132;
  wire DECODE_n_133;
  wire DECODE_n_134;
  wire DECODE_n_135;
  wire DECODE_n_136;
  wire DECODE_n_137;
  wire DECODE_n_138;
  wire DECODE_n_139;
  wire DECODE_n_14;
  wire DECODE_n_140;
  wire DECODE_n_141;
  wire DECODE_n_142;
  wire DECODE_n_143;
  wire DECODE_n_144;
  wire DECODE_n_145;
  wire DECODE_n_146;
  wire DECODE_n_147;
  wire DECODE_n_148;
  wire DECODE_n_149;
  wire DECODE_n_150;
  wire DECODE_n_151;
  wire DECODE_n_152;
  wire DECODE_n_153;
  wire DECODE_n_154;
  wire DECODE_n_155;
  wire DECODE_n_156;
  wire DECODE_n_157;
  wire DECODE_n_158;
  wire DECODE_n_159;
  wire DECODE_n_164;
  wire DECODE_n_165;
  wire DECODE_n_166;
  wire DECODE_n_168;
  wire DECODE_n_20;
  wire DECODE_n_21;
  wire DECODE_n_22;
  wire DECODE_n_23;
  wire DECODE_n_24;
  wire DECODE_n_25;
  wire DECODE_n_26;
  wire DECODE_n_27;
  wire DECODE_n_28;
  wire DECODE_n_70;
  wire DECODE_n_71;
  wire [0:0]E;
  wire EXECUTE_n_136;
  wire EXECUTE_n_139;
  wire EXECUTE_n_144;
  wire EXECUTE_n_145;
  wire EXECUTE_n_164;
  wire EXECUTE_n_165;
  wire EXECUTE_n_166;
  wire EXECUTE_n_167;
  wire EXECUTE_n_168;
  wire EXECUTE_n_169;
  wire EXECUTE_n_170;
  wire EXECUTE_n_171;
  wire EXECUTE_n_172;
  wire EXECUTE_n_173;
  wire EXECUTE_n_174;
  wire EXECUTE_n_175;
  wire EXECUTE_n_176;
  wire EXECUTE_n_177;
  wire EXECUTE_n_181;
  wire EXECUTE_n_182;
  wire EXECUTE_n_37;
  wire EXECUTE_n_38;
  wire EXECUTE_n_39;
  wire EXECUTE_n_4;
  wire EXECUTE_n_40;
  wire EXECUTE_n_41;
  wire EXECUTE_n_42;
  wire EXECUTE_n_43;
  wire EXECUTE_n_44;
  wire EXECUTE_n_45;
  wire EXECUTE_n_46;
  wire EXECUTE_n_47;
  wire EXECUTE_n_5;
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
  wire EXECUTE_n_72;
  wire FETCH_n_0;
  wire FETCH_n_1;
  wire FETCH_n_10;
  wire FETCH_n_11;
  wire FETCH_n_12;
  wire FETCH_n_13;
  wire FETCH_n_14;
  wire FETCH_n_15;
  wire FETCH_n_16;
  wire FETCH_n_17;
  wire FETCH_n_18;
  wire FETCH_n_19;
  wire FETCH_n_2;
  wire FETCH_n_20;
  wire FETCH_n_21;
  wire FETCH_n_22;
  wire FETCH_n_23;
  wire FETCH_n_24;
  wire FETCH_n_25;
  wire FETCH_n_26;
  wire FETCH_n_3;
  wire FETCH_n_4;
  wire FETCH_n_5;
  wire FETCH_n_6;
  wire FETCH_n_7;
  wire FETCH_n_8;
  wire FETCH_n_9;
  wire MEMORY_n_103;
  wire MEMORY_n_108;
  wire MEMORY_n_110;
  wire MEMORY_n_111;
  wire MEMORY_n_112;
  wire MEMORY_n_113;
  wire MEMORY_n_114;
  wire MEMORY_n_115;
  wire MEMORY_n_116;
  wire MEMORY_n_117;
  wire MEMORY_n_118;
  wire MEMORY_n_119;
  wire MEMORY_n_120;
  wire MEMORY_n_121;
  wire MEMORY_n_122;
  wire MEMORY_n_123;
  wire MEMORY_n_124;
  wire MEMORY_n_125;
  wire MEMORY_n_126;
  wire MEMORY_n_127;
  wire MEMORY_n_128;
  wire MEMORY_n_129;
  wire MEMORY_n_130;
  wire MEMORY_n_131;
  wire MEMORY_n_132;
  wire MEMORY_n_133;
  wire MEMORY_n_134;
  wire MEMORY_n_135;
  wire MEMORY_n_136;
  wire MEMORY_n_137;
  wire MEMORY_n_138;
  wire MEMORY_n_139;
  wire MEMORY_n_140;
  wire MEMORY_n_141;
  wire MEMORY_n_142;
  wire MEMORY_n_143;
  wire MEMORY_n_144;
  wire MEMORY_n_145;
  wire MEMORY_n_146;
  wire MEMORY_n_147;
  wire MEMORY_n_148;
  wire MEMORY_n_149;
  wire MEMORY_n_150;
  wire MEMORY_n_151;
  wire MEMORY_n_152;
  wire MEMORY_n_153;
  wire MEMORY_n_154;
  wire MEMORY_n_155;
  wire MEMORY_n_156;
  wire MEMORY_n_157;
  wire MEMORY_n_158;
  wire MEMORY_n_159;
  wire MEMORY_n_160;
  wire MEMORY_n_161;
  wire MEMORY_n_162;
  wire MEMORY_n_34;
  wire MEMORY_n_35;
  wire MEMORY_n_36;
  wire MEMORY_n_37;
  wire MEMORY_n_38;
  wire MEMORY_n_39;
  wire MEMORY_n_40;
  wire MEMORY_n_41;
  wire MEMORY_n_42;
  wire MEMORY_n_43;
  wire MEMORY_n_44;
  wire MEMORY_n_45;
  wire MEMORY_n_46;
  wire MEMORY_n_47;
  wire MEMORY_n_48;
  wire MEMORY_n_49;
  wire MEMORY_n_50;
  wire MEMORY_n_51;
  wire MEMORY_n_52;
  wire MEMORY_n_53;
  wire MEMORY_n_58;
  wire MEMORY_n_59;
  wire MEMORY_n_60;
  wire MEMORY_n_61;
  wire MEMORY_n_64;
  wire MEMORY_n_65;
  wire [1:0]Q;
  wire [0:0]\Q_reg[0] ;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire \Q_reg[0]_4 ;
  wire \Q_reg[10] ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[11] ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[12] ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[13] ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[14] ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[15] ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[16] ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[17] ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[18] ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[19] ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[1] ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[20] ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[21] ;
  wire \Q_reg[21]_0 ;
  wire \Q_reg[22] ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[23] ;
  wire \Q_reg[23]_0 ;
  wire \Q_reg[24] ;
  wire \Q_reg[24]_0 ;
  wire \Q_reg[25] ;
  wire \Q_reg[25]_0 ;
  wire \Q_reg[26] ;
  wire \Q_reg[26]_0 ;
  wire \Q_reg[27] ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[28] ;
  wire \Q_reg[28]_0 ;
  wire \Q_reg[29] ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[30] ;
  wire \Q_reg[30]_0 ;
  wire [31:0]\Q_reg[31] ;
  wire \Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[3] ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4] ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[5] ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6] ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[7] ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8] ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9] ;
  wire \Q_reg[9]_0 ;
  wire WRITEBACK_n_109;
  wire WRITEBACK_n_114;
  wire WRITEBACK_n_2;
  wire WRITEBACK_n_25;
  wire WRITEBACK_n_26;
  wire WRITEBACK_n_27;
  wire WRITEBACK_n_28;
  wire WRITEBACK_n_29;
  wire WRITEBACK_n_30;
  wire WRITEBACK_n_31;
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
  wire WRITEBACK_n_48;
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
  wire [11:8]address;
  wire [31:0]alu_out_E;
  wire [26:0]alu_out_W;
  wire alu_src;
  wire [3:0]alu_srcA_E;
  wire [30:0]alu_srcB_E;
  wire [6:2]bta_D;
  wire clk_pb_BUFG;
  wire [31:0]data2;
  wire dm2reg_E;
  wire dm2reg_M;
  wire dm2reg_W;
  wire [31:0]dm_rd;
  wire [31:1]dm_wd_E;
  wire en0;
  wire eq_D;
  wire flush_D;
  wire flush_E;
  wire go_pulse_cmb;
  wire [28:0]instr_D;
  wire [31:0]jtr_D;
  wire jump;
  wire \o_rd_dm_reg[31] ;
  wire [3:0]\o_rf_rd1_reg[1] ;
  wire [7:0]\o_rs_reg[3] ;
  wire o_we_dm;
  wire [6:2]pc_next;
  wire [6:2]pc_plus4_F;
  wire [0:0]pc_src_D;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire [26:0]rd_dm_W;
  wire [31:2]rf_rd1_E;
  wire [31:0]rf_rd2_D;
  wire [31:1]rf_rd2_E;
  wire [3:0]rf_wa_D;
  wire [3:0]rf_wa_E;
  wire [3:0]rf_wa_M;
  wire [31:0]rf_wd_W;
  wire rf_we;
  wire rf_we_E;
  wire rf_we_M;
  wire rf_we_W;
  wire [3:0]rs_E;
  wire rst_IBUF;
  wire [3:1]rt_E;
  wire shift;
  wire shift_E;
  wire [31:0]soc_rd;
  wire stall_D;
  wire we_dm_0;
  wire wem;

  DECODE DECODE
       (.AR(flush_D),
        .CO(eq_D),
        .D(pc_next),
        .E(EXECUTE_n_139),
        .Q({instr_D[28],\o_rs_reg[3] ,DECODE_n_10,DECODE_n_11,DECODE_n_12,DECODE_n_13,DECODE_n_14,instr_D[5],instr_D[3:0]}),
        .\Q_reg[19] (MEMORY_n_110),
        .\Q_reg[19]_0 (MEMORY_n_111),
        .\Q_reg[2] (FETCH_n_26),
        .\Q_reg[2]_0 (pc_plus4_F),
        .\Q_reg[2]_1 ({FETCH_n_0,FETCH_n_1,FETCH_n_2,FETCH_n_3,FETCH_n_4,FETCH_n_5,FETCH_n_6,FETCH_n_7,FETCH_n_8,FETCH_n_9,FETCH_n_10,FETCH_n_11,FETCH_n_12,FETCH_n_13,FETCH_n_14,FETCH_n_15,FETCH_n_16,FETCH_n_17,FETCH_n_18,FETCH_n_19,FETCH_n_20,FETCH_n_21}),
        .\Q_reg[6] (DECODE_n_168),
        .S({DECODE_n_164,DECODE_n_165,DECODE_n_166,bta_D[2]}),
        .alu_src(alu_src),
        .bta_D(bta_D[6:3]),
        .clk_pb_BUFG(clk_pb_BUFG),
        .dm2reg_E(dm2reg_E),
        .dm2reg_M(dm2reg_M),
        .jump(jump),
        .\o_alu_out_reg[0] (MEMORY_n_116),
        .\o_alu_out_reg[11] (MEMORY_n_117),
        .\o_alu_out_reg[12] (MEMORY_n_115),
        .\o_alu_out_reg[16] (MEMORY_n_114),
        .\o_alu_out_reg[18] (MEMORY_n_113),
        .\o_alu_out_reg[26] (MEMORY_n_118),
        .\o_alu_out_reg[30] (MEMORY_n_112),
        .\o_alu_out_reg[31] ({MEMORY_n_34,MEMORY_n_35,MEMORY_n_36,MEMORY_n_37,MEMORY_n_38,MEMORY_n_39,MEMORY_n_40,MEMORY_n_41,MEMORY_n_42,MEMORY_n_43,MEMORY_n_44,MEMORY_n_45,MEMORY_n_46,MEMORY_n_47,MEMORY_n_48,MEMORY_n_49,MEMORY_n_50,MEMORY_n_51,MEMORY_n_52,MEMORY_n_53,address,MEMORY_n_58,MEMORY_n_59,MEMORY_n_60,MEMORY_n_61,Q,MEMORY_n_64,MEMORY_n_65}),
        .o_dm2reg_reg(DECODE_n_0),
        .\o_pc_src_reg[0] (DECODE_n_20),
        .\o_pc_src_reg[0]_0 (DECODE_n_21),
        .\o_pc_src_reg[0]_1 (DECODE_n_22),
        .\o_pc_src_reg[0]_10 (DECODE_n_104),
        .\o_pc_src_reg[0]_11 (DECODE_n_105),
        .\o_pc_src_reg[0]_12 (DECODE_n_106),
        .\o_pc_src_reg[0]_13 (DECODE_n_107),
        .\o_pc_src_reg[0]_14 (DECODE_n_108),
        .\o_pc_src_reg[0]_15 (DECODE_n_109),
        .\o_pc_src_reg[0]_16 (DECODE_n_110),
        .\o_pc_src_reg[0]_17 (DECODE_n_111),
        .\o_pc_src_reg[0]_18 (DECODE_n_112),
        .\o_pc_src_reg[0]_19 (DECODE_n_113),
        .\o_pc_src_reg[0]_2 (DECODE_n_23),
        .\o_pc_src_reg[0]_20 (DECODE_n_114),
        .\o_pc_src_reg[0]_21 (DECODE_n_115),
        .\o_pc_src_reg[0]_22 (DECODE_n_116),
        .\o_pc_src_reg[0]_23 (DECODE_n_117),
        .\o_pc_src_reg[0]_24 (DECODE_n_118),
        .\o_pc_src_reg[0]_25 (DECODE_n_119),
        .\o_pc_src_reg[0]_26 (DECODE_n_120),
        .\o_pc_src_reg[0]_27 (DECODE_n_121),
        .\o_pc_src_reg[0]_28 (DECODE_n_122),
        .\o_pc_src_reg[0]_29 (DECODE_n_123),
        .\o_pc_src_reg[0]_3 (DECODE_n_24),
        .\o_pc_src_reg[0]_30 (DECODE_n_124),
        .\o_pc_src_reg[0]_31 (DECODE_n_125),
        .\o_pc_src_reg[0]_32 (DECODE_n_126),
        .\o_pc_src_reg[0]_33 (DECODE_n_127),
        .\o_pc_src_reg[0]_34 (DECODE_n_128),
        .\o_pc_src_reg[0]_35 (DECODE_n_129),
        .\o_pc_src_reg[0]_36 (DECODE_n_130),
        .\o_pc_src_reg[0]_37 (DECODE_n_131),
        .\o_pc_src_reg[0]_38 (DECODE_n_132),
        .\o_pc_src_reg[0]_39 (DECODE_n_133),
        .\o_pc_src_reg[0]_4 (DECODE_n_25),
        .\o_pc_src_reg[0]_40 (DECODE_n_134),
        .\o_pc_src_reg[0]_41 (DECODE_n_135),
        .\o_pc_src_reg[0]_42 (DECODE_n_136),
        .\o_pc_src_reg[0]_43 (DECODE_n_137),
        .\o_pc_src_reg[0]_44 (DECODE_n_138),
        .\o_pc_src_reg[0]_45 (DECODE_n_139),
        .\o_pc_src_reg[0]_46 (DECODE_n_140),
        .\o_pc_src_reg[0]_47 (DECODE_n_141),
        .\o_pc_src_reg[0]_48 (DECODE_n_142),
        .\o_pc_src_reg[0]_49 (DECODE_n_143),
        .\o_pc_src_reg[0]_5 (DECODE_n_26),
        .\o_pc_src_reg[0]_50 (DECODE_n_144),
        .\o_pc_src_reg[0]_51 (DECODE_n_145),
        .\o_pc_src_reg[0]_52 (DECODE_n_146),
        .\o_pc_src_reg[0]_53 (DECODE_n_147),
        .\o_pc_src_reg[0]_54 (DECODE_n_148),
        .\o_pc_src_reg[0]_55 (DECODE_n_149),
        .\o_pc_src_reg[0]_56 (DECODE_n_150),
        .\o_pc_src_reg[0]_57 (DECODE_n_151),
        .\o_pc_src_reg[0]_58 (DECODE_n_152),
        .\o_pc_src_reg[0]_59 (DECODE_n_153),
        .\o_pc_src_reg[0]_6 (DECODE_n_27),
        .\o_pc_src_reg[0]_60 (DECODE_n_154),
        .\o_pc_src_reg[0]_61 (DECODE_n_155),
        .\o_pc_src_reg[0]_62 (DECODE_n_156),
        .\o_pc_src_reg[0]_63 (DECODE_n_157),
        .\o_pc_src_reg[0]_64 (DECODE_n_158),
        .\o_pc_src_reg[0]_65 (DECODE_n_159),
        .\o_pc_src_reg[0]_7 (DECODE_n_28),
        .\o_pc_src_reg[0]_8 (DECODE_n_70),
        .\o_pc_src_reg[0]_9 (DECODE_n_71),
        .\o_rf_rd1_reg[31] (jtr_D),
        .\o_rf_rd2_reg[31] (rf_rd2_D),
        .\o_rf_wa_reg[0] (EXECUTE_n_182),
        .\o_rf_wa_reg[3] (rf_wa_D),
        .\o_rf_wa_reg[3]_0 (rf_wa_M),
        .\o_rf_wa_reg[3]_1 (rf_wa_E),
        .\o_rf_wa_reg[3]_2 (EXECUTE_n_144),
        .o_rf_we_reg(MEMORY_n_162),
        .pc_src_D(pc_src_D),
        .rd10(rd10),
        .rd20(rd20),
        .rf_we(rf_we),
        .rf_we_E(rf_we_E),
        .rf_we_M(rf_we_M),
        .shift(shift),
        .soc_rd(soc_rd),
        .stall_D(stall_D),
        .we_dm_0(we_dm_0));
  EXECUTE EXECUTE
       (.AR(flush_D),
        .CO(eq_D),
        .D(alu_out_E),
        .E(en0),
        .Q({instr_D[28],\o_rs_reg[3] ,DECODE_n_10,DECODE_n_11,DECODE_n_12,DECODE_n_13,DECODE_n_14,instr_D[5],instr_D[3:0]}),
        .\Q_reg[14] (rf_wa_D),
        .\Q_reg[16] (rf_rd2_D),
        .\Q_reg[19] (DECODE_n_21),
        .\Q_reg[21] (jtr_D),
        .\Q_reg[28] (DECODE_n_28),
        .\Q_reg[28]_0 (DECODE_n_27),
        .\Q_reg[28]_1 (DECODE_n_26),
        .\Q_reg[28]_10 (DECODE_n_20),
        .\Q_reg[28]_11 (DECODE_n_159),
        .\Q_reg[28]_2 (DECODE_n_25),
        .\Q_reg[28]_3 (DECODE_n_24),
        .\Q_reg[28]_4 (DECODE_n_119),
        .\Q_reg[28]_5 (DECODE_n_121),
        .\Q_reg[28]_6 (DECODE_n_122),
        .\Q_reg[28]_7 (DECODE_n_124),
        .\Q_reg[28]_8 (DECODE_n_126),
        .\Q_reg[28]_9 (DECODE_n_23),
        .\Q_reg[29] ({jump,pc_src_D}),
        .\Q_reg[2] (EXECUTE_n_139),
        .\Q_reg[31] (DECODE_n_0),
        .S({EXECUTE_n_4,EXECUTE_n_5,EXECUTE_n_6,EXECUTE_n_7}),
        .SR(flush_E),
        .alu_src(alu_src),
        .alu_srcA_E({alu_srcA_E[3],alu_srcA_E[1:0]}),
        .alu_srcB_E({alu_srcB_E[30:4],alu_srcB_E[2],alu_srcB_E[0]}),
        .clk_pb_BUFG(clk_pb_BUFG),
        .data2(data2),
        .dm2reg_E(dm2reg_E),
        .dm2reg_M(dm2reg_M),
        .dm2reg_W(dm2reg_W),
        .\o_alu_out_reg[0] (MEMORY_n_139),
        .\o_alu_out_reg[0]_0 (DECODE_n_151),
        .\o_alu_out_reg[0]_1 (WRITEBACK_n_55),
        .\o_alu_out_reg[0]_2 (MEMORY_n_141),
        .\o_alu_out_reg[10] (DECODE_n_118),
        .\o_alu_out_reg[10]_0 (DECODE_n_145),
        .\o_alu_out_reg[10]_1 (MEMORY_n_148),
        .\o_alu_out_reg[11] ({EXECUTE_n_55,EXECUTE_n_56,EXECUTE_n_57,EXECUTE_n_58}),
        .\o_alu_out_reg[11]_0 (DECODE_n_144),
        .\o_alu_out_reg[11]_1 (WRITEBACK_n_28),
        .\o_alu_out_reg[11]_2 (WRITEBACK_n_58),
        .\o_alu_out_reg[12] (WRITEBACK_n_59),
        .\o_alu_out_reg[13] (DECODE_n_115),
        .\o_alu_out_reg[13]_0 (WRITEBACK_n_29),
        .\o_alu_out_reg[13]_1 (MEMORY_n_151),
        .\o_alu_out_reg[14] (DECODE_n_116),
        .\o_alu_out_reg[14]_0 (DECODE_n_143),
        .\o_alu_out_reg[14]_1 (WRITEBACK_n_73),
        .\o_alu_out_reg[15] ({EXECUTE_n_41,EXECUTE_n_42,EXECUTE_n_43,EXECUTE_n_44}),
        .\o_alu_out_reg[15]_0 (DECODE_n_142),
        .\o_alu_out_reg[15]_1 (WRITEBACK_n_60),
        .\o_alu_out_reg[16] (WRITEBACK_n_61),
        .\o_alu_out_reg[17] (DECODE_n_113),
        .\o_alu_out_reg[17]_0 (MEMORY_n_152),
        .\o_alu_out_reg[18] (DECODE_n_140),
        .\o_alu_out_reg[18]_0 (WRITEBACK_n_63),
        .\o_alu_out_reg[19] ({EXECUTE_n_37,EXECUTE_n_38,EXECUTE_n_39,EXECUTE_n_40}),
        .\o_alu_out_reg[19]_0 (DECODE_n_112),
        .\o_alu_out_reg[19]_1 (DECODE_n_141),
        .\o_alu_out_reg[19]_2 (WRITEBACK_n_62),
        .\o_alu_out_reg[1] (EXECUTE_n_164),
        .\o_alu_out_reg[1]_0 (WRITEBACK_n_2),
        .\o_alu_out_reg[1]_1 (WRITEBACK_n_76),
        .\o_alu_out_reg[20] (DECODE_n_139),
        .\o_alu_out_reg[20]_0 (WRITEBACK_n_30),
        .\o_alu_out_reg[20]_1 (WRITEBACK_n_72),
        .\o_alu_out_reg[21] (DECODE_n_109),
        .\o_alu_out_reg[21]_0 (DECODE_n_138),
        .\o_alu_out_reg[21]_1 (MEMORY_n_155),
        .\o_alu_out_reg[22] (DECODE_n_110),
        .\o_alu_out_reg[22]_0 (WRITEBACK_n_31),
        .\o_alu_out_reg[22]_1 (MEMORY_n_154),
        .\o_alu_out_reg[23] ({EXECUTE_n_59,EXECUTE_n_60,EXECUTE_n_61,EXECUTE_n_62}),
        .\o_alu_out_reg[23]_0 (DECODE_n_108),
        .\o_alu_out_reg[23]_1 (DECODE_n_137),
        .\o_alu_out_reg[23]_2 (WRITEBACK_n_71),
        .\o_alu_out_reg[24] (DECODE_n_135),
        .\o_alu_out_reg[24]_0 (WRITEBACK_n_39),
        .\o_alu_out_reg[24]_1 (WRITEBACK_n_64),
        .\o_alu_out_reg[25] (MEMORY_n_158),
        .\o_alu_out_reg[26] (DECODE_n_136),
        .\o_alu_out_reg[26]_0 (WRITEBACK_n_32),
        .\o_alu_out_reg[26]_1 (MEMORY_n_157),
        .\o_alu_out_reg[26]_2 ({alu_out_W[26:25],alu_out_W[22:21],alu_out_W[17],alu_out_W[13],alu_out_W[10:8],alu_out_W[5],alu_out_W[0]}),
        .\o_alu_out_reg[27] ({EXECUTE_n_63,EXECUTE_n_64,EXECUTE_n_65,EXECUTE_n_66}),
        .\o_alu_out_reg[27]_0 (DECODE_n_133),
        .\o_alu_out_reg[27]_1 (WRITEBACK_n_33),
        .\o_alu_out_reg[27]_2 (WRITEBACK_n_65),
        .\o_alu_out_reg[28] (DECODE_n_105),
        .\o_alu_out_reg[28]_0 (DECODE_n_134),
        .\o_alu_out_reg[28]_1 (WRITEBACK_n_70),
        .\o_alu_out_reg[29] (DECODE_n_71),
        .\o_alu_out_reg[29]_0 (DECODE_n_132),
        .\o_alu_out_reg[29]_1 (WRITEBACK_n_69),
        .\o_alu_out_reg[2] (WRITEBACK_n_67),
        .\o_alu_out_reg[2]_0 (DECODE_n_125),
        .\o_alu_out_reg[2]_1 (DECODE_n_150),
        .\o_alu_out_reg[2]_2 (MEMORY_n_124),
        .\o_alu_out_reg[30] (DECODE_n_131),
        .\o_alu_out_reg[30]_0 ({MEMORY_n_35,MEMORY_n_38,MEMORY_n_39,MEMORY_n_41,MEMORY_n_43,MEMORY_n_45,MEMORY_n_46,MEMORY_n_47,MEMORY_n_49,MEMORY_n_50,MEMORY_n_52,MEMORY_n_53,address[11],address[8],MEMORY_n_59,MEMORY_n_60,MEMORY_n_61,MEMORY_n_64}),
        .\o_alu_out_reg[30]_1 (WRITEBACK_n_66),
        .\o_alu_out_reg[31] ({rf_rd1_E[31:28],rf_rd1_E[25],rf_rd1_E[23],rf_rd1_E[21],rf_rd1_E[19:14],rf_rd1_E[12],rf_rd1_E[10],rf_rd1_E[7:6],rf_rd1_E[2]}),
        .\o_alu_out_reg[31]_0 (DECODE_n_130),
        .\o_alu_out_reg[31]_1 (WRITEBACK_n_68),
        .\o_alu_out_reg[3] ({EXECUTE_n_45,EXECUTE_n_46,EXECUTE_n_47}),
        .\o_alu_out_reg[3]_0 (DECODE_n_149),
        .\o_alu_out_reg[3]_1 (WRITEBACK_n_53),
        .\o_alu_out_reg[3]_2 (WRITEBACK_n_75),
        .\o_alu_out_reg[4] (DECODE_n_148),
        .\o_alu_out_reg[4]_0 (WRITEBACK_n_26),
        .\o_alu_out_reg[4]_1 (WRITEBACK_n_56),
        .\o_alu_out_reg[5] (EXECUTE_n_145),
        .\o_alu_out_reg[5]_0 (DECODE_n_123),
        .\o_alu_out_reg[5]_1 (WRITEBACK_n_25),
        .\o_alu_out_reg[5]_2 (MEMORY_n_145),
        .\o_alu_out_reg[6] (DECODE_n_146),
        .\o_alu_out_reg[6]_0 (WRITEBACK_n_57),
        .\o_alu_out_reg[7] ({EXECUTE_n_51,EXECUTE_n_52,EXECUTE_n_53,EXECUTE_n_54}),
        .\o_alu_out_reg[7]_0 (DECODE_n_147),
        .\o_alu_out_reg[7]_1 (WRITEBACK_n_74),
        .\o_alu_out_reg[8] (DECODE_n_120),
        .\o_alu_out_reg[8]_0 (WRITEBACK_n_27),
        .\o_alu_out_reg[8]_1 (MEMORY_n_147),
        .\o_alu_out_reg[9] (EXECUTE_n_67),
        .\o_alu_out_reg[9]_0 (EXECUTE_n_68),
        .\o_alu_out_reg[9]_1 ({rs_E[3:2],rs_E[0]}),
        .\o_alu_out_reg[9]_2 (EXECUTE_n_72),
        .\o_alu_out_reg[9]_3 (DECODE_n_117),
        .\o_alu_out_reg[9]_4 (WRITEBACK_n_49),
        .\o_alu_out_reg[9]_5 (MEMORY_n_149),
        .o_dm2reg_reg_0(MEMORY_n_120),
        .o_dm2reg_reg_1(MEMORY_n_140),
        .\o_dm_wd_reg[0] (EXECUTE_n_165),
        .\o_dm_wd_reg[10] (EXECUTE_n_168),
        .\o_dm_wd_reg[13] (EXECUTE_n_170),
        .\o_dm_wd_reg[17] (EXECUTE_n_171),
        .\o_dm_wd_reg[21] (EXECUTE_n_173),
        .\o_dm_wd_reg[22] (EXECUTE_n_172),
        .\o_dm_wd_reg[25] (EXECUTE_n_175),
        .\o_dm_wd_reg[25]_0 (EXECUTE_n_176),
        .\o_dm_wd_reg[26] (EXECUTE_n_174),
        .\o_dm_wd_reg[31] ({dm_wd_E[31],dm_wd_E[29:28],dm_wd_E[23],dm_wd_E[20],dm_wd_E[14],dm_wd_E[7],dm_wd_E[3:1]}),
        .\o_dm_wd_reg[31]_0 ({rf_rd2_E[31:27],rf_rd2_E[24:23],rf_rd2_E[20:18],rf_rd2_E[16:14],rf_rd2_E[12:11],rf_rd2_E[7:6],rf_rd2_E[4:1]}),
        .\o_dm_wd_reg[5] (EXECUTE_n_166),
        .\o_dm_wd_reg[5]_0 (EXECUTE_n_181),
        .\o_dm_wd_reg[7] (EXECUTE_n_136),
        .\o_dm_wd_reg[7]_0 (EXECUTE_n_177),
        .\o_dm_wd_reg[7]_1 (rt_E),
        .\o_dm_wd_reg[8] (EXECUTE_n_167),
        .\o_dm_wd_reg[9] (EXECUTE_n_169),
        .\o_pc_src_reg[0]_0 (EXECUTE_n_144),
        .\o_pc_src_reg[0]_1 (EXECUTE_n_182),
        .\o_rd_dm_reg[26] ({rd_dm_W[26:25],rd_dm_W[22:21],rd_dm_W[17],rd_dm_W[13],rd_dm_W[10:8],rd_dm_W[5],rd_dm_W[0]}),
        .\o_rd_dm_reg[2] (WRITEBACK_n_54),
        .\o_rf_rd2_reg[14]_0 (MEMORY_n_150),
        .\o_rf_rd2_reg[1]_0 (MEMORY_n_142),
        .\o_rf_rd2_reg[20]_0 (MEMORY_n_153),
        .\o_rf_rd2_reg[23]_0 (MEMORY_n_156),
        .\o_rf_rd2_reg[28]_0 (MEMORY_n_159),
        .\o_rf_rd2_reg[29]_0 (MEMORY_n_160),
        .\o_rf_rd2_reg[2]_0 (MEMORY_n_143),
        .\o_rf_rd2_reg[31]_0 (MEMORY_n_161),
        .\o_rf_rd2_reg[3]_0 (MEMORY_n_144),
        .\o_rf_rd2_reg[7]_0 (MEMORY_n_146),
        .\o_rf_wa_reg[1]_0 (MEMORY_n_103),
        .\o_rf_wa_reg[2]_0 (MEMORY_n_138),
        .\o_rf_wa_reg[2]_1 (\o_rf_rd1_reg[1] [2:0]),
        .\o_rf_wa_reg[3]_0 (rf_wa_E),
        .\o_rf_wa_reg[3]_1 (rf_wa_M),
        .o_rf_we_reg_0(DECODE_n_70),
        .o_rf_we_reg_1(DECODE_n_104),
        .o_rf_we_reg_10(DECODE_n_153),
        .o_rf_we_reg_11(DECODE_n_154),
        .o_rf_we_reg_12(DECODE_n_155),
        .o_rf_we_reg_13(DECODE_n_156),
        .o_rf_we_reg_14(DECODE_n_157),
        .o_rf_we_reg_15(DECODE_n_158),
        .o_rf_we_reg_16(WRITEBACK_n_109),
        .o_rf_we_reg_17(WRITEBACK_n_114),
        .o_rf_we_reg_2(DECODE_n_106),
        .o_rf_we_reg_3(DECODE_n_107),
        .o_rf_we_reg_4(DECODE_n_111),
        .o_rf_we_reg_5(DECODE_n_114),
        .o_rf_we_reg_6(DECODE_n_127),
        .o_rf_we_reg_7(DECODE_n_128),
        .o_rf_we_reg_8(DECODE_n_129),
        .o_rf_we_reg_9(DECODE_n_152),
        .\o_rt_reg[3]_0 (MEMORY_n_108),
        .o_shift_reg_0(MEMORY_n_119),
        .o_shift_reg_1(MEMORY_n_121),
        .o_shift_reg_10(MEMORY_n_131),
        .o_shift_reg_11(MEMORY_n_132),
        .o_shift_reg_12(MEMORY_n_133),
        .o_shift_reg_13(MEMORY_n_134),
        .o_shift_reg_14(MEMORY_n_135),
        .o_shift_reg_15(MEMORY_n_136),
        .o_shift_reg_16(MEMORY_n_137),
        .o_shift_reg_2(MEMORY_n_122),
        .o_shift_reg_3(MEMORY_n_123),
        .o_shift_reg_4(MEMORY_n_125),
        .o_shift_reg_5(MEMORY_n_126),
        .o_shift_reg_6(MEMORY_n_127),
        .o_shift_reg_7(MEMORY_n_128),
        .o_shift_reg_8(MEMORY_n_129),
        .o_shift_reg_9(MEMORY_n_130),
        .o_we_dm(o_we_dm),
        .rf_we(rf_we),
        .rf_we_E(rf_we_E),
        .shift(shift),
        .shift_E(shift_E),
        .soc_rd({soc_rd[31],soc_rd[29:28],soc_rd[24:23],soc_rd[20],soc_rd[14],soc_rd[9],soc_rd[7],soc_rd[3:0]}),
        .stall_D(stall_D),
        .we_dm_0(we_dm_0));
  dreg FETCH
       (.D(pc_next),
        .E(en0),
        .Q({FETCH_n_22,FETCH_n_23,FETCH_n_24,FETCH_n_25,FETCH_n_26}),
        .\Q_reg[2]_0 (pc_plus4_F[2]),
        .\Q_reg[31] ({FETCH_n_0,FETCH_n_1,FETCH_n_2,FETCH_n_3,FETCH_n_4,FETCH_n_5,FETCH_n_6,FETCH_n_7,FETCH_n_8,FETCH_n_9,FETCH_n_10,FETCH_n_11,FETCH_n_12,FETCH_n_13,FETCH_n_14,FETCH_n_15,FETCH_n_16,FETCH_n_17,FETCH_n_18,FETCH_n_19,FETCH_n_20,FETCH_n_21}),
        .clk_pb_BUFG(clk_pb_BUFG),
        .rst_IBUF(rst_IBUF));
  MEMORY MEMORY
       (.D({dm_wd_E[31],dm_wd_E[29:28],dm_wd_E[23],dm_wd_E[20],dm_wd_E[14],dm_wd_E[7],dm_wd_E[3:1]}),
        .E(E),
        .Q({MEMORY_n_34,MEMORY_n_35,MEMORY_n_36,MEMORY_n_37,MEMORY_n_38,MEMORY_n_39,MEMORY_n_40,MEMORY_n_41,MEMORY_n_42,MEMORY_n_43,MEMORY_n_44,MEMORY_n_45,MEMORY_n_46,MEMORY_n_47,MEMORY_n_48,MEMORY_n_49,MEMORY_n_50,MEMORY_n_51,MEMORY_n_52,MEMORY_n_53,address,MEMORY_n_58,MEMORY_n_59,MEMORY_n_60,MEMORY_n_61,Q,MEMORY_n_64,MEMORY_n_65}),
        .\Q_reg[0] (\Q_reg[0] ),
        .\Q_reg[0]_0 (\Q_reg[0]_0 ),
        .\Q_reg[0]_1 (\Q_reg[0]_1 ),
        .\Q_reg[0]_2 (\Q_reg[0]_2 ),
        .\Q_reg[0]_3 (\Q_reg[0]_3 ),
        .\Q_reg[0]_4 (\Q_reg[0]_4 ),
        .\Q_reg[10] (\Q_reg[10] ),
        .\Q_reg[10]_0 (\Q_reg[10]_0 ),
        .\Q_reg[11] (\Q_reg[11] ),
        .\Q_reg[11]_0 (\Q_reg[11]_0 ),
        .\Q_reg[12] (\Q_reg[12] ),
        .\Q_reg[12]_0 (\Q_reg[12]_0 ),
        .\Q_reg[13] (\Q_reg[13] ),
        .\Q_reg[13]_0 (\Q_reg[13]_0 ),
        .\Q_reg[14] (\Q_reg[14] ),
        .\Q_reg[14]_0 (\Q_reg[14]_0 ),
        .\Q_reg[15] (\Q_reg[15] ),
        .\Q_reg[15]_0 (\Q_reg[15]_0 ),
        .\Q_reg[16] (\Q_reg[16] ),
        .\Q_reg[16]_0 (\Q_reg[16]_0 ),
        .\Q_reg[17] (\Q_reg[17] ),
        .\Q_reg[17]_0 (\Q_reg[17]_0 ),
        .\Q_reg[18] (\Q_reg[18] ),
        .\Q_reg[18]_0 (\Q_reg[18]_0 ),
        .\Q_reg[18]_1 (DECODE_n_22),
        .\Q_reg[19] (\Q_reg[19] ),
        .\Q_reg[19]_0 (\Q_reg[19]_0 ),
        .\Q_reg[19]_1 (\o_rs_reg[3] [3:0]),
        .\Q_reg[1] (\Q_reg[1] ),
        .\Q_reg[1]_0 (\Q_reg[1]_0 ),
        .\Q_reg[20] (\Q_reg[20] ),
        .\Q_reg[20]_0 (\Q_reg[20]_0 ),
        .\Q_reg[21] (\Q_reg[21] ),
        .\Q_reg[21]_0 (\Q_reg[21]_0 ),
        .\Q_reg[22] (\Q_reg[22] ),
        .\Q_reg[22]_0 (\Q_reg[22]_0 ),
        .\Q_reg[23] (\Q_reg[23] ),
        .\Q_reg[23]_0 (\Q_reg[23]_0 ),
        .\Q_reg[24] (\Q_reg[24] ),
        .\Q_reg[24]_0 (\Q_reg[24]_0 ),
        .\Q_reg[25] (\Q_reg[25] ),
        .\Q_reg[25]_0 (\Q_reg[25]_0 ),
        .\Q_reg[26] (\Q_reg[26] ),
        .\Q_reg[26]_0 (\Q_reg[26]_0 ),
        .\Q_reg[27] (\Q_reg[27] ),
        .\Q_reg[27]_0 (\Q_reg[27]_0 ),
        .\Q_reg[28] (\Q_reg[28] ),
        .\Q_reg[28]_0 (\Q_reg[28]_0 ),
        .\Q_reg[29] (\Q_reg[29] ),
        .\Q_reg[29]_0 (\Q_reg[29]_0 ),
        .\Q_reg[2] (\Q_reg[2] ),
        .\Q_reg[2]_0 (\Q_reg[2]_0 ),
        .\Q_reg[30] (\Q_reg[30] ),
        .\Q_reg[30]_0 (\Q_reg[30]_0 ),
        .\Q_reg[31] (\Q_reg[31] ),
        .\Q_reg[31]_0 (\Q_reg[31]_0 ),
        .\Q_reg[31]_1 (\Q_reg[31]_1 ),
        .\Q_reg[3] (\Q_reg[3] ),
        .\Q_reg[3]_0 (\Q_reg[3]_0 ),
        .\Q_reg[4] (\Q_reg[4] ),
        .\Q_reg[4]_0 (\Q_reg[4]_0 ),
        .\Q_reg[5] (\Q_reg[5] ),
        .\Q_reg[5]_0 (\Q_reg[5]_0 ),
        .\Q_reg[6] (\Q_reg[6] ),
        .\Q_reg[6]_0 (\Q_reg[6]_0 ),
        .\Q_reg[7] (\Q_reg[7] ),
        .\Q_reg[7]_0 (\Q_reg[7]_0 ),
        .\Q_reg[8] (\Q_reg[8] ),
        .\Q_reg[8]_0 (\Q_reg[8]_0 ),
        .\Q_reg[9] (\Q_reg[9] ),
        .\Q_reg[9]_0 (\Q_reg[9]_0 ),
        .clk_pb_BUFG(clk_pb_BUFG),
        .dm2reg_E(dm2reg_E),
        .dm2reg_M(dm2reg_M),
        .go_pulse_cmb(go_pulse_cmb),
        .\o_alu_out_reg[10]_0 (MEMORY_n_127),
        .\o_alu_out_reg[10]_1 (MEMORY_n_148),
        .\o_alu_out_reg[10]_2 (WRITEBACK_n_50),
        .\o_alu_out_reg[11]_0 (WRITEBACK_n_58),
        .\o_alu_out_reg[12]_0 (MEMORY_n_123),
        .\o_alu_out_reg[12]_1 (WRITEBACK_n_47),
        .\o_alu_out_reg[12]_2 (WRITEBACK_n_59),
        .\o_alu_out_reg[13]_0 (MEMORY_n_151),
        .\o_alu_out_reg[14]_0 (MEMORY_n_128),
        .\o_alu_out_reg[14]_1 (MEMORY_n_150),
        .\o_alu_out_reg[14]_2 (WRITEBACK_n_48),
        .\o_alu_out_reg[15]_0 (MEMORY_n_129),
        .\o_alu_out_reg[15]_1 (WRITEBACK_n_46),
        .\o_alu_out_reg[15]_2 (WRITEBACK_n_60),
        .\o_alu_out_reg[16]_0 (MEMORY_n_122),
        .\o_alu_out_reg[16]_1 (WRITEBACK_n_44),
        .\o_alu_out_reg[16]_2 (WRITEBACK_n_61),
        .\o_alu_out_reg[17]_0 (MEMORY_n_130),
        .\o_alu_out_reg[17]_1 (MEMORY_n_152),
        .\o_alu_out_reg[17]_2 (WRITEBACK_n_45),
        .\o_alu_out_reg[18]_0 (MEMORY_n_121),
        .\o_alu_out_reg[18]_1 (WRITEBACK_n_42),
        .\o_alu_out_reg[18]_2 (WRITEBACK_n_63),
        .\o_alu_out_reg[19]_0 (MEMORY_n_131),
        .\o_alu_out_reg[19]_1 (WRITEBACK_n_43),
        .\o_alu_out_reg[19]_2 (WRITEBACK_n_62),
        .\o_alu_out_reg[20]_0 (MEMORY_n_153),
        .\o_alu_out_reg[21]_0 (MEMORY_n_132),
        .\o_alu_out_reg[21]_1 (MEMORY_n_155),
        .\o_alu_out_reg[21]_2 (WRITEBACK_n_41),
        .\o_alu_out_reg[22]_0 (MEMORY_n_154),
        .\o_alu_out_reg[23]_0 (MEMORY_n_133),
        .\o_alu_out_reg[23]_1 (MEMORY_n_156),
        .\o_alu_out_reg[23]_2 (WRITEBACK_n_40),
        .\o_alu_out_reg[24]_0 (WRITEBACK_n_64),
        .\o_alu_out_reg[25]_0 (MEMORY_n_134),
        .\o_alu_out_reg[25]_1 (MEMORY_n_158),
        .\o_alu_out_reg[25]_2 (WRITEBACK_n_38),
        .\o_alu_out_reg[26]_0 (MEMORY_n_157),
        .\o_alu_out_reg[27]_0 (WRITEBACK_n_65),
        .\o_alu_out_reg[28]_0 (MEMORY_n_135),
        .\o_alu_out_reg[28]_1 (MEMORY_n_159),
        .\o_alu_out_reg[28]_2 (WRITEBACK_n_37),
        .\o_alu_out_reg[29]_0 (MEMORY_n_136),
        .\o_alu_out_reg[29]_1 (MEMORY_n_160),
        .\o_alu_out_reg[29]_2 (WRITEBACK_n_36),
        .\o_alu_out_reg[2]_0 (MEMORY_n_124),
        .\o_alu_out_reg[2]_1 (MEMORY_n_143),
        .\o_alu_out_reg[30]_0 (MEMORY_n_119),
        .\o_alu_out_reg[30]_1 (MEMORY_n_120),
        .\o_alu_out_reg[30]_2 (MEMORY_n_138),
        .\o_alu_out_reg[30]_3 (WRITEBACK_n_35),
        .\o_alu_out_reg[30]_4 (WRITEBACK_n_66),
        .\o_alu_out_reg[31]_0 (MEMORY_n_137),
        .\o_alu_out_reg[31]_1 (WRITEBACK_n_34),
        .\o_alu_out_reg[4]_0 (WRITEBACK_n_56),
        .\o_alu_out_reg[5]_0 (MEMORY_n_145),
        .\o_alu_out_reg[6]_0 (MEMORY_n_126),
        .\o_alu_out_reg[6]_1 (WRITEBACK_n_51),
        .\o_alu_out_reg[6]_2 (WRITEBACK_n_57),
        .\o_alu_out_reg[7]_0 (MEMORY_n_125),
        .\o_alu_out_reg[7]_1 (MEMORY_n_146),
        .\o_alu_out_reg[7]_2 (WRITEBACK_n_52),
        .\o_alu_out_reg[8]_0 (MEMORY_n_147),
        .\o_alu_out_reg[9]_0 (MEMORY_n_149),
        .o_alu_src_reg(alu_out_E),
        .\o_dm_wd_reg[0]_0 (MEMORY_n_139),
        .\o_dm_wd_reg[5]_0 (MEMORY_n_103),
        .\o_dm_wd_reg[5]_1 (MEMORY_n_108),
        .\o_dm_wd_reg[5]_2 (MEMORY_n_140),
        .\o_pc_src_reg[0] (MEMORY_n_110),
        .\o_pc_src_reg[0]_0 (MEMORY_n_111),
        .\o_pc_src_reg[0]_1 (MEMORY_n_112),
        .\o_pc_src_reg[0]_10 (MEMORY_n_144),
        .\o_pc_src_reg[0]_11 (MEMORY_n_161),
        .\o_pc_src_reg[0]_12 (MEMORY_n_162),
        .\o_pc_src_reg[0]_2 (MEMORY_n_113),
        .\o_pc_src_reg[0]_3 (MEMORY_n_114),
        .\o_pc_src_reg[0]_4 (MEMORY_n_115),
        .\o_pc_src_reg[0]_5 (MEMORY_n_116),
        .\o_pc_src_reg[0]_6 (MEMORY_n_117),
        .\o_pc_src_reg[0]_7 (MEMORY_n_118),
        .\o_pc_src_reg[0]_8 (MEMORY_n_141),
        .\o_pc_src_reg[0]_9 (MEMORY_n_142),
        .\o_rf_rd2_reg[0] (EXECUTE_n_165),
        .\o_rf_rd2_reg[10] (EXECUTE_n_168),
        .\o_rf_rd2_reg[13] (EXECUTE_n_170),
        .\o_rf_rd2_reg[17] (EXECUTE_n_171),
        .\o_rf_rd2_reg[21] (EXECUTE_n_173),
        .\o_rf_rd2_reg[22] (EXECUTE_n_172),
        .\o_rf_rd2_reg[25] (EXECUTE_n_175),
        .\o_rf_rd2_reg[26] (EXECUTE_n_174),
        .\o_rf_rd2_reg[31] ({rf_rd2_E[31:27],rf_rd2_E[24:23],rf_rd2_E[20:18],rf_rd2_E[16:14],rf_rd2_E[12:11],rf_rd2_E[7:6],rf_rd2_E[4:1]}),
        .\o_rf_rd2_reg[5] (EXECUTE_n_166),
        .\o_rf_rd2_reg[8] (EXECUTE_n_167),
        .\o_rf_rd2_reg[9] (EXECUTE_n_169),
        .\o_rf_wa_reg[0]_0 (EXECUTE_n_67),
        .\o_rf_wa_reg[3]_0 (rf_wa_M),
        .\o_rf_wa_reg[3]_1 (rf_wa_E),
        .\o_rs_reg[1] (EXECUTE_n_72),
        .\o_rs_reg[3] (EXECUTE_n_68),
        .\o_rs_reg[3]_0 ({rs_E[3:2],rs_E[0]}),
        .\o_rt_reg[0] (EXECUTE_n_177),
        .\o_rt_reg[2] (EXECUTE_n_136),
        .\o_rt_reg[3] (rt_E),
        .\o_rt_reg[3]_0 (EXECUTE_n_181),
        .o_we_dm(o_we_dm),
        .q(dm_rd),
        .rf_we_E(rf_we_E),
        .rf_we_M(rf_we_M),
        .rst_IBUF(rst_IBUF),
        .shift_E(shift_E),
        .soc_rd(soc_rd),
        .wem(wem));
  WRITEBACK WRITEBACK
       (.D(rf_wa_M),
        .Q({alu_out_W[26:25],alu_out_W[22:21],alu_out_W[17],alu_out_W[13],alu_out_W[10:8],alu_out_W[5],alu_out_W[0]}),
        .clk_pb_BUFG(clk_pb_BUFG),
        .dm2reg_M(dm2reg_M),
        .dm2reg_W(dm2reg_W),
        .\o_alu_out_reg[0]_0 (WRITEBACK_n_55),
        .\o_alu_out_reg[10]_0 (WRITEBACK_n_50),
        .\o_alu_out_reg[11]_0 (WRITEBACK_n_28),
        .\o_alu_out_reg[12]_0 (WRITEBACK_n_47),
        .\o_alu_out_reg[13]_0 (WRITEBACK_n_29),
        .\o_alu_out_reg[14]_0 (WRITEBACK_n_48),
        .\o_alu_out_reg[15]_0 (WRITEBACK_n_46),
        .\o_alu_out_reg[16]_0 (WRITEBACK_n_44),
        .\o_alu_out_reg[17]_0 (WRITEBACK_n_45),
        .\o_alu_out_reg[18]_0 (WRITEBACK_n_42),
        .\o_alu_out_reg[19]_0 (WRITEBACK_n_43),
        .\o_alu_out_reg[1]_0 (WRITEBACK_n_2),
        .\o_alu_out_reg[1]_1 (WRITEBACK_n_76),
        .\o_alu_out_reg[20]_0 (WRITEBACK_n_30),
        .\o_alu_out_reg[21]_0 (WRITEBACK_n_41),
        .\o_alu_out_reg[22]_0 (WRITEBACK_n_31),
        .\o_alu_out_reg[23]_0 (WRITEBACK_n_40),
        .\o_alu_out_reg[24]_0 (WRITEBACK_n_39),
        .\o_alu_out_reg[25]_0 (WRITEBACK_n_38),
        .\o_alu_out_reg[26]_0 (WRITEBACK_n_32),
        .\o_alu_out_reg[27]_0 (WRITEBACK_n_33),
        .\o_alu_out_reg[28]_0 (WRITEBACK_n_37),
        .\o_alu_out_reg[29]_0 (WRITEBACK_n_36),
        .\o_alu_out_reg[2]_0 (WRITEBACK_n_54),
        .\o_alu_out_reg[30]_0 (WRITEBACK_n_35),
        .\o_alu_out_reg[31]_0 (WRITEBACK_n_34),
        .\o_alu_out_reg[31]_1 ({MEMORY_n_34,MEMORY_n_35,MEMORY_n_36,MEMORY_n_37,MEMORY_n_38,MEMORY_n_39,MEMORY_n_40,MEMORY_n_41,MEMORY_n_42,MEMORY_n_43,MEMORY_n_44,MEMORY_n_45,MEMORY_n_46,MEMORY_n_47,MEMORY_n_48,MEMORY_n_49,MEMORY_n_50,MEMORY_n_51,MEMORY_n_52,MEMORY_n_53,address,MEMORY_n_58,MEMORY_n_59,MEMORY_n_60,MEMORY_n_61,Q,MEMORY_n_64,MEMORY_n_65}),
        .\o_alu_out_reg[3]_0 (WRITEBACK_n_53),
        .\o_alu_out_reg[3]_1 (WRITEBACK_n_75),
        .\o_alu_out_reg[4]_0 (WRITEBACK_n_26),
        .\o_alu_out_reg[5]_0 (WRITEBACK_n_25),
        .\o_alu_out_reg[5]_1 (WRITEBACK_n_109),
        .\o_alu_out_reg[6]_0 (WRITEBACK_n_51),
        .\o_alu_out_reg[7]_0 (WRITEBACK_n_52),
        .\o_alu_out_reg[8]_0 (WRITEBACK_n_27),
        .\o_alu_out_reg[9]_0 (WRITEBACK_n_49),
        .o_dm2reg_reg_0(MEMORY_n_120),
        .o_dm2reg_reg_1(MEMORY_n_140),
        .\o_dm_wd_reg[11] (WRITEBACK_n_58),
        .\o_dm_wd_reg[12] (WRITEBACK_n_59),
        .\o_dm_wd_reg[14] (WRITEBACK_n_73),
        .\o_dm_wd_reg[15] (WRITEBACK_n_60),
        .\o_dm_wd_reg[16] (WRITEBACK_n_61),
        .\o_dm_wd_reg[18] (WRITEBACK_n_63),
        .\o_dm_wd_reg[19] (WRITEBACK_n_62),
        .\o_dm_wd_reg[20] (WRITEBACK_n_72),
        .\o_dm_wd_reg[23] (WRITEBACK_n_71),
        .\o_dm_wd_reg[24] (WRITEBACK_n_64),
        .\o_dm_wd_reg[26] ({rd_dm_W[26:25],rd_dm_W[22:21],rd_dm_W[17],rd_dm_W[13],rd_dm_W[10:8],rd_dm_W[5],rd_dm_W[0]}),
        .\o_dm_wd_reg[27] (WRITEBACK_n_65),
        .\o_dm_wd_reg[28] (WRITEBACK_n_70),
        .\o_dm_wd_reg[29] (WRITEBACK_n_69),
        .\o_dm_wd_reg[2] (WRITEBACK_n_67),
        .\o_dm_wd_reg[30] (WRITEBACK_n_66),
        .\o_dm_wd_reg[31] (WRITEBACK_n_68),
        .\o_dm_wd_reg[4] (WRITEBACK_n_56),
        .\o_dm_wd_reg[6] (WRITEBACK_n_57),
        .\o_dm_wd_reg[7] (WRITEBACK_n_74),
        .\o_dm_wd_reg[7]_0 (WRITEBACK_n_114),
        .\o_rf_rd1_reg[1] (\o_rf_rd1_reg[1] ),
        .\o_rf_rd1_reg[31] ({rf_rd1_E[31:28],rf_rd1_E[25],rf_rd1_E[23],rf_rd1_E[21],rf_rd1_E[19:14],rf_rd1_E[12],rf_rd1_E[10],rf_rd1_E[7:6],rf_rd1_E[2]}),
        .\o_rf_wa_reg[0]_0 (EXECUTE_n_164),
        .\o_rf_wa_reg[0]_1 (EXECUTE_n_67),
        .\o_rf_wa_reg[0]_2 (EXECUTE_n_145),
        .\o_rf_wa_reg[1]_0 (MEMORY_n_103),
        .\o_rs_reg[3] (rs_E[3]),
        .\o_rt_reg[2] (EXECUTE_n_176),
        .\o_rt_reg[3] (rt_E[3]),
        .rf_wd_W(rf_wd_W),
        .rf_we_M(rf_we_M),
        .rf_we_W(rf_we_W),
        .soc_rd(soc_rd));
  alu alu
       (.S({EXECUTE_n_4,EXECUTE_n_5,EXECUTE_n_6,EXECUTE_n_7}),
        .alu_srcA_E({alu_srcA_E[3],alu_srcA_E[1:0]}),
        .alu_srcB_E({alu_srcB_E[30:4],alu_srcB_E[2],alu_srcB_E[0]}),
        .data2(data2),
        .o_alu_src_reg({EXECUTE_n_45,EXECUTE_n_46,EXECUTE_n_47}),
        .\o_sext_imm_reg[11] ({EXECUTE_n_55,EXECUTE_n_56,EXECUTE_n_57,EXECUTE_n_58}),
        .\o_sext_imm_reg[7] ({EXECUTE_n_51,EXECUTE_n_52,EXECUTE_n_53,EXECUTE_n_54}),
        .\o_sext_imm_reg[7]_0 ({EXECUTE_n_41,EXECUTE_n_42,EXECUTE_n_43,EXECUTE_n_44}),
        .\o_sext_imm_reg[7]_1 ({EXECUTE_n_37,EXECUTE_n_38,EXECUTE_n_39,EXECUTE_n_40}),
        .\o_sext_imm_reg[7]_2 ({EXECUTE_n_59,EXECUTE_n_60,EXECUTE_n_61,EXECUTE_n_62}),
        .\o_sext_imm_reg[7]_3 ({EXECUTE_n_63,EXECUTE_n_64,EXECUTE_n_65,EXECUTE_n_66}));
  dmem dm
       (.Q({MEMORY_n_58,MEMORY_n_59,MEMORY_n_60,MEMORY_n_61,Q}),
        .debounced_button_reg(\o_rd_dm_reg[31] ),
        .\o_dm_wd_reg[31] (\Q_reg[31] ),
        .q(dm_rd),
        .wem(wem));
  hazard_unit hu
       (.SR(flush_E),
        .clk_pb_BUFG(clk_pb_BUFG),
        .rst_IBUF(rst_IBUF),
        .stall_D(stall_D));
  adder pc_plus_4
       (.Q({FETCH_n_22,FETCH_n_23,FETCH_n_24,FETCH_n_25,FETCH_n_26}),
        .\Q_reg[6] (pc_plus4_F[6:3]));
  adder_0 pc_plus_br
       (.Q(instr_D[3:0]),
        .\Q_reg[28] (DECODE_n_168),
        .S({DECODE_n_164,DECODE_n_165,DECODE_n_166,bta_D[2]}),
        .bta_D(bta_D[6:3]));
  regfile rf
       (.clk_pb_BUFG(clk_pb_BUFG),
        .\o_rd_dm_reg[31] (\o_rd_dm_reg[31] ));
endmodule

module dmem
   (q,
    debounced_button_reg,
    \o_dm_wd_reg[31] ,
    wem,
    Q);
  output [31:0]q;
  input debounced_button_reg;
  input [31:0]\o_dm_wd_reg[31] ;
  input wem;
  input [5:0]Q;

  wire [5:0]Q;
  wire debounced_button_reg;
  wire [31:0]\o_dm_wd_reg[31] ;
  wire [31:0]q;
  wire wem;

  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_0_0
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [0]),
        .O(q[0]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_10_10
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [10]),
        .O(q[10]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_11_11
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [11]),
        .O(q[11]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_12_12
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [12]),
        .O(q[12]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_13_13
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [13]),
        .O(q[13]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_14_14
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [14]),
        .O(q[14]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [15]),
        .O(q[15]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_16_16
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [16]),
        .O(q[16]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_17_17
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [17]),
        .O(q[17]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_18_18
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [18]),
        .O(q[18]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_19_19
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [19]),
        .O(q[19]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_1_1
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [1]),
        .O(q[1]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_20_20
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [20]),
        .O(q[20]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_21_21
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [21]),
        .O(q[21]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_22_22
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [22]),
        .O(q[22]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_23_23
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [23]),
        .O(q[23]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_24_24
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [24]),
        .O(q[24]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_25_25
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [25]),
        .O(q[25]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_26_26
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [26]),
        .O(q[26]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_27_27
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [27]),
        .O(q[27]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_28_28
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [28]),
        .O(q[28]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_29_29
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [29]),
        .O(q[29]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_2_2
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [2]),
        .O(q[2]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_30_30
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [30]),
        .O(q[30]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_31_31
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [31]),
        .O(q[31]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_3_3
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [3]),
        .O(q[3]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_4_4
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [4]),
        .O(q[4]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_5_5
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [5]),
        .O(q[5]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [6]),
        .O(q[6]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [7]),
        .O(q[7]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_8_8
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [8]),
        .O(q[8]),
        .WCLK(debounced_button_reg),
        .WE(wem));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF),
    .IS_WCLK_INVERTED(1'b1)) 
    ram_reg_0_63_9_9
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\o_dm_wd_reg[31] [9]),
        .O(q[9]),
        .WCLK(debounced_button_reg),
        .WE(wem));
endmodule

module dreg
   (\Q_reg[31] ,
    Q,
    \Q_reg[2]_0 ,
    E,
    D,
    clk_pb_BUFG,
    rst_IBUF);
  output [21:0]\Q_reg[31] ;
  output [4:0]Q;
  output [0:0]\Q_reg[2]_0 ;
  input [0:0]E;
  input [4:0]D;
  input clk_pb_BUFG;
  input rst_IBUF;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]\Q_reg[2]_0 ;
  wire [21:0]\Q_reg[31] ;
  wire clk_pb_BUFG;
  wire rst_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAAABBAAB)) 
    \Q[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(\Q_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \Q[11]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Q_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00001910)) 
    \Q[12]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Q_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00001504)) 
    \Q[13]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Q_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00001F14)) 
    \Q[14]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Q_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0000F7E6)) 
    \Q[16]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Q_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00004028)) 
    \Q[17]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Q_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0000DD80)) 
    \Q[18]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Q_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Q[19]_i_1 
       (.I0(Q[4]),
        .O(\Q_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \Q[1]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\Q_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000600)) 
    \Q[21]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Q_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00001810)) 
    \Q[22]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Q_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \Q[23]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Q_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00001A10)) 
    \Q[24]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Q_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFEAAFEEA)) 
    \Q[27]_i_1 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\Q_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \Q[28]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Q_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00008859)) 
    \Q[29]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Q_reg[31] [20]));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[2]_i_1 
       (.I0(Q[0]),
        .O(\Q_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0000BF51)) 
    \Q[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Q_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000E0E8)) 
    \Q[31]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Q_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0000E181)) 
    \Q[3]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Q_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00001F10)) 
    \Q[5]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Q_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00008494)) 
    \Q[8]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\Q_reg[31] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[4]),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "dreg" *) 
module dreg_1
   (o_dm2reg_reg,
    Q,
    \o_pc_src_reg[0] ,
    \o_pc_src_reg[0]_0 ,
    \o_pc_src_reg[0]_1 ,
    \o_pc_src_reg[0]_2 ,
    \o_pc_src_reg[0]_3 ,
    \o_pc_src_reg[0]_4 ,
    \o_pc_src_reg[0]_5 ,
    \o_pc_src_reg[0]_6 ,
    \o_pc_src_reg[0]_7 ,
    D,
    \o_rf_rd1_reg[31] ,
    \o_pc_src_reg[0]_8 ,
    \o_pc_src_reg[1] ,
    stall_D,
    we_dm_0,
    \o_pc_src_reg[0]_9 ,
    \o_pc_src_reg[0]_10 ,
    \o_rf_rd2_reg[31] ,
    \o_pc_src_reg[0]_11 ,
    \o_pc_src_reg[0]_12 ,
    \o_pc_src_reg[0]_13 ,
    \o_pc_src_reg[0]_14 ,
    \o_pc_src_reg[0]_15 ,
    \o_pc_src_reg[0]_16 ,
    \o_pc_src_reg[0]_17 ,
    \o_pc_src_reg[0]_18 ,
    \o_pc_src_reg[0]_19 ,
    \o_pc_src_reg[0]_20 ,
    \o_pc_src_reg[0]_21 ,
    \o_pc_src_reg[0]_22 ,
    \o_pc_src_reg[0]_23 ,
    \o_pc_src_reg[0]_24 ,
    \o_pc_src_reg[0]_25 ,
    \o_pc_src_reg[0]_26 ,
    \o_pc_src_reg[0]_27 ,
    \o_pc_src_reg[0]_28 ,
    \o_pc_src_reg[0]_29 ,
    \o_pc_src_reg[0]_30 ,
    \o_pc_src_reg[0]_31 ,
    \o_pc_src_reg[0]_32 ,
    \o_pc_src_reg[0]_33 ,
    \o_pc_src_reg[0]_34 ,
    \o_pc_src_reg[0]_35 ,
    \o_pc_src_reg[0]_36 ,
    \o_pc_src_reg[0]_37 ,
    \o_pc_src_reg[0]_38 ,
    \o_pc_src_reg[0]_39 ,
    \o_pc_src_reg[0]_40 ,
    \o_pc_src_reg[0]_41 ,
    \o_pc_src_reg[0]_42 ,
    \o_pc_src_reg[0]_43 ,
    \o_pc_src_reg[0]_44 ,
    \o_pc_src_reg[0]_45 ,
    \o_pc_src_reg[0]_46 ,
    \o_pc_src_reg[0]_47 ,
    \o_pc_src_reg[0]_48 ,
    \o_pc_src_reg[0]_49 ,
    \o_pc_src_reg[0]_50 ,
    \o_pc_src_reg[0]_51 ,
    \o_pc_src_reg[0]_52 ,
    \o_pc_src_reg[0]_53 ,
    \o_pc_src_reg[0]_54 ,
    \o_pc_src_reg[0]_55 ,
    \o_pc_src_reg[0]_56 ,
    \o_pc_src_reg[0]_57 ,
    \o_pc_src_reg[0]_58 ,
    \o_pc_src_reg[0]_59 ,
    \o_pc_src_reg[0]_60 ,
    \o_pc_src_reg[0]_61 ,
    \o_pc_src_reg[0]_62 ,
    \o_pc_src_reg[0]_63 ,
    \o_pc_src_reg[0]_64 ,
    \o_pc_src_reg[0]_65 ,
    \o_pc_src_reg[0]_66 ,
    \o_rf_wa_reg[3] ,
    S,
    \Q_reg[6] ,
    alu_src,
    shift,
    rf_we,
    \o_rf_wa_reg[3]_0 ,
    rf_we_M,
    dm2reg_M,
    rd20,
    \o_alu_out_reg[26] ,
    \o_alu_out_reg[11] ,
    \o_alu_out_reg[0] ,
    \o_alu_out_reg[12] ,
    \o_alu_out_reg[16] ,
    \o_alu_out_reg[18] ,
    \o_alu_out_reg[30] ,
    \Q_reg[2]_0 ,
    \Q_reg[6]_0 ,
    \o_rf_wa_reg[3]_1 ,
    dm2reg_E,
    rf_we_E,
    bta_D,
    \Q_reg[2]_1 ,
    CO,
    soc_rd,
    \o_alu_out_reg[31] ,
    \Q_reg[19]_0 ,
    o_rf_we_reg,
    \Q_reg[19]_1 ,
    \o_rf_wa_reg[0] ,
    rd10,
    \o_rf_wa_reg[3]_2 ,
    E,
    \Q_reg[2]_2 ,
    clk_pb_BUFG,
    AR);
  output o_dm2reg_reg;
  output [18:0]Q;
  output \o_pc_src_reg[0] ;
  output \o_pc_src_reg[0]_0 ;
  output \o_pc_src_reg[0]_1 ;
  output \o_pc_src_reg[0]_2 ;
  output \o_pc_src_reg[0]_3 ;
  output \o_pc_src_reg[0]_4 ;
  output \o_pc_src_reg[0]_5 ;
  output \o_pc_src_reg[0]_6 ;
  output \o_pc_src_reg[0]_7 ;
  output [4:0]D;
  output [31:0]\o_rf_rd1_reg[31] ;
  output \o_pc_src_reg[0]_8 ;
  output \o_pc_src_reg[1] ;
  output stall_D;
  output we_dm_0;
  output \o_pc_src_reg[0]_9 ;
  output \o_pc_src_reg[0]_10 ;
  output [31:0]\o_rf_rd2_reg[31] ;
  output \o_pc_src_reg[0]_11 ;
  output \o_pc_src_reg[0]_12 ;
  output \o_pc_src_reg[0]_13 ;
  output \o_pc_src_reg[0]_14 ;
  output \o_pc_src_reg[0]_15 ;
  output \o_pc_src_reg[0]_16 ;
  output \o_pc_src_reg[0]_17 ;
  output \o_pc_src_reg[0]_18 ;
  output \o_pc_src_reg[0]_19 ;
  output \o_pc_src_reg[0]_20 ;
  output \o_pc_src_reg[0]_21 ;
  output \o_pc_src_reg[0]_22 ;
  output \o_pc_src_reg[0]_23 ;
  output \o_pc_src_reg[0]_24 ;
  output \o_pc_src_reg[0]_25 ;
  output \o_pc_src_reg[0]_26 ;
  output \o_pc_src_reg[0]_27 ;
  output \o_pc_src_reg[0]_28 ;
  output \o_pc_src_reg[0]_29 ;
  output \o_pc_src_reg[0]_30 ;
  output \o_pc_src_reg[0]_31 ;
  output \o_pc_src_reg[0]_32 ;
  output \o_pc_src_reg[0]_33 ;
  output \o_pc_src_reg[0]_34 ;
  output \o_pc_src_reg[0]_35 ;
  output \o_pc_src_reg[0]_36 ;
  output \o_pc_src_reg[0]_37 ;
  output \o_pc_src_reg[0]_38 ;
  output \o_pc_src_reg[0]_39 ;
  output \o_pc_src_reg[0]_40 ;
  output \o_pc_src_reg[0]_41 ;
  output \o_pc_src_reg[0]_42 ;
  output \o_pc_src_reg[0]_43 ;
  output \o_pc_src_reg[0]_44 ;
  output \o_pc_src_reg[0]_45 ;
  output \o_pc_src_reg[0]_46 ;
  output \o_pc_src_reg[0]_47 ;
  output \o_pc_src_reg[0]_48 ;
  output \o_pc_src_reg[0]_49 ;
  output \o_pc_src_reg[0]_50 ;
  output \o_pc_src_reg[0]_51 ;
  output \o_pc_src_reg[0]_52 ;
  output \o_pc_src_reg[0]_53 ;
  output \o_pc_src_reg[0]_54 ;
  output \o_pc_src_reg[0]_55 ;
  output \o_pc_src_reg[0]_56 ;
  output \o_pc_src_reg[0]_57 ;
  output \o_pc_src_reg[0]_58 ;
  output \o_pc_src_reg[0]_59 ;
  output \o_pc_src_reg[0]_60 ;
  output \o_pc_src_reg[0]_61 ;
  output \o_pc_src_reg[0]_62 ;
  output \o_pc_src_reg[0]_63 ;
  output \o_pc_src_reg[0]_64 ;
  output \o_pc_src_reg[0]_65 ;
  output \o_pc_src_reg[0]_66 ;
  output [3:0]\o_rf_wa_reg[3] ;
  output [3:0]S;
  output [0:0]\Q_reg[6] ;
  output alu_src;
  output shift;
  output rf_we;
  input [3:0]\o_rf_wa_reg[3]_0 ;
  input rf_we_M;
  input dm2reg_M;
  input [31:0]rd20;
  input \o_alu_out_reg[26] ;
  input \o_alu_out_reg[11] ;
  input \o_alu_out_reg[0] ;
  input \o_alu_out_reg[12] ;
  input \o_alu_out_reg[16] ;
  input \o_alu_out_reg[18] ;
  input \o_alu_out_reg[30] ;
  input [0:0]\Q_reg[2]_0 ;
  input [4:0]\Q_reg[6]_0 ;
  input [3:0]\o_rf_wa_reg[3]_1 ;
  input dm2reg_E;
  input rf_we_E;
  input [3:0]bta_D;
  input [3:0]\Q_reg[2]_1 ;
  input [0:0]CO;
  input [31:0]soc_rd;
  input [31:0]\o_alu_out_reg[31] ;
  input \Q_reg[19]_0 ;
  input o_rf_we_reg;
  input \Q_reg[19]_1 ;
  input \o_rf_wa_reg[0] ;
  input [31:0]rd10;
  input \o_rf_wa_reg[3]_2 ;
  input [0:0]E;
  input [21:0]\Q_reg[2]_2 ;
  input clk_pb_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [4:0]D;
  wire [0:0]E;
  wire [18:0]Q;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[19]_1 ;
  wire [0:0]\Q_reg[2]_0 ;
  wire [3:0]\Q_reg[2]_1 ;
  wire [21:0]\Q_reg[2]_2 ;
  wire [0:0]\Q_reg[6] ;
  wire [4:0]\Q_reg[6]_0 ;
  wire [3:0]S;
  wire alu_src;
  wire [3:0]bta_D;
  wire clk_pb_BUFG;
  wire dm2reg_E;
  wire dm2reg_M;
  wire [31:27]instr_D;
  wire \o_alu_out_reg[0] ;
  wire \o_alu_out_reg[11] ;
  wire \o_alu_out_reg[12] ;
  wire \o_alu_out_reg[16] ;
  wire \o_alu_out_reg[18] ;
  wire \o_alu_out_reg[26] ;
  wire \o_alu_out_reg[30] ;
  wire [31:0]\o_alu_out_reg[31] ;
  wire o_dm2reg_reg;
  wire \o_pc_src[0]_i_128_n_0 ;
  wire \o_pc_src[0]_i_131_n_0 ;
  wire \o_pc_src[0]_i_132_n_0 ;
  wire \o_pc_src[0]_i_133_n_0 ;
  wire \o_pc_src[0]_i_134_n_0 ;
  wire \o_pc_src[0]_i_135_n_0 ;
  wire \o_pc_src[0]_i_136_n_0 ;
  wire \o_pc_src[0]_i_137_n_0 ;
  wire \o_pc_src[0]_i_139_n_0 ;
  wire \o_pc_src[0]_i_140_n_0 ;
  wire \o_pc_src[0]_i_141_n_0 ;
  wire \o_pc_src[0]_i_142_n_0 ;
  wire \o_pc_src[0]_i_144_n_0 ;
  wire \o_pc_src[0]_i_172_n_0 ;
  wire \o_pc_src[0]_i_173_n_0 ;
  wire \o_pc_src[0]_i_176_n_0 ;
  wire \o_pc_src[0]_i_177_n_0 ;
  wire \o_pc_src[0]_i_178_n_0 ;
  wire \o_pc_src[0]_i_180_n_0 ;
  wire \o_pc_src[0]_i_181_n_0 ;
  wire \o_pc_src[0]_i_185_n_0 ;
  wire \o_pc_src[0]_i_187_n_0 ;
  wire \o_pc_src[0]_i_188_n_0 ;
  wire \o_pc_src[0]_i_189_n_0 ;
  wire \o_pc_src[0]_i_190_n_0 ;
  wire \o_pc_src[0]_i_191_n_0 ;
  wire \o_pc_src[0]_i_193_n_0 ;
  wire \o_pc_src[0]_i_194_n_0 ;
  wire \o_pc_src[0]_i_196_n_0 ;
  wire \o_pc_src[0]_i_197_n_0 ;
  wire \o_pc_src[0]_i_62_n_0 ;
  wire \o_pc_src[0]_i_63_n_0 ;
  wire \o_pc_src[0]_i_64_n_0 ;
  wire \o_pc_src_reg[0] ;
  wire \o_pc_src_reg[0]_0 ;
  wire \o_pc_src_reg[0]_1 ;
  wire \o_pc_src_reg[0]_10 ;
  wire \o_pc_src_reg[0]_11 ;
  wire \o_pc_src_reg[0]_12 ;
  wire \o_pc_src_reg[0]_13 ;
  wire \o_pc_src_reg[0]_14 ;
  wire \o_pc_src_reg[0]_15 ;
  wire \o_pc_src_reg[0]_16 ;
  wire \o_pc_src_reg[0]_17 ;
  wire \o_pc_src_reg[0]_18 ;
  wire \o_pc_src_reg[0]_19 ;
  wire \o_pc_src_reg[0]_2 ;
  wire \o_pc_src_reg[0]_20 ;
  wire \o_pc_src_reg[0]_21 ;
  wire \o_pc_src_reg[0]_22 ;
  wire \o_pc_src_reg[0]_23 ;
  wire \o_pc_src_reg[0]_24 ;
  wire \o_pc_src_reg[0]_25 ;
  wire \o_pc_src_reg[0]_26 ;
  wire \o_pc_src_reg[0]_27 ;
  wire \o_pc_src_reg[0]_28 ;
  wire \o_pc_src_reg[0]_29 ;
  wire \o_pc_src_reg[0]_3 ;
  wire \o_pc_src_reg[0]_30 ;
  wire \o_pc_src_reg[0]_31 ;
  wire \o_pc_src_reg[0]_32 ;
  wire \o_pc_src_reg[0]_33 ;
  wire \o_pc_src_reg[0]_34 ;
  wire \o_pc_src_reg[0]_35 ;
  wire \o_pc_src_reg[0]_36 ;
  wire \o_pc_src_reg[0]_37 ;
  wire \o_pc_src_reg[0]_38 ;
  wire \o_pc_src_reg[0]_39 ;
  wire \o_pc_src_reg[0]_4 ;
  wire \o_pc_src_reg[0]_40 ;
  wire \o_pc_src_reg[0]_41 ;
  wire \o_pc_src_reg[0]_42 ;
  wire \o_pc_src_reg[0]_43 ;
  wire \o_pc_src_reg[0]_44 ;
  wire \o_pc_src_reg[0]_45 ;
  wire \o_pc_src_reg[0]_46 ;
  wire \o_pc_src_reg[0]_47 ;
  wire \o_pc_src_reg[0]_48 ;
  wire \o_pc_src_reg[0]_49 ;
  wire \o_pc_src_reg[0]_5 ;
  wire \o_pc_src_reg[0]_50 ;
  wire \o_pc_src_reg[0]_51 ;
  wire \o_pc_src_reg[0]_52 ;
  wire \o_pc_src_reg[0]_53 ;
  wire \o_pc_src_reg[0]_54 ;
  wire \o_pc_src_reg[0]_55 ;
  wire \o_pc_src_reg[0]_56 ;
  wire \o_pc_src_reg[0]_57 ;
  wire \o_pc_src_reg[0]_58 ;
  wire \o_pc_src_reg[0]_59 ;
  wire \o_pc_src_reg[0]_6 ;
  wire \o_pc_src_reg[0]_60 ;
  wire \o_pc_src_reg[0]_61 ;
  wire \o_pc_src_reg[0]_62 ;
  wire \o_pc_src_reg[0]_63 ;
  wire \o_pc_src_reg[0]_64 ;
  wire \o_pc_src_reg[0]_65 ;
  wire \o_pc_src_reg[0]_66 ;
  wire \o_pc_src_reg[0]_7 ;
  wire \o_pc_src_reg[0]_8 ;
  wire \o_pc_src_reg[0]_9 ;
  wire \o_pc_src_reg[1] ;
  wire [31:0]\o_rf_rd1_reg[31] ;
  wire [31:0]\o_rf_rd2_reg[31] ;
  wire \o_rf_wa_reg[0] ;
  wire [3:0]\o_rf_wa_reg[3] ;
  wire [3:0]\o_rf_wa_reg[3]_0 ;
  wire [3:0]\o_rf_wa_reg[3]_1 ;
  wire \o_rf_wa_reg[3]_2 ;
  wire o_rf_we_i_2_n_0;
  wire o_rf_we_reg;
  wire o_shift_i_2_n_0;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire rf_we;
  wire rf_we_E;
  wire rf_we_M;
  wire shift;
  wire [31:0]soc_rd;
  wire stall_D;
  wire we_dm_0;

  LUT6 #(
    .INIT(64'hE0E0E00000000000)) 
    \Q[0]_i_1__0 
       (.I0(Q[10]),
        .I1(Q[14]),
        .I2(\o_rf_wa_reg[3]_1 [0]),
        .I3(dm2reg_E),
        .I4(we_dm_0),
        .I5(rf_we_E),
        .O(stall_D));
  LUT6 #(
    .INIT(64'hF0FF3355F000CC55)) 
    \Q[2]_i_1__0 
       (.I0(\Q_reg[2]_0 ),
        .I1(\Q_reg[6]_0 [0]),
        .I2(\o_rf_rd1_reg[31] [2]),
        .I3(\o_pc_src_reg[0]_8 ),
        .I4(\o_pc_src_reg[1] ),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q[3]_i_1 
       (.I0(bta_D[0]),
        .I1(\o_rf_rd1_reg[31] [3]),
        .I2(\Q_reg[2]_1 [0]),
        .I3(\o_pc_src_reg[0]_8 ),
        .I4(\o_pc_src_reg[1] ),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \Q[4]_i_1 
       (.I0(bta_D[1]),
        .I1(Q[2]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(\o_pc_src_reg[0]_8 ),
        .I4(\o_pc_src_reg[1] ),
        .I5(\o_rf_rd1_reg[31] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \Q[5]_i_1 
       (.I0(\Q_reg[2]_1 [2]),
        .I1(bta_D[2]),
        .I2(Q[3]),
        .I3(\o_pc_src_reg[1] ),
        .I4(\o_pc_src_reg[0]_8 ),
        .I5(\o_rf_rd1_reg[31] [5]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \Q[6]_i_2 
       (.I0(bta_D[3]),
        .I1(Q[18]),
        .I2(\Q_reg[2]_1 [3]),
        .I3(\o_pc_src_reg[0]_8 ),
        .I4(\o_pc_src_reg[1] ),
        .I5(\o_rf_rd1_reg[31] [6]),
        .O(D[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [18]),
        .Q(instr_D[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [19]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [20]),
        .Q(instr_D[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [21]),
        .Q(instr_D[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_2 [5]),
        .Q(Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    o_alu_src_i_1
       (.I0(instr_D[31]),
        .I1(instr_D[29]),
        .I2(Q[18]),
        .O(alu_src));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    o_dm2reg_i_1
       (.I0(instr_D[31]),
        .I1(instr_D[29]),
        .O(o_dm2reg_reg));
  LUT4 #(
    .INIT(16'hF011)) 
    \o_pc_src[0]_i_1 
       (.I0(o_rf_we_i_2_n_0),
        .I1(instr_D[27]),
        .I2(CO),
        .I3(Q[18]),
        .O(\o_pc_src_reg[0]_8 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_103 
       (.I0(\o_rf_rd2_reg[31] [23]),
        .I1(\o_pc_src[0]_i_131_n_0 ),
        .I2(soc_rd[23]),
        .I3(\o_pc_src[0]_i_133_n_0 ),
        .I4(\o_alu_out_reg[31] [23]),
        .I5(\o_pc_src[0]_i_139_n_0 ),
        .O(\o_pc_src_reg[0]_15 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \o_pc_src[0]_i_104 
       (.I0(\o_pc_src[0]_i_64_n_0 ),
        .I1(\o_alu_out_reg[31] [23]),
        .I2(soc_rd[23]),
        .I3(\o_pc_src[0]_i_63_n_0 ),
        .I4(\o_pc_src[0]_i_62_n_0 ),
        .I5(\o_rf_rd1_reg[31] [23]),
        .O(\o_pc_src_reg[0]_44 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \o_pc_src[0]_i_105 
       (.I0(rd10[22]),
        .I1(\o_pc_src[0]_i_135_n_0 ),
        .I2(\o_pc_src[0]_i_62_n_0 ),
        .I3(\o_pc_src[0]_i_172_n_0 ),
        .O(\o_pc_src_reg[0]_64 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_106 
       (.I0(\o_rf_rd2_reg[31] [22]),
        .I1(\o_pc_src[0]_i_131_n_0 ),
        .I2(\o_alu_out_reg[31] [22]),
        .I3(\o_pc_src[0]_i_139_n_0 ),
        .I4(soc_rd[22]),
        .I5(\o_pc_src[0]_i_133_n_0 ),
        .O(\o_pc_src_reg[0]_17 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_107 
       (.I0(\o_rf_rd1_reg[31] [21]),
        .I1(\o_pc_src[0]_i_62_n_0 ),
        .I2(\o_alu_out_reg[31] [21]),
        .I3(\o_pc_src[0]_i_64_n_0 ),
        .I4(soc_rd[21]),
        .I5(\o_pc_src[0]_i_63_n_0 ),
        .O(\o_pc_src_reg[0]_45 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_108 
       (.I0(\o_rf_rd2_reg[31] [21]),
        .I1(\o_pc_src[0]_i_131_n_0 ),
        .I2(\o_alu_out_reg[31] [21]),
        .I3(\o_pc_src[0]_i_139_n_0 ),
        .I4(soc_rd[21]),
        .I5(\o_pc_src[0]_i_133_n_0 ),
        .O(\o_pc_src_reg[0]_16 ));
  LUT6 #(
    .INIT(64'hFF20FF20FFFFFF20)) 
    \o_pc_src[0]_i_109 
       (.I0(rd20[20]),
        .I1(\o_pc_src_reg[0]_1 ),
        .I2(\o_pc_src[0]_i_131_n_0 ),
        .I3(\o_pc_src[0]_i_173_n_0 ),
        .I4(soc_rd[20]),
        .I5(\o_pc_src[0]_i_133_n_0 ),
        .O(\o_pc_src_reg[0]_18 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \o_pc_src[0]_i_110 
       (.I0(\o_pc_src[0]_i_64_n_0 ),
        .I1(\o_alu_out_reg[31] [20]),
        .I2(soc_rd[20]),
        .I3(\o_pc_src[0]_i_63_n_0 ),
        .I4(\o_pc_src[0]_i_62_n_0 ),
        .I5(\o_rf_rd1_reg[31] [20]),
        .O(\o_pc_src_reg[0]_46 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_111 
       (.I0(\o_rf_rd1_reg[31] [19]),
        .I1(\o_pc_src[0]_i_62_n_0 ),
        .I2(soc_rd[19]),
        .I3(\o_pc_src[0]_i_63_n_0 ),
        .I4(\o_alu_out_reg[31] [19]),
        .I5(\o_pc_src[0]_i_64_n_0 ),
        .O(\o_pc_src_reg[0]_48 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_112 
       (.I0(\o_rf_rd2_reg[31] [19]),
        .I1(\o_pc_src[0]_i_131_n_0 ),
        .I2(\o_alu_out_reg[31] [19]),
        .I3(\o_pc_src[0]_i_139_n_0 ),
        .I4(soc_rd[19]),
        .I5(\o_pc_src[0]_i_133_n_0 ),
        .O(\o_pc_src_reg[0]_19 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_113 
       (.I0(\o_rf_rd1_reg[31] [18]),
        .I1(\o_pc_src[0]_i_62_n_0 ),
        .I2(\o_alu_out_reg[31] [18]),
        .I3(\o_pc_src[0]_i_64_n_0 ),
        .I4(soc_rd[18]),
        .I5(\o_pc_src[0]_i_63_n_0 ),
        .O(\o_pc_src_reg[0]_47 ));
  LUT6 #(
    .INIT(64'h00F0000088F88888)) 
    \o_pc_src[0]_i_114 
       (.I0(\o_pc_src_reg[0]_0 ),
        .I1(Q[18]),
        .I2(rd20[18]),
        .I3(\o_pc_src_reg[0]_1 ),
        .I4(\o_pc_src[0]_i_131_n_0 ),
        .I5(\o_alu_out_reg[18] ),
        .O(\o_pc_src_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h00F0000088F88888)) 
    \o_pc_src[0]_i_115 
       (.I0(\o_pc_src_reg[0]_0 ),
        .I1(Q[18]),
        .I2(rd20[16]),
        .I3(\o_pc_src_reg[0]_1 ),
        .I4(\o_pc_src[0]_i_131_n_0 ),
        .I5(\o_alu_out_reg[16] ),
        .O(\o_pc_src_reg[0]_5 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \o_pc_src[0]_i_116 
       (.I0(rd10[16]),
        .I1(\o_pc_src[0]_i_135_n_0 ),
        .I2(\o_pc_src[0]_i_62_n_0 ),
        .I3(\o_pc_src[0]_i_176_n_0 ),
        .O(\o_pc_src_reg[0]_34 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_117 
       (.I0(\o_rf_rd1_reg[31] [15]),
        .I1(\o_pc_src[0]_i_62_n_0 ),
        .I2(\o_alu_out_reg[31] [15]),
        .I3(\o_pc_src[0]_i_64_n_0 ),
        .I4(soc_rd[15]),
        .I5(\o_pc_src[0]_i_63_n_0 ),
        .O(\o_pc_src_reg[0]_49 ));
  LUT6 #(
    .INIT(64'hFF20FF20FFFFFF20)) 
    \o_pc_src[0]_i_118 
       (.I0(rd20[15]),
        .I1(\o_pc_src_reg[0]_1 ),
        .I2(\o_pc_src[0]_i_131_n_0 ),
        .I3(\o_pc_src[0]_i_177_n_0 ),
        .I4(soc_rd[15]),
        .I5(\o_pc_src[0]_i_133_n_0 ),
        .O(\o_pc_src_reg[0]_21 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \o_pc_src[0]_i_119 
       (.I0(rd10[17]),
        .I1(\o_pc_src[0]_i_135_n_0 ),
        .I2(\o_pc_src[0]_i_62_n_0 ),
        .I3(\o_pc_src[0]_i_178_n_0 ),
        .O(\o_pc_src_reg[0]_63 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_120 
       (.I0(\o_rf_rd2_reg[31] [17]),
        .I1(\o_pc_src[0]_i_131_n_0 ),
        .I2(\o_alu_out_reg[31] [17]),
        .I3(\o_pc_src[0]_i_139_n_0 ),
        .I4(soc_rd[17]),
        .I5(\o_pc_src[0]_i_133_n_0 ),
        .O(\o_pc_src_reg[0]_20 ));
  LUT6 #(
    .INIT(64'h00F0000088F88888)) 
    \o_pc_src[0]_i_121 
       (.I0(\o_pc_src_reg[0]_0 ),
        .I1(Q[18]),
        .I2(rd20[12]),
        .I3(\o_pc_src_reg[0]_1 ),
        .I4(\o_pc_src[0]_i_131_n_0 ),
        .I5(\o_alu_out_reg[12] ),
        .O(\o_pc_src_reg[0]_4 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \o_pc_src[0]_i_122 
       (.I0(rd10[12]),
        .I1(\o_pc_src[0]_i_135_n_0 ),
        .I2(\o_pc_src[0]_i_62_n_0 ),
        .I3(\o_pc_src[0]_i_180_n_0 ),
        .O(\o_pc_src_reg[0]_35 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_123 
       (.I0(\o_rf_rd1_reg[31] [14]),
        .I1(\o_pc_src[0]_i_62_n_0 ),
        .I2(\o_alu_out_reg[31] [14]),
        .I3(\o_pc_src[0]_i_64_n_0 ),
        .I4(soc_rd[14]),
        .I5(\o_pc_src[0]_i_63_n_0 ),
        .O(\o_pc_src_reg[0]_50 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_124 
       (.I0(\o_rf_rd2_reg[31] [14]),
        .I1(\o_pc_src[0]_i_131_n_0 ),
        .I2(\o_alu_out_reg[31] [14]),
        .I3(\o_pc_src[0]_i_139_n_0 ),
        .I4(soc_rd[14]),
        .I5(\o_pc_src[0]_i_133_n_0 ),
        .O(\o_pc_src_reg[0]_23 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \o_pc_src[0]_i_125 
       (.I0(rd10[13]),
        .I1(\o_pc_src[0]_i_135_n_0 ),
        .I2(\o_pc_src[0]_i_62_n_0 ),
        .I3(\o_pc_src[0]_i_181_n_0 ),
        .O(\o_pc_src_reg[0]_62 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_126 
       (.I0(\o_rf_rd2_reg[31] [13]),
        .I1(\o_pc_src[0]_i_131_n_0 ),
        .I2(soc_rd[13]),
        .I3(\o_pc_src[0]_i_133_n_0 ),
        .I4(\o_alu_out_reg[31] [13]),
        .I5(\o_pc_src[0]_i_139_n_0 ),
        .O(\o_pc_src_reg[0]_22 ));
  LUT5 #(
    .INIT(32'h00FFFF01)) 
    \o_pc_src[0]_i_128 
       (.I0(Q[10]),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(\o_rf_wa_reg[3]_1 [2]),
        .I4(Q[12]),
        .O(\o_pc_src[0]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_pc_src[0]_i_130 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[13]),
        .I3(Q[10]),
        .O(\o_pc_src_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \o_pc_src[0]_i_131 
       (.I0(\o_pc_src_reg[0]_0 ),
        .I1(o_rf_we_reg),
        .I2(Q[18]),
        .O(\o_pc_src[0]_i_131_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \o_pc_src[0]_i_132 
       (.I0(Q[18]),
        .I1(\o_pc_src_reg[0]_0 ),
        .I2(\o_alu_out_reg[31] [31]),
        .I3(\Q_reg[19]_1 ),
        .O(\o_pc_src[0]_i_132_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \o_pc_src[0]_i_133 
       (.I0(\Q_reg[19]_0 ),
        .I1(Q[18]),
        .I2(\o_pc_src_reg[0]_0 ),
        .O(\o_pc_src[0]_i_133_n_0 ));
  LUT4 #(
    .INIT(16'hBEFF)) 
    \o_pc_src[0]_i_134 
       (.I0(\o_pc_src[0]_i_185_n_0 ),
        .I1(Q[17]),
        .I2(\o_rf_wa_reg[3]_0 [3]),
        .I3(rf_we_M),
        .O(\o_pc_src[0]_i_134_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_pc_src[0]_i_135 
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(Q[14]),
        .O(\o_pc_src[0]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF6FFFFFFFFFF)) 
    \o_pc_src[0]_i_136 
       (.I0(Q[17]),
        .I1(\o_rf_wa_reg[3]_0 [3]),
        .I2(\o_pc_src[0]_i_185_n_0 ),
        .I3(rf_we_M),
        .I4(\o_pc_src[0]_i_135_n_0 ),
        .I5(dm2reg_M),
        .O(\o_pc_src[0]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF6FFFF)) 
    \o_pc_src[0]_i_137 
       (.I0(Q[17]),
        .I1(\o_rf_wa_reg[3]_0 [3]),
        .I2(dm2reg_M),
        .I3(\o_pc_src[0]_i_185_n_0 ),
        .I4(rf_we_M),
        .I5(\o_pc_src[0]_i_135_n_0 ),
        .O(\o_pc_src[0]_i_137_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \o_pc_src[0]_i_139 
       (.I0(\Q_reg[19]_1 ),
        .I1(Q[18]),
        .I2(\o_pc_src_reg[0]_0 ),
        .O(\o_pc_src[0]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_14 
       (.I0(\o_rf_rd1_reg[31] [31]),
        .I1(\o_pc_src[0]_i_62_n_0 ),
        .I2(soc_rd[31]),
        .I3(\o_pc_src[0]_i_63_n_0 ),
        .I4(\o_alu_out_reg[31] [31]),
        .I5(\o_pc_src[0]_i_64_n_0 ),
        .O(\o_pc_src_reg[0]_37 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \o_pc_src[0]_i_140 
       (.I0(Q[18]),
        .I1(\o_pc_src_reg[0]_0 ),
        .I2(\o_alu_out_reg[31] [27]),
        .I3(\Q_reg[19]_1 ),
        .O(\o_pc_src[0]_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \o_pc_src[0]_i_141 
       (.I0(Q[18]),
        .I1(\o_pc_src_reg[0]_0 ),
        .I2(\o_alu_out_reg[31] [25]),
        .I3(\Q_reg[19]_1 ),
        .O(\o_pc_src[0]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    \o_pc_src[0]_i_142 
       (.I0(Q[18]),
        .I1(\o_rf_wa_reg[3]_2 ),
        .I2(soc_rd[25]),
        .I3(\o_pc_src[0]_i_136_n_0 ),
        .I4(\o_pc_src[0]_i_137_n_0 ),
        .I5(\o_alu_out_reg[31] [25]),
        .O(\o_pc_src[0]_i_142_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \o_pc_src[0]_i_144 
       (.I0(Q[18]),
        .I1(\o_pc_src_reg[0]_0 ),
        .I2(\o_alu_out_reg[31] [24]),
        .I3(\Q_reg[19]_1 ),
        .O(\o_pc_src[0]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000088F88888)) 
    \o_pc_src[0]_i_145 
       (.I0(\o_pc_src_reg[0]_0 ),
        .I1(Q[18]),
        .I2(rd20[11]),
        .I3(\o_pc_src_reg[0]_1 ),
        .I4(\o_pc_src[0]_i_131_n_0 ),
        .I5(\o_alu_out_reg[11] ),
        .O(\o_pc_src_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \o_pc_src[0]_i_146 
       (.I0(\o_pc_src[0]_i_64_n_0 ),
        .I1(\o_alu_out_reg[31] [11]),
        .I2(soc_rd[11]),
        .I3(\o_pc_src[0]_i_63_n_0 ),
        .I4(\o_pc_src[0]_i_62_n_0 ),
        .I5(\o_rf_rd1_reg[31] [11]),
        .O(\o_pc_src_reg[0]_51 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_147 
       (.I0(\o_rf_rd1_reg[31] [10]),
        .I1(\o_pc_src[0]_i_62_n_0 ),
        .I2(\o_alu_out_reg[31] [10]),
        .I3(\o_pc_src[0]_i_64_n_0 ),
        .I4(soc_rd[10]),
        .I5(\o_pc_src[0]_i_63_n_0 ),
        .O(\o_pc_src_reg[0]_52 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_148 
       (.I0(\o_rf_rd2_reg[31] [10]),
        .I1(\o_pc_src[0]_i_131_n_0 ),
        .I2(\o_alu_out_reg[31] [10]),
        .I3(\o_pc_src[0]_i_139_n_0 ),
        .I4(soc_rd[10]),
        .I5(\o_pc_src[0]_i_133_n_0 ),
        .O(\o_pc_src_reg[0]_25 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \o_pc_src[0]_i_149 
       (.I0(\o_pc_src[0]_i_133_n_0 ),
        .I1(soc_rd[9]),
        .I2(\o_alu_out_reg[31] [9]),
        .I3(\o_pc_src[0]_i_139_n_0 ),
        .I4(\o_pc_src[0]_i_131_n_0 ),
        .I5(\o_rf_rd2_reg[31] [9]),
        .O(\o_pc_src_reg[0]_24 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \o_pc_src[0]_i_150 
       (.I0(rd10[9]),
        .I1(\o_pc_src[0]_i_135_n_0 ),
        .I2(\o_pc_src[0]_i_62_n_0 ),
        .I3(\o_pc_src[0]_i_187_n_0 ),
        .O(\o_pc_src_reg[0]_61 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4F4F4F4F4)) 
    \o_pc_src[0]_i_151 
       (.I0(\o_pc_src[0]_i_133_n_0 ),
        .I1(soc_rd[6]),
        .I2(\o_pc_src[0]_i_188_n_0 ),
        .I3(\o_pc_src[0]_i_131_n_0 ),
        .I4(\o_pc_src_reg[0]_1 ),
        .I5(rd20[6]),
        .O(\o_pc_src_reg[0]_26 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \o_pc_src[0]_i_152 
       (.I0(\o_pc_src[0]_i_64_n_0 ),
        .I1(\o_alu_out_reg[31] [6]),
        .I2(soc_rd[6]),
        .I3(\o_pc_src[0]_i_63_n_0 ),
        .I4(\o_pc_src[0]_i_62_n_0 ),
        .I5(\o_rf_rd1_reg[31] [6]),
        .O(\o_pc_src_reg[0]_53 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \o_pc_src[0]_i_153 
       (.I0(\o_pc_src[0]_i_64_n_0 ),
        .I1(\o_alu_out_reg[31] [7]),
        .I2(soc_rd[7]),
        .I3(\o_pc_src[0]_i_63_n_0 ),
        .I4(\o_pc_src[0]_i_62_n_0 ),
        .I5(\o_rf_rd1_reg[31] [7]),
        .O(\o_pc_src_reg[0]_54 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4F4F4F4F4)) 
    \o_pc_src[0]_i_154 
       (.I0(\o_pc_src[0]_i_133_n_0 ),
        .I1(soc_rd[7]),
        .I2(\o_pc_src[0]_i_189_n_0 ),
        .I3(\o_pc_src[0]_i_131_n_0 ),
        .I4(\o_pc_src_reg[0]_1 ),
        .I5(rd20[7]),
        .O(\o_pc_src_reg[0]_28 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \o_pc_src[0]_i_155 
       (.I0(rd10[8]),
        .I1(\o_pc_src[0]_i_135_n_0 ),
        .I2(\o_pc_src[0]_i_62_n_0 ),
        .I3(\o_pc_src[0]_i_190_n_0 ),
        .O(\o_pc_src_reg[0]_60 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_156 
       (.I0(\o_rf_rd2_reg[31] [8]),
        .I1(\o_pc_src[0]_i_131_n_0 ),
        .I2(\o_alu_out_reg[31] [8]),
        .I3(\o_pc_src[0]_i_139_n_0 ),
        .I4(soc_rd[8]),
        .I5(\o_pc_src[0]_i_133_n_0 ),
        .O(\o_pc_src_reg[0]_27 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4F4F4F4F4)) 
    \o_pc_src[0]_i_157 
       (.I0(\o_pc_src[0]_i_133_n_0 ),
        .I1(soc_rd[4]),
        .I2(\o_pc_src[0]_i_191_n_0 ),
        .I3(\o_pc_src[0]_i_131_n_0 ),
        .I4(\o_pc_src_reg[0]_1 ),
        .I5(rd20[4]),
        .O(\o_pc_src_reg[0]_29 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_158 
       (.I0(\o_rf_rd1_reg[31] [4]),
        .I1(\o_pc_src[0]_i_62_n_0 ),
        .I2(\o_alu_out_reg[31] [4]),
        .I3(\o_pc_src[0]_i_64_n_0 ),
        .I4(soc_rd[4]),
        .I5(\o_pc_src[0]_i_63_n_0 ),
        .O(\o_pc_src_reg[0]_55 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_160 
       (.I0(\o_rf_rd1_reg[31] [3]),
        .I1(\o_pc_src[0]_i_62_n_0 ),
        .I2(\o_alu_out_reg[31] [3]),
        .I3(\o_pc_src[0]_i_64_n_0 ),
        .I4(soc_rd[3]),
        .I5(\o_pc_src[0]_i_63_n_0 ),
        .O(\o_pc_src_reg[0]_56 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4F4F4F4F4)) 
    \o_pc_src[0]_i_161 
       (.I0(\o_pc_src[0]_i_133_n_0 ),
        .I1(soc_rd[3]),
        .I2(\o_pc_src[0]_i_193_n_0 ),
        .I3(\o_pc_src[0]_i_131_n_0 ),
        .I4(\o_pc_src_reg[0]_1 ),
        .I5(rd20[3]),
        .O(\o_pc_src_reg[0]_31 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \o_pc_src[0]_i_162 
       (.I0(rd10[5]),
        .I1(\o_pc_src[0]_i_135_n_0 ),
        .I2(\o_pc_src[0]_i_62_n_0 ),
        .I3(\o_pc_src[0]_i_194_n_0 ),
        .O(\o_pc_src_reg[0]_59 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \o_pc_src[0]_i_163 
       (.I0(\o_pc_src[0]_i_133_n_0 ),
        .I1(soc_rd[5]),
        .I2(\o_alu_out_reg[31] [5]),
        .I3(\o_pc_src[0]_i_139_n_0 ),
        .I4(\o_pc_src[0]_i_131_n_0 ),
        .I5(\o_rf_rd2_reg[31] [5]),
        .O(\o_pc_src_reg[0]_30 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \o_pc_src[0]_i_164 
       (.I0(\o_pc_src[0]_i_139_n_0 ),
        .I1(\o_alu_out_reg[31] [2]),
        .I2(soc_rd[2]),
        .I3(\o_pc_src[0]_i_133_n_0 ),
        .I4(\o_pc_src[0]_i_131_n_0 ),
        .I5(\o_rf_rd2_reg[31] [2]),
        .O(\o_pc_src_reg[0]_32 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_165 
       (.I0(\o_rf_rd1_reg[31] [2]),
        .I1(\o_pc_src[0]_i_62_n_0 ),
        .I2(\o_alu_out_reg[31] [2]),
        .I3(\o_pc_src[0]_i_64_n_0 ),
        .I4(soc_rd[2]),
        .I5(\o_pc_src[0]_i_63_n_0 ),
        .O(\o_pc_src_reg[0]_57 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \o_pc_src[0]_i_167 
       (.I0(rd10[1]),
        .I1(\o_pc_src[0]_i_135_n_0 ),
        .I2(\o_pc_src[0]_i_62_n_0 ),
        .I3(\o_pc_src[0]_i_196_n_0 ),
        .O(\o_pc_src_reg[0]_36 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4F4F4F4F4)) 
    \o_pc_src[0]_i_168 
       (.I0(\o_pc_src[0]_i_133_n_0 ),
        .I1(soc_rd[1]),
        .I2(\o_pc_src[0]_i_197_n_0 ),
        .I3(\o_pc_src[0]_i_131_n_0 ),
        .I4(\o_pc_src_reg[0]_1 ),
        .I5(rd20[1]),
        .O(\o_pc_src_reg[0]_33 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \o_pc_src[0]_i_170 
       (.I0(\o_pc_src[0]_i_64_n_0 ),
        .I1(\o_alu_out_reg[31] [0]),
        .I2(soc_rd[0]),
        .I3(\o_pc_src[0]_i_63_n_0 ),
        .I4(\o_pc_src[0]_i_62_n_0 ),
        .I5(\o_rf_rd1_reg[31] [0]),
        .O(\o_pc_src_reg[0]_58 ));
  LUT6 #(
    .INIT(64'h00F0000088F88888)) 
    \o_pc_src[0]_i_171 
       (.I0(\o_pc_src_reg[0]_0 ),
        .I1(Q[18]),
        .I2(rd20[0]),
        .I3(\o_pc_src_reg[0]_1 ),
        .I4(\o_pc_src[0]_i_131_n_0 ),
        .I5(\o_alu_out_reg[0] ),
        .O(\o_pc_src_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    \o_pc_src[0]_i_172 
       (.I0(Q[18]),
        .I1(\o_rf_wa_reg[3]_2 ),
        .I2(\o_alu_out_reg[31] [22]),
        .I3(\o_pc_src[0]_i_137_n_0 ),
        .I4(\o_pc_src[0]_i_136_n_0 ),
        .I5(soc_rd[22]),
        .O(\o_pc_src[0]_i_172_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \o_pc_src[0]_i_173 
       (.I0(Q[18]),
        .I1(\o_pc_src_reg[0]_0 ),
        .I2(\o_alu_out_reg[31] [20]),
        .I3(\Q_reg[19]_1 ),
        .O(\o_pc_src[0]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    \o_pc_src[0]_i_176 
       (.I0(Q[18]),
        .I1(\o_rf_wa_reg[3]_2 ),
        .I2(\o_alu_out_reg[31] [16]),
        .I3(\o_pc_src[0]_i_137_n_0 ),
        .I4(\o_pc_src[0]_i_136_n_0 ),
        .I5(soc_rd[16]),
        .O(\o_pc_src[0]_i_176_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \o_pc_src[0]_i_177 
       (.I0(Q[18]),
        .I1(\o_pc_src_reg[0]_0 ),
        .I2(\o_alu_out_reg[31] [15]),
        .I3(\Q_reg[19]_1 ),
        .O(\o_pc_src[0]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    \o_pc_src[0]_i_178 
       (.I0(Q[18]),
        .I1(\o_rf_wa_reg[3]_2 ),
        .I2(soc_rd[17]),
        .I3(\o_pc_src[0]_i_136_n_0 ),
        .I4(\o_pc_src[0]_i_137_n_0 ),
        .I5(\o_alu_out_reg[31] [17]),
        .O(\o_pc_src[0]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    \o_pc_src[0]_i_180 
       (.I0(Q[18]),
        .I1(\o_rf_wa_reg[3]_2 ),
        .I2(\o_alu_out_reg[31] [12]),
        .I3(\o_pc_src[0]_i_137_n_0 ),
        .I4(\o_pc_src[0]_i_136_n_0 ),
        .I5(soc_rd[12]),
        .O(\o_pc_src[0]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    \o_pc_src[0]_i_181 
       (.I0(Q[18]),
        .I1(\o_rf_wa_reg[3]_2 ),
        .I2(\o_alu_out_reg[31] [13]),
        .I3(\o_pc_src[0]_i_137_n_0 ),
        .I4(\o_pc_src[0]_i_136_n_0 ),
        .I5(soc_rd[13]),
        .O(\o_pc_src[0]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \o_pc_src[0]_i_185 
       (.I0(Q[16]),
        .I1(\o_rf_wa_reg[3]_0 [2]),
        .I2(Q[15]),
        .I3(\o_rf_wa_reg[3]_0 [1]),
        .I4(\o_rf_wa_reg[3]_0 [0]),
        .I5(Q[14]),
        .O(\o_pc_src[0]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    \o_pc_src[0]_i_187 
       (.I0(Q[18]),
        .I1(\o_rf_wa_reg[3]_2 ),
        .I2(\o_alu_out_reg[31] [9]),
        .I3(\o_pc_src[0]_i_137_n_0 ),
        .I4(\o_pc_src[0]_i_136_n_0 ),
        .I5(soc_rd[9]),
        .O(\o_pc_src[0]_i_187_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \o_pc_src[0]_i_188 
       (.I0(Q[18]),
        .I1(\o_pc_src_reg[0]_0 ),
        .I2(\o_alu_out_reg[31] [6]),
        .I3(\Q_reg[19]_1 ),
        .O(\o_pc_src[0]_i_188_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \o_pc_src[0]_i_189 
       (.I0(Q[18]),
        .I1(\o_pc_src_reg[0]_0 ),
        .I2(\o_alu_out_reg[31] [7]),
        .I3(\Q_reg[19]_1 ),
        .O(\o_pc_src[0]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    \o_pc_src[0]_i_190 
       (.I0(Q[18]),
        .I1(\o_rf_wa_reg[3]_2 ),
        .I2(\o_alu_out_reg[31] [8]),
        .I3(\o_pc_src[0]_i_137_n_0 ),
        .I4(\o_pc_src[0]_i_136_n_0 ),
        .I5(soc_rd[8]),
        .O(\o_pc_src[0]_i_190_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \o_pc_src[0]_i_191 
       (.I0(Q[18]),
        .I1(\o_pc_src_reg[0]_0 ),
        .I2(\o_alu_out_reg[31] [4]),
        .I3(\Q_reg[19]_1 ),
        .O(\o_pc_src[0]_i_191_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \o_pc_src[0]_i_193 
       (.I0(Q[18]),
        .I1(\o_pc_src_reg[0]_0 ),
        .I2(\o_alu_out_reg[31] [3]),
        .I3(\Q_reg[19]_1 ),
        .O(\o_pc_src[0]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    \o_pc_src[0]_i_194 
       (.I0(Q[18]),
        .I1(\o_rf_wa_reg[3]_2 ),
        .I2(\o_alu_out_reg[31] [5]),
        .I3(\o_pc_src[0]_i_137_n_0 ),
        .I4(\o_pc_src[0]_i_136_n_0 ),
        .I5(soc_rd[5]),
        .O(\o_pc_src[0]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    \o_pc_src[0]_i_196 
       (.I0(Q[18]),
        .I1(\o_rf_wa_reg[3]_2 ),
        .I2(soc_rd[1]),
        .I3(\o_pc_src[0]_i_136_n_0 ),
        .I4(\o_pc_src[0]_i_137_n_0 ),
        .I5(\o_alu_out_reg[31] [1]),
        .O(\o_pc_src[0]_i_196_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \o_pc_src[0]_i_197 
       (.I0(Q[18]),
        .I1(\o_pc_src_reg[0]_0 ),
        .I2(\o_alu_out_reg[31] [1]),
        .I3(\Q_reg[19]_1 ),
        .O(\o_pc_src[0]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \o_pc_src[0]_i_58 
       (.I0(Q[13]),
        .I1(\o_rf_wa_reg[3]_1 [3]),
        .I2(Q[11]),
        .I3(\o_rf_wa_reg[3]_1 [1]),
        .I4(\o_pc_src[0]_i_128_n_0 ),
        .I5(\o_rf_wa_reg[0] ),
        .O(\o_pc_src_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFF20FF20FFFFFF20)) 
    \o_pc_src[0]_i_59 
       (.I0(rd20[31]),
        .I1(\o_pc_src_reg[0]_1 ),
        .I2(\o_pc_src[0]_i_131_n_0 ),
        .I3(\o_pc_src[0]_i_132_n_0 ),
        .I4(soc_rd[31]),
        .I5(\o_pc_src[0]_i_133_n_0 ),
        .O(\o_pc_src_reg[0]_9 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_pc_src[0]_i_60 
       (.I0(Q[18]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_pc_src_reg[0]_66 ));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \o_pc_src[0]_i_62 
       (.I0(\o_rf_wa_reg[3]_2 ),
        .I1(\o_pc_src[0]_i_134_n_0 ),
        .I2(Q[18]),
        .I3(\o_pc_src[0]_i_135_n_0 ),
        .O(\o_pc_src[0]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \o_pc_src[0]_i_63 
       (.I0(\o_pc_src[0]_i_136_n_0 ),
        .I1(Q[18]),
        .I2(\o_rf_wa_reg[3]_2 ),
        .O(\o_pc_src[0]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \o_pc_src[0]_i_64 
       (.I0(\o_pc_src[0]_i_137_n_0 ),
        .I1(Q[18]),
        .I2(\o_rf_wa_reg[3]_2 ),
        .O(\o_pc_src[0]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000088F88888)) 
    \o_pc_src[0]_i_65 
       (.I0(\o_pc_src_reg[0]_0 ),
        .I1(Q[18]),
        .I2(rd20[30]),
        .I3(\o_pc_src_reg[0]_1 ),
        .I4(\o_pc_src[0]_i_131_n_0 ),
        .I5(\o_alu_out_reg[30] ),
        .O(\o_pc_src_reg[0]_7 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_66 
       (.I0(\o_rf_rd1_reg[31] [30]),
        .I1(\o_pc_src[0]_i_62_n_0 ),
        .I2(\o_alu_out_reg[31] [30]),
        .I3(\o_pc_src[0]_i_64_n_0 ),
        .I4(soc_rd[30]),
        .I5(\o_pc_src[0]_i_63_n_0 ),
        .O(\o_pc_src_reg[0]_38 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_67 
       (.I0(\o_rf_rd2_reg[31] [29]),
        .I1(\o_pc_src[0]_i_131_n_0 ),
        .I2(soc_rd[29]),
        .I3(\o_pc_src[0]_i_133_n_0 ),
        .I4(\o_alu_out_reg[31] [29]),
        .I5(\o_pc_src[0]_i_139_n_0 ),
        .O(\o_pc_src_reg[0]_10 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \o_pc_src[0]_i_68 
       (.I0(\o_pc_src[0]_i_64_n_0 ),
        .I1(\o_alu_out_reg[31] [29]),
        .I2(soc_rd[29]),
        .I3(\o_pc_src[0]_i_63_n_0 ),
        .I4(\o_pc_src[0]_i_62_n_0 ),
        .I5(\o_rf_rd1_reg[31] [29]),
        .O(\o_pc_src_reg[0]_39 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_69 
       (.I0(\o_rf_rd1_reg[31] [28]),
        .I1(\o_pc_src[0]_i_62_n_0 ),
        .I2(\o_alu_out_reg[31] [28]),
        .I3(\o_pc_src[0]_i_64_n_0 ),
        .I4(soc_rd[28]),
        .I5(\o_pc_src[0]_i_63_n_0 ),
        .O(\o_pc_src_reg[0]_41 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_70 
       (.I0(\o_rf_rd2_reg[31] [28]),
        .I1(\o_pc_src[0]_i_131_n_0 ),
        .I2(\o_alu_out_reg[31] [28]),
        .I3(\o_pc_src[0]_i_139_n_0 ),
        .I4(soc_rd[28]),
        .I5(\o_pc_src[0]_i_133_n_0 ),
        .O(\o_pc_src_reg[0]_12 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \o_pc_src[0]_i_71 
       (.I0(\o_pc_src[0]_i_64_n_0 ),
        .I1(\o_alu_out_reg[31] [27]),
        .I2(soc_rd[27]),
        .I3(\o_pc_src[0]_i_63_n_0 ),
        .I4(\o_pc_src[0]_i_62_n_0 ),
        .I5(\o_rf_rd1_reg[31] [27]),
        .O(\o_pc_src_reg[0]_40 ));
  LUT6 #(
    .INIT(64'hFF20FF20FFFFFF20)) 
    \o_pc_src[0]_i_72 
       (.I0(rd20[27]),
        .I1(\o_pc_src_reg[0]_1 ),
        .I2(\o_pc_src[0]_i_131_n_0 ),
        .I3(\o_pc_src[0]_i_140_n_0 ),
        .I4(soc_rd[27]),
        .I5(\o_pc_src[0]_i_133_n_0 ),
        .O(\o_pc_src_reg[0]_11 ));
  LUT6 #(
    .INIT(64'hFF20FF20FFFFFF20)) 
    \o_pc_src[0]_i_73 
       (.I0(rd20[25]),
        .I1(\o_pc_src_reg[0]_1 ),
        .I2(\o_pc_src[0]_i_131_n_0 ),
        .I3(\o_pc_src[0]_i_141_n_0 ),
        .I4(soc_rd[25]),
        .I5(\o_pc_src[0]_i_133_n_0 ),
        .O(\o_pc_src_reg[0]_13 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \o_pc_src[0]_i_74 
       (.I0(rd10[25]),
        .I1(\o_pc_src[0]_i_135_n_0 ),
        .I2(\o_pc_src[0]_i_62_n_0 ),
        .I3(\o_pc_src[0]_i_142_n_0 ),
        .O(\o_pc_src_reg[0]_65 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \o_pc_src[0]_i_75 
       (.I0(\o_rf_rd1_reg[31] [26]),
        .I1(\o_pc_src[0]_i_62_n_0 ),
        .I2(\o_alu_out_reg[31] [26]),
        .I3(\o_pc_src[0]_i_64_n_0 ),
        .I4(soc_rd[26]),
        .I5(\o_pc_src[0]_i_63_n_0 ),
        .O(\o_pc_src_reg[0]_43 ));
  LUT6 #(
    .INIT(64'h00F0000088F88888)) 
    \o_pc_src[0]_i_76 
       (.I0(\o_pc_src_reg[0]_0 ),
        .I1(Q[18]),
        .I2(rd20[26]),
        .I3(\o_pc_src_reg[0]_1 ),
        .I4(\o_pc_src[0]_i_131_n_0 ),
        .I5(\o_alu_out_reg[26] ),
        .O(\o_pc_src_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \o_pc_src[0]_i_77 
       (.I0(\o_pc_src[0]_i_64_n_0 ),
        .I1(\o_alu_out_reg[31] [24]),
        .I2(soc_rd[24]),
        .I3(\o_pc_src[0]_i_63_n_0 ),
        .I4(\o_pc_src[0]_i_62_n_0 ),
        .I5(\o_rf_rd1_reg[31] [24]),
        .O(\o_pc_src_reg[0]_42 ));
  LUT6 #(
    .INIT(64'hFF20FF20FFFFFF20)) 
    \o_pc_src[0]_i_78 
       (.I0(rd20[24]),
        .I1(\o_pc_src_reg[0]_1 ),
        .I2(\o_pc_src[0]_i_131_n_0 ),
        .I3(\o_pc_src[0]_i_144_n_0 ),
        .I4(soc_rd[24]),
        .I5(\o_pc_src[0]_i_133_n_0 ),
        .O(\o_pc_src_reg[0]_14 ));
  LUT5 #(
    .INIT(32'h00000705)) 
    \o_pc_src[1]_i_1 
       (.I0(o_rf_we_i_2_n_0),
        .I1(instr_D[29]),
        .I2(instr_D[31]),
        .I3(instr_D[27]),
        .I4(Q[18]),
        .O(\o_pc_src_reg[1] ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[0]_i_1 
       (.I0(rd10[0]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [0]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[10]_i_1 
       (.I0(rd10[10]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [10]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[11]_i_1 
       (.I0(rd10[11]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [11]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[12]_i_1 
       (.I0(rd10[12]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [12]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[13]_i_1 
       (.I0(rd10[13]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [13]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[14]_i_1 
       (.I0(rd10[14]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [14]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[15]_i_1 
       (.I0(rd10[15]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [15]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[16]_i_1 
       (.I0(rd10[16]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [16]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[17]_i_1 
       (.I0(rd10[17]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [17]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[18]_i_1 
       (.I0(rd10[18]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [18]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[19]_i_1 
       (.I0(rd10[19]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [19]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[1]_i_1 
       (.I0(rd10[1]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [1]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[20]_i_1 
       (.I0(rd10[20]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [20]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[21]_i_1 
       (.I0(rd10[21]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [21]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[22]_i_1 
       (.I0(rd10[22]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [22]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[23]_i_1 
       (.I0(rd10[23]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [23]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[24]_i_1 
       (.I0(rd10[24]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [24]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[25]_i_1 
       (.I0(rd10[25]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [25]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[26]_i_1 
       (.I0(rd10[26]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [26]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[27]_i_1 
       (.I0(rd10[27]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [27]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[28]_i_1 
       (.I0(rd10[28]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [28]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[29]_i_1 
       (.I0(rd10[29]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [29]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[2]_i_1 
       (.I0(rd10[2]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [2]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[30]_i_1 
       (.I0(rd10[30]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [30]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[31]_i_1 
       (.I0(rd10[31]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [31]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[3]_i_1 
       (.I0(rd10[3]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [3]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[4]_i_1 
       (.I0(rd10[4]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [4]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[5]_i_1 
       (.I0(rd10[5]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [5]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[6]_i_1 
       (.I0(rd10[6]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [6]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[7]_i_1 
       (.I0(rd10[7]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [7]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[8]_i_1 
       (.I0(rd10[8]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [8]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd1[9]_i_1 
       (.I0(rd10[9]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[16]),
        .O(\o_rf_rd1_reg[31] [9]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[0]_i_1 
       (.I0(rd20[0]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [0]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[10]_i_1 
       (.I0(rd20[10]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [10]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[11]_i_1 
       (.I0(rd20[11]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [11]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[12]_i_1 
       (.I0(rd20[12]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [12]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[13]_i_1 
       (.I0(rd20[13]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [13]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[14]_i_1 
       (.I0(rd20[14]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [14]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[15]_i_1 
       (.I0(rd20[15]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [15]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[16]_i_1 
       (.I0(rd20[16]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [16]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[17]_i_1 
       (.I0(rd20[17]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [17]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[18]_i_1 
       (.I0(rd20[18]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [18]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[19]_i_1 
       (.I0(rd20[19]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [19]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[1]_i_1 
       (.I0(rd20[1]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [1]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[20]_i_1 
       (.I0(rd20[20]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [20]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[21]_i_1 
       (.I0(rd20[21]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [21]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[22]_i_1 
       (.I0(rd20[22]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [22]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[23]_i_1 
       (.I0(rd20[23]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [23]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[24]_i_1 
       (.I0(rd20[24]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [24]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[25]_i_1 
       (.I0(rd20[25]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [25]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[26]_i_1 
       (.I0(rd20[26]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [26]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[27]_i_1 
       (.I0(rd20[27]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [27]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[28]_i_1 
       (.I0(rd20[28]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [28]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[29]_i_1 
       (.I0(rd20[29]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [29]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[2]_i_1 
       (.I0(rd20[2]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [2]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[30]_i_1 
       (.I0(rd20[30]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [30]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[31]_i_1 
       (.I0(rd20[31]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [31]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[3]_i_1 
       (.I0(rd20[3]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [3]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[4]_i_1 
       (.I0(rd20[4]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [4]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[5]_i_1 
       (.I0(rd20[5]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [5]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[6]_i_1 
       (.I0(rd20[6]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [6]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[7]_i_1 
       (.I0(rd20[7]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [7]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[8]_i_1 
       (.I0(rd20[8]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [8]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \o_rf_rd2[9]_i_1 
       (.I0(rd20[9]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_rf_rd2_reg[31] [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \o_rf_wa[0]_i_1 
       (.I0(Q[6]),
        .I1(Q[18]),
        .I2(instr_D[27]),
        .I3(instr_D[31]),
        .I4(instr_D[29]),
        .I5(Q[10]),
        .O(\o_rf_wa_reg[3] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \o_rf_wa[1]_i_1 
       (.I0(Q[7]),
        .I1(Q[18]),
        .I2(instr_D[27]),
        .I3(instr_D[31]),
        .I4(instr_D[29]),
        .I5(Q[11]),
        .O(\o_rf_wa_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \o_rf_wa[2]_i_1 
       (.I0(Q[8]),
        .I1(Q[18]),
        .I2(instr_D[27]),
        .I3(instr_D[31]),
        .I4(instr_D[29]),
        .I5(Q[12]),
        .O(\o_rf_wa_reg[3] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \o_rf_wa[3]_i_1 
       (.I0(Q[9]),
        .I1(Q[18]),
        .I2(instr_D[27]),
        .I3(instr_D[31]),
        .I4(instr_D[29]),
        .I5(Q[13]),
        .O(\o_rf_wa_reg[3] [3]));
  LUT5 #(
    .INIT(32'h00000CAA)) 
    o_rf_we_i_1
       (.I0(o_rf_we_i_2_n_0),
        .I1(instr_D[31]),
        .I2(instr_D[29]),
        .I3(instr_D[27]),
        .I4(Q[18]),
        .O(rf_we));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    o_rf_we_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(instr_D[29]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(o_rf_we_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    o_shift_i_1
       (.I0(Q[3]),
        .I1(o_shift_i_2_n_0),
        .I2(Q[4]),
        .I3(instr_D[29]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(shift));
  LUT2 #(
    .INIT(4'h1)) 
    o_shift_i_2
       (.I0(instr_D[27]),
        .I1(Q[18]),
        .O(o_shift_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_we_dm_i_1
       (.I0(instr_D[29]),
        .I1(instr_D[31]),
        .O(we_dm_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_1
       (.I0(Q[18]),
        .I1(\Q_reg[6]_0 [4]),
        .O(\Q_reg[6] ));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_1
       (.I0(Q[3]),
        .I1(\Q_reg[6]_0 [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_2
       (.I0(Q[2]),
        .I1(\Q_reg[6]_0 [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_3
       (.I0(Q[1]),
        .I1(\Q_reg[6]_0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_4
       (.I0(Q[0]),
        .I1(\Q_reg[6]_0 [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "dreg" *) 
module dreg_2
   (Q,
    E,
    \Q_reg[2]_0 ,
    clk_pb_BUFG,
    AR);
  output [4:0]Q;
  input [0:0]E;
  input [4:0]\Q_reg[2]_0 ;
  input clk_pb_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]\Q_reg[2]_0 ;
  wire clk_pb_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [4]),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "dreg" *) 
module dreg_3
   (\o_rd_dm_reg[0] ,
    Q,
    \o_rd_dm_reg[1] ,
    \o_rd_dm_reg[2] ,
    \o_rd_dm_reg[3] ,
    \o_rd_dm_reg[5] ,
    \o_rd_dm_reg[6] ,
    \o_rd_dm_reg[7] ,
    \o_rd_dm_reg[8] ,
    \o_rd_dm_reg[9] ,
    \o_rd_dm_reg[10] ,
    \o_rd_dm_reg[11] ,
    \o_rd_dm_reg[12] ,
    \o_rd_dm_reg[13] ,
    \o_rd_dm_reg[14] ,
    \o_rd_dm_reg[15] ,
    \o_rd_dm_reg[16] ,
    \o_rd_dm_reg[17] ,
    \o_rd_dm_reg[18] ,
    \o_rd_dm_reg[19] ,
    \o_rd_dm_reg[20] ,
    \o_rd_dm_reg[21] ,
    \o_rd_dm_reg[22] ,
    \o_rd_dm_reg[23] ,
    \o_rd_dm_reg[24] ,
    \o_rd_dm_reg[25] ,
    \o_rd_dm_reg[26] ,
    \o_rd_dm_reg[27] ,
    \o_rd_dm_reg[28] ,
    \o_rd_dm_reg[29] ,
    \o_rd_dm_reg[30] ,
    \o_rd_dm_reg[31] ,
    \Q_reg[31]_0 ,
    \o_alu_out_reg[3] ,
    sw_IBUF,
    E,
    \o_dm_wd_reg[31] ,
    clk_pb_BUFG,
    rst_IBUF,
    lopt,
    lopt_1);
  output \o_rd_dm_reg[0] ;
  output [1:0]Q;
  output \o_rd_dm_reg[1] ;
  output \o_rd_dm_reg[2] ;
  output \o_rd_dm_reg[3] ;
  output \o_rd_dm_reg[5] ;
  output \o_rd_dm_reg[6] ;
  output \o_rd_dm_reg[7] ;
  output \o_rd_dm_reg[8] ;
  output \o_rd_dm_reg[9] ;
  output \o_rd_dm_reg[10] ;
  output \o_rd_dm_reg[11] ;
  output \o_rd_dm_reg[12] ;
  output \o_rd_dm_reg[13] ;
  output \o_rd_dm_reg[14] ;
  output \o_rd_dm_reg[15] ;
  output \o_rd_dm_reg[16] ;
  output \o_rd_dm_reg[17] ;
  output \o_rd_dm_reg[18] ;
  output \o_rd_dm_reg[19] ;
  output \o_rd_dm_reg[20] ;
  output \o_rd_dm_reg[21] ;
  output \o_rd_dm_reg[22] ;
  output \o_rd_dm_reg[23] ;
  output \o_rd_dm_reg[24] ;
  output \o_rd_dm_reg[25] ;
  output \o_rd_dm_reg[26] ;
  output \o_rd_dm_reg[27] ;
  output \o_rd_dm_reg[28] ;
  output \o_rd_dm_reg[29] ;
  output \o_rd_dm_reg[30] ;
  output \o_rd_dm_reg[31] ;
  input [30:0]\Q_reg[31]_0 ;
  input [1:0]\o_alu_out_reg[3] ;
  input [3:0]sw_IBUF;
  input [0:0]E;
  input [31:0]\o_dm_wd_reg[31] ;
  input clk_pb_BUFG;
  input rst_IBUF;
  output lopt;
  output lopt_1;

  wire [0:0]E;
  wire [1:0]\^Q ;
  wire \Q_reg[0]_lopt_replica_1 ;
  wire [30:0]\Q_reg[31]_0 ;
  wire \Q_reg[4]_lopt_replica_1 ;
  wire \Q_reg_n_0_[10] ;
  wire \Q_reg_n_0_[11] ;
  wire \Q_reg_n_0_[12] ;
  wire \Q_reg_n_0_[13] ;
  wire \Q_reg_n_0_[14] ;
  wire \Q_reg_n_0_[15] ;
  wire \Q_reg_n_0_[16] ;
  wire \Q_reg_n_0_[17] ;
  wire \Q_reg_n_0_[18] ;
  wire \Q_reg_n_0_[19] ;
  wire \Q_reg_n_0_[1] ;
  wire \Q_reg_n_0_[20] ;
  wire \Q_reg_n_0_[21] ;
  wire \Q_reg_n_0_[22] ;
  wire \Q_reg_n_0_[23] ;
  wire \Q_reg_n_0_[24] ;
  wire \Q_reg_n_0_[25] ;
  wire \Q_reg_n_0_[26] ;
  wire \Q_reg_n_0_[27] ;
  wire \Q_reg_n_0_[28] ;
  wire \Q_reg_n_0_[29] ;
  wire \Q_reg_n_0_[2] ;
  wire \Q_reg_n_0_[30] ;
  wire \Q_reg_n_0_[31] ;
  wire \Q_reg_n_0_[3] ;
  wire \Q_reg_n_0_[5] ;
  wire \Q_reg_n_0_[6] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[8] ;
  wire \Q_reg_n_0_[9] ;
  wire clk_pb_BUFG;
  wire [1:0]\o_alu_out_reg[3] ;
  wire [31:0]\o_dm_wd_reg[31] ;
  wire \o_rd_dm_reg[0] ;
  wire \o_rd_dm_reg[10] ;
  wire \o_rd_dm_reg[11] ;
  wire \o_rd_dm_reg[12] ;
  wire \o_rd_dm_reg[13] ;
  wire \o_rd_dm_reg[14] ;
  wire \o_rd_dm_reg[15] ;
  wire \o_rd_dm_reg[16] ;
  wire \o_rd_dm_reg[17] ;
  wire \o_rd_dm_reg[18] ;
  wire \o_rd_dm_reg[19] ;
  wire \o_rd_dm_reg[1] ;
  wire \o_rd_dm_reg[20] ;
  wire \o_rd_dm_reg[21] ;
  wire \o_rd_dm_reg[22] ;
  wire \o_rd_dm_reg[23] ;
  wire \o_rd_dm_reg[24] ;
  wire \o_rd_dm_reg[25] ;
  wire \o_rd_dm_reg[26] ;
  wire \o_rd_dm_reg[27] ;
  wire \o_rd_dm_reg[28] ;
  wire \o_rd_dm_reg[29] ;
  wire \o_rd_dm_reg[2] ;
  wire \o_rd_dm_reg[30] ;
  wire \o_rd_dm_reg[31] ;
  wire \o_rd_dm_reg[3] ;
  wire \o_rd_dm_reg[5] ;
  wire \o_rd_dm_reg[6] ;
  wire \o_rd_dm_reg[7] ;
  wire \o_rd_dm_reg[8] ;
  wire \o_rd_dm_reg[9] ;
  wire rst_IBUF;
  wire [3:0]sw_IBUF;

  assign Q[1] = \^Q [1];
  assign lopt = \Q_reg[0]_lopt_replica_1 ;
  assign lopt_1 = \Q_reg[4]_lopt_replica_1 ;
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [0]),
        .Q(\^Q [0]));
  (* OPT_INSERTED_REPDRIVER *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0]_lopt_replica 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [0]),
        .Q(\Q_reg[0]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [10]),
        .Q(\Q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [11]),
        .Q(\Q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [12]),
        .Q(\Q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [13]),
        .Q(\Q_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [14]),
        .Q(\Q_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [15]),
        .Q(\Q_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [16]),
        .Q(\Q_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [17]),
        .Q(\Q_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [18]),
        .Q(\Q_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [19]),
        .Q(\Q_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [1]),
        .Q(\Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [20]),
        .Q(\Q_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [21]),
        .Q(\Q_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [22]),
        .Q(\Q_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [23]),
        .Q(\Q_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [24]),
        .Q(\Q_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [25]),
        .Q(\Q_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [26]),
        .Q(\Q_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [27]),
        .Q(\Q_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [28]),
        .Q(\Q_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [29]),
        .Q(\Q_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [2]),
        .Q(\Q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [30]),
        .Q(\Q_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [31]),
        .Q(\Q_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [3]),
        .Q(\Q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [4]),
        .Q(\^Q [1]));
  (* OPT_INSERTED_REPDRIVER *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4]_lopt_replica 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [4]),
        .Q(\Q_reg[4]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [5]),
        .Q(\Q_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [6]),
        .Q(\Q_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [7]),
        .Q(\Q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [8]),
        .Q(\Q_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [9]),
        .Q(\Q_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hCAAFCAA0)) 
    \o_rd_dm[0]_i_2 
       (.I0(\^Q [0]),
        .I1(\Q_reg[31]_0 [0]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\o_alu_out_reg[3] [1]),
        .I4(sw_IBUF[0]),
        .O(\o_rd_dm_reg[0] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[10]_i_2 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [9]),
        .O(\o_rd_dm_reg[10] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[11]_i_2 
       (.I0(\Q_reg_n_0_[11] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [10]),
        .O(\o_rd_dm_reg[11] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[12]_i_2 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [11]),
        .O(\o_rd_dm_reg[12] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[13]_i_2 
       (.I0(\Q_reg_n_0_[13] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [12]),
        .O(\o_rd_dm_reg[13] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[14]_i_2 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [13]),
        .O(\o_rd_dm_reg[14] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[15]_i_2 
       (.I0(\Q_reg_n_0_[15] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [14]),
        .O(\o_rd_dm_reg[15] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[16]_i_2 
       (.I0(\Q_reg_n_0_[16] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [15]),
        .O(\o_rd_dm_reg[16] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[17]_i_2 
       (.I0(\Q_reg_n_0_[17] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [16]),
        .O(\o_rd_dm_reg[17] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[18]_i_2 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [17]),
        .O(\o_rd_dm_reg[18] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[19]_i_2 
       (.I0(\Q_reg_n_0_[19] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [18]),
        .O(\o_rd_dm_reg[19] ));
  LUT5 #(
    .INIT(32'hCAAFCAA0)) 
    \o_rd_dm[1]_i_2 
       (.I0(\Q_reg_n_0_[1] ),
        .I1(\Q_reg[31]_0 [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\o_alu_out_reg[3] [1]),
        .I4(sw_IBUF[1]),
        .O(\o_rd_dm_reg[1] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[20]_i_2 
       (.I0(\Q_reg_n_0_[20] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [19]),
        .O(\o_rd_dm_reg[20] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[21]_i_2 
       (.I0(\Q_reg_n_0_[21] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [20]),
        .O(\o_rd_dm_reg[21] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[22]_i_2 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [21]),
        .O(\o_rd_dm_reg[22] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[23]_i_2 
       (.I0(\Q_reg_n_0_[23] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [22]),
        .O(\o_rd_dm_reg[23] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[24]_i_2 
       (.I0(\Q_reg_n_0_[24] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [23]),
        .O(\o_rd_dm_reg[24] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[25]_i_2 
       (.I0(\Q_reg_n_0_[25] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [24]),
        .O(\o_rd_dm_reg[25] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[26]_i_2 
       (.I0(\Q_reg_n_0_[26] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [25]),
        .O(\o_rd_dm_reg[26] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[27]_i_2 
       (.I0(\Q_reg_n_0_[27] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [26]),
        .O(\o_rd_dm_reg[27] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[28]_i_2 
       (.I0(\Q_reg_n_0_[28] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [27]),
        .O(\o_rd_dm_reg[28] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[29]_i_2 
       (.I0(\Q_reg_n_0_[29] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [28]),
        .O(\o_rd_dm_reg[29] ));
  LUT5 #(
    .INIT(32'hCAAFCAA0)) 
    \o_rd_dm[2]_i_3 
       (.I0(\Q_reg_n_0_[2] ),
        .I1(\Q_reg[31]_0 [2]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\o_alu_out_reg[3] [1]),
        .I4(sw_IBUF[2]),
        .O(\o_rd_dm_reg[2] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[30]_i_2 
       (.I0(\Q_reg_n_0_[30] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [29]),
        .O(\o_rd_dm_reg[30] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[31]_i_2 
       (.I0(\Q_reg_n_0_[31] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [30]),
        .O(\o_rd_dm_reg[31] ));
  LUT5 #(
    .INIT(32'hCAAFCAA0)) 
    \o_rd_dm[3]_i_3 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(\Q_reg[31]_0 [3]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\o_alu_out_reg[3] [1]),
        .I4(sw_IBUF[3]),
        .O(\o_rd_dm_reg[3] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[5]_i_2 
       (.I0(\Q_reg_n_0_[5] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [4]),
        .O(\o_rd_dm_reg[5] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[6]_i_2 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [5]),
        .O(\o_rd_dm_reg[6] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[7]_i_2 
       (.I0(\Q_reg_n_0_[7] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [6]),
        .O(\o_rd_dm_reg[7] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[8]_i_2 
       (.I0(\Q_reg_n_0_[8] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [7]),
        .O(\o_rd_dm_reg[8] ));
  LUT4 #(
    .INIT(16'h17D7)) 
    \o_rd_dm[9]_i_2 
       (.I0(\Q_reg_n_0_[9] ),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[31]_0 [8]),
        .O(\o_rd_dm_reg[9] ));
endmodule

(* ORIG_REF_NAME = "dreg" *) 
module dreg_4
   (LEDOUT_OBUF,
    Q,
    \o_rd_dm_reg[4] ,
    index,
    \index_reg[0] ,
    \index_reg[0]_0 ,
    \index_reg[0]_1 ,
    \o_alu_out_reg[3] ,
    \Q_reg[4]_0 ,
    sw_IBUF,
    \o_alu_out_reg[2] ,
    \o_dm_wd_reg[31] ,
    clk_pb_BUFG,
    rst_IBUF);
  output [6:0]LEDOUT_OBUF;
  output [30:0]Q;
  output \o_rd_dm_reg[4] ;
  input [2:0]index;
  input \index_reg[0] ;
  input \index_reg[0]_0 ;
  input \index_reg[0]_1 ;
  input [1:0]\o_alu_out_reg[3] ;
  input [0:0]\Q_reg[4]_0 ;
  input [0:0]sw_IBUF;
  input [0:0]\o_alu_out_reg[2] ;
  input [31:0]\o_dm_wd_reg[31] ;
  input clk_pb_BUFG;
  input rst_IBUF;

  wire [6:0]LEDOUT_OBUF;
  wire \LEDOUT_OBUF[0]_inst_i_2_n_0 ;
  wire \LEDOUT_OBUF[0]_inst_i_3_n_0 ;
  wire \LEDOUT_OBUF[0]_inst_i_4_n_0 ;
  wire \LEDOUT_OBUF[0]_inst_i_5_n_0 ;
  wire \LEDOUT_OBUF[0]_inst_i_6_n_0 ;
  wire \LEDOUT_OBUF[0]_inst_i_7_n_0 ;
  wire \LEDOUT_OBUF[0]_inst_i_8_n_0 ;
  wire \LEDOUT_OBUF[0]_inst_i_9_n_0 ;
  wire \LEDOUT_OBUF[1]_inst_i_2_n_0 ;
  wire \LEDOUT_OBUF[1]_inst_i_3_n_0 ;
  wire \LEDOUT_OBUF[1]_inst_i_4_n_0 ;
  wire \LEDOUT_OBUF[1]_inst_i_5_n_0 ;
  wire \LEDOUT_OBUF[1]_inst_i_6_n_0 ;
  wire \LEDOUT_OBUF[1]_inst_i_7_n_0 ;
  wire \LEDOUT_OBUF[1]_inst_i_8_n_0 ;
  wire \LEDOUT_OBUF[1]_inst_i_9_n_0 ;
  wire \LEDOUT_OBUF[2]_inst_i_10_n_0 ;
  wire \LEDOUT_OBUF[2]_inst_i_2_n_0 ;
  wire \LEDOUT_OBUF[2]_inst_i_3_n_0 ;
  wire \LEDOUT_OBUF[2]_inst_i_4_n_0 ;
  wire \LEDOUT_OBUF[2]_inst_i_5_n_0 ;
  wire \LEDOUT_OBUF[2]_inst_i_6_n_0 ;
  wire \LEDOUT_OBUF[2]_inst_i_7_n_0 ;
  wire \LEDOUT_OBUF[2]_inst_i_9_n_0 ;
  wire \LEDOUT_OBUF[3]_inst_i_2_n_0 ;
  wire \LEDOUT_OBUF[3]_inst_i_3_n_0 ;
  wire \LEDOUT_OBUF[3]_inst_i_4_n_0 ;
  wire \LEDOUT_OBUF[3]_inst_i_5_n_0 ;
  wire \LEDOUT_OBUF[3]_inst_i_6_n_0 ;
  wire \LEDOUT_OBUF[3]_inst_i_7_n_0 ;
  wire \LEDOUT_OBUF[3]_inst_i_8_n_0 ;
  wire \LEDOUT_OBUF[3]_inst_i_9_n_0 ;
  wire \LEDOUT_OBUF[4]_inst_i_2_n_0 ;
  wire \LEDOUT_OBUF[4]_inst_i_3_n_0 ;
  wire \LEDOUT_OBUF[4]_inst_i_4_n_0 ;
  wire \LEDOUT_OBUF[4]_inst_i_5_n_0 ;
  wire \LEDOUT_OBUF[4]_inst_i_6_n_0 ;
  wire \LEDOUT_OBUF[4]_inst_i_7_n_0 ;
  wire \LEDOUT_OBUF[4]_inst_i_8_n_0 ;
  wire \LEDOUT_OBUF[4]_inst_i_9_n_0 ;
  wire \LEDOUT_OBUF[5]_inst_i_10_n_0 ;
  wire \LEDOUT_OBUF[5]_inst_i_11_n_0 ;
  wire \LEDOUT_OBUF[5]_inst_i_2_n_0 ;
  wire \LEDOUT_OBUF[5]_inst_i_3_n_0 ;
  wire \LEDOUT_OBUF[5]_inst_i_4_n_0 ;
  wire \LEDOUT_OBUF[5]_inst_i_5_n_0 ;
  wire \LEDOUT_OBUF[5]_inst_i_6_n_0 ;
  wire \LEDOUT_OBUF[5]_inst_i_8_n_0 ;
  wire \LEDOUT_OBUF[6]_inst_i_2_n_0 ;
  wire \LEDOUT_OBUF[6]_inst_i_3_n_0 ;
  wire \LEDOUT_OBUF[6]_inst_i_4_n_0 ;
  wire \LEDOUT_OBUF[6]_inst_i_5_n_0 ;
  wire \LEDOUT_OBUF[6]_inst_i_6_n_0 ;
  wire \LEDOUT_OBUF[6]_inst_i_7_n_0 ;
  wire \LEDOUT_OBUF[6]_inst_i_8_n_0 ;
  wire \LEDOUT_OBUF[6]_inst_i_9_n_0 ;
  wire [30:0]Q;
  wire [0:0]\Q_reg[4]_0 ;
  wire \Q_reg_n_0_[4] ;
  wire clk_pb_BUFG;
  wire [2:0]index;
  wire \index_reg[0] ;
  wire \index_reg[0]_0 ;
  wire \index_reg[0]_1 ;
  wire [0:0]\o_alu_out_reg[2] ;
  wire [1:0]\o_alu_out_reg[3] ;
  wire [31:0]\o_dm_wd_reg[31] ;
  wire \o_rd_dm_reg[4] ;
  wire rst_IBUF;
  wire [0:0]sw_IBUF;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LEDOUT_OBUF[0]_inst_i_1 
       (.I0(\LEDOUT_OBUF[0]_inst_i_2_n_0 ),
        .I1(\LEDOUT_OBUF[0]_inst_i_3_n_0 ),
        .I2(index[2]),
        .I3(\LEDOUT_OBUF[0]_inst_i_4_n_0 ),
        .I4(index[1]),
        .I5(\LEDOUT_OBUF[0]_inst_i_5_n_0 ),
        .O(LEDOUT_OBUF[0]));
  LUT6 #(
    .INIT(64'hC104FFFFC1040000)) 
    \LEDOUT_OBUF[0]_inst_i_2 
       (.I0(Q[30]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(Q[29]),
        .I4(index[0]),
        .I5(\LEDOUT_OBUF[0]_inst_i_6_n_0 ),
        .O(\LEDOUT_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC104FFFFC1040000)) 
    \LEDOUT_OBUF[0]_inst_i_3 
       (.I0(Q[22]),
        .I1(Q[19]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(index[0]),
        .I5(\LEDOUT_OBUF[0]_inst_i_7_n_0 ),
        .O(\LEDOUT_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8094FFFF80940000)) 
    \LEDOUT_OBUF[0]_inst_i_4 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(index[0]),
        .I5(\LEDOUT_OBUF[0]_inst_i_8_n_0 ),
        .O(\LEDOUT_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC104FFFFC1040000)) 
    \LEDOUT_OBUF[0]_inst_i_5 
       (.I0(Q[6]),
        .I1(\Q_reg_n_0_[4] ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(index[0]),
        .I5(\LEDOUT_OBUF[0]_inst_i_9_n_0 ),
        .O(\LEDOUT_OBUF[0]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC104)) 
    \LEDOUT_OBUF[0]_inst_i_6 
       (.I0(Q[26]),
        .I1(Q[23]),
        .I2(Q[24]),
        .I3(Q[25]),
        .O(\LEDOUT_OBUF[0]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC104)) 
    \LEDOUT_OBUF[0]_inst_i_7 
       (.I0(Q[18]),
        .I1(Q[15]),
        .I2(Q[16]),
        .I3(Q[17]),
        .O(\LEDOUT_OBUF[0]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8092)) 
    \LEDOUT_OBUF[0]_inst_i_8 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[10]),
        .O(\LEDOUT_OBUF[0]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hC104)) 
    \LEDOUT_OBUF[0]_inst_i_9 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\LEDOUT_OBUF[0]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFE00)) 
    \LEDOUT_OBUF[1]_inst_i_1 
       (.I0(\LEDOUT_OBUF[1]_inst_i_2_n_0 ),
        .I1(\LEDOUT_OBUF[1]_inst_i_3_n_0 ),
        .I2(\LEDOUT_OBUF[1]_inst_i_4_n_0 ),
        .I3(index[2]),
        .I4(\LEDOUT_OBUF[1]_inst_i_5_n_0 ),
        .I5(\LEDOUT_OBUF[1]_inst_i_6_n_0 ),
        .O(LEDOUT_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80980000)) 
    \LEDOUT_OBUF[1]_inst_i_2 
       (.I0(Q[30]),
        .I1(Q[29]),
        .I2(Q[28]),
        .I3(Q[27]),
        .I4(\index_reg[0] ),
        .I5(\LEDOUT_OBUF[1]_inst_i_7_n_0 ),
        .O(\LEDOUT_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1101000000000100)) 
    \LEDOUT_OBUF[1]_inst_i_3 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(Q[15]),
        .I3(Q[16]),
        .I4(Q[17]),
        .I5(Q[18]),
        .O(\LEDOUT_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4404000000000400)) 
    \LEDOUT_OBUF[1]_inst_i_4 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(Q[19]),
        .I3(Q[20]),
        .I4(Q[21]),
        .I5(Q[22]),
        .O(\LEDOUT_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBAAEAAAAAAAAA)) 
    \LEDOUT_OBUF[1]_inst_i_5 
       (.I0(\LEDOUT_OBUF[1]_inst_i_8_n_0 ),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(\index_reg[0] ),
        .O(\LEDOUT_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80980000)) 
    \LEDOUT_OBUF[1]_inst_i_6 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\Q_reg_n_0_[4] ),
        .I4(\index_reg[0]_1 ),
        .I5(\LEDOUT_OBUF[1]_inst_i_9_n_0 ),
        .O(\LEDOUT_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4404000000000400)) 
    \LEDOUT_OBUF[1]_inst_i_7 
       (.I0(index[0]),
        .I1(index[1]),
        .I2(Q[23]),
        .I3(Q[24]),
        .I4(Q[25]),
        .I5(Q[26]),
        .O(\LEDOUT_OBUF[1]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4404000000000400)) 
    \LEDOUT_OBUF[1]_inst_i_8 
       (.I0(index[0]),
        .I1(index[1]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\LEDOUT_OBUF[1]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1101000000000100)) 
    \LEDOUT_OBUF[1]_inst_i_9 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\LEDOUT_OBUF[1]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \LEDOUT_OBUF[2]_inst_i_1 
       (.I0(\LEDOUT_OBUF[2]_inst_i_2_n_0 ),
        .I1(index[1]),
        .I2(\LEDOUT_OBUF[2]_inst_i_3_n_0 ),
        .I3(index[2]),
        .I4(\LEDOUT_OBUF[2]_inst_i_4_n_0 ),
        .I5(\LEDOUT_OBUF[2]_inst_i_5_n_0 ),
        .O(LEDOUT_OBUF[2]));
  LUT6 #(
    .INIT(64'h0008000C00080808)) 
    \LEDOUT_OBUF[2]_inst_i_10 
       (.I0(Q[7]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\LEDOUT_OBUF[2]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF202220A0)) 
    \LEDOUT_OBUF[2]_inst_i_2 
       (.I0(\index_reg[0] ),
        .I1(Q[30]),
        .I2(Q[27]),
        .I3(Q[28]),
        .I4(Q[29]),
        .I5(\LEDOUT_OBUF[2]_inst_i_6_n_0 ),
        .O(\LEDOUT_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h454CFFFF454C0000)) 
    \LEDOUT_OBUF[2]_inst_i_3 
       (.I0(Q[22]),
        .I1(Q[19]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(index[0]),
        .I5(\LEDOUT_OBUF[2]_inst_i_7_n_0 ),
        .O(\LEDOUT_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00088A88)) 
    \LEDOUT_OBUF[2]_inst_i_4 
       (.I0(\index_reg[0]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\LEDOUT_OBUF[2]_inst_i_9_n_0 ),
        .O(\LEDOUT_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1F000200)) 
    \LEDOUT_OBUF[2]_inst_i_5 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(\index_reg[0] ),
        .I4(Q[11]),
        .I5(\LEDOUT_OBUF[2]_inst_i_10_n_0 ),
        .O(\LEDOUT_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000445C0000)) 
    \LEDOUT_OBUF[2]_inst_i_6 
       (.I0(Q[26]),
        .I1(Q[23]),
        .I2(Q[25]),
        .I3(Q[24]),
        .I4(index[1]),
        .I5(index[0]),
        .O(\LEDOUT_OBUF[2]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h454C)) 
    \LEDOUT_OBUF[2]_inst_i_7 
       (.I0(Q[18]),
        .I1(Q[15]),
        .I2(Q[16]),
        .I3(Q[17]),
        .O(\LEDOUT_OBUF[2]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000010F200000000)) 
    \LEDOUT_OBUF[2]_inst_i_9 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\Q_reg_n_0_[4] ),
        .I3(Q[6]),
        .I4(index[1]),
        .I5(index[0]),
        .O(\LEDOUT_OBUF[2]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LEDOUT_OBUF[3]_inst_i_1 
       (.I0(\LEDOUT_OBUF[3]_inst_i_2_n_0 ),
        .I1(\LEDOUT_OBUF[3]_inst_i_3_n_0 ),
        .I2(index[2]),
        .I3(\LEDOUT_OBUF[3]_inst_i_4_n_0 ),
        .I4(index[1]),
        .I5(\LEDOUT_OBUF[3]_inst_i_5_n_0 ),
        .O(LEDOUT_OBUF[3]));
  LUT6 #(
    .INIT(64'h0091FFFF00910000)) 
    \LEDOUT_OBUF[3]_inst_i_2 
       (.I0(Q[29]),
        .I1(Q[28]),
        .I2(Q[27]),
        .I3(Q[30]),
        .I4(index[0]),
        .I5(\LEDOUT_OBUF[3]_inst_i_6_n_0 ),
        .O(\LEDOUT_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0091FFFF00910000)) 
    \LEDOUT_OBUF[3]_inst_i_3 
       (.I0(Q[21]),
        .I1(Q[20]),
        .I2(Q[19]),
        .I3(Q[22]),
        .I4(index[0]),
        .I5(\LEDOUT_OBUF[3]_inst_i_7_n_0 ),
        .O(\LEDOUT_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0085FFFF00850000)) 
    \LEDOUT_OBUF[3]_inst_i_4 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(index[0]),
        .I5(\LEDOUT_OBUF[3]_inst_i_8_n_0 ),
        .O(\LEDOUT_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0091FFFF00910000)) 
    \LEDOUT_OBUF[3]_inst_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\Q_reg_n_0_[4] ),
        .I3(Q[6]),
        .I4(index[0]),
        .I5(\LEDOUT_OBUF[3]_inst_i_9_n_0 ),
        .O(\LEDOUT_OBUF[3]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0091)) 
    \LEDOUT_OBUF[3]_inst_i_6 
       (.I0(Q[25]),
        .I1(Q[24]),
        .I2(Q[23]),
        .I3(Q[26]),
        .O(\LEDOUT_OBUF[3]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0091)) 
    \LEDOUT_OBUF[3]_inst_i_7 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(Q[15]),
        .I3(Q[18]),
        .O(\LEDOUT_OBUF[3]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0091)) 
    \LEDOUT_OBUF[3]_inst_i_8 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[10]),
        .O(\LEDOUT_OBUF[3]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0091)) 
    \LEDOUT_OBUF[3]_inst_i_9 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\LEDOUT_OBUF[3]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LEDOUT_OBUF[4]_inst_i_1 
       (.I0(\LEDOUT_OBUF[4]_inst_i_2_n_0 ),
        .I1(\LEDOUT_OBUF[4]_inst_i_3_n_0 ),
        .I2(index[2]),
        .I3(\LEDOUT_OBUF[4]_inst_i_4_n_0 ),
        .I4(index[1]),
        .I5(\LEDOUT_OBUF[4]_inst_i_5_n_0 ),
        .O(LEDOUT_OBUF[4]));
  LUT6 #(
    .INIT(64'h9E80FFFF9E800000)) 
    \LEDOUT_OBUF[4]_inst_i_2 
       (.I0(Q[30]),
        .I1(Q[28]),
        .I2(Q[27]),
        .I3(Q[29]),
        .I4(index[0]),
        .I5(\LEDOUT_OBUF[4]_inst_i_6_n_0 ),
        .O(\LEDOUT_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9E80FFFF9E800000)) 
    \LEDOUT_OBUF[4]_inst_i_3 
       (.I0(Q[22]),
        .I1(Q[20]),
        .I2(Q[19]),
        .I3(Q[21]),
        .I4(index[0]),
        .I5(\LEDOUT_OBUF[4]_inst_i_7_n_0 ),
        .O(\LEDOUT_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB860FFFFB8600000)) 
    \LEDOUT_OBUF[4]_inst_i_4 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(index[0]),
        .I5(\LEDOUT_OBUF[4]_inst_i_8_n_0 ),
        .O(\LEDOUT_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA4C8FFFFA4C80000)) 
    \LEDOUT_OBUF[4]_inst_i_5 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\Q_reg_n_0_[4] ),
        .I4(index[0]),
        .I5(\LEDOUT_OBUF[4]_inst_i_9_n_0 ),
        .O(\LEDOUT_OBUF[4]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9E80)) 
    \LEDOUT_OBUF[4]_inst_i_6 
       (.I0(Q[26]),
        .I1(Q[24]),
        .I2(Q[23]),
        .I3(Q[25]),
        .O(\LEDOUT_OBUF[4]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9E80)) 
    \LEDOUT_OBUF[4]_inst_i_7 
       (.I0(Q[18]),
        .I1(Q[16]),
        .I2(Q[15]),
        .I3(Q[17]),
        .O(\LEDOUT_OBUF[4]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9E80)) 
    \LEDOUT_OBUF[4]_inst_i_8 
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[9]),
        .O(\LEDOUT_OBUF[4]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9E80)) 
    \LEDOUT_OBUF[4]_inst_i_9 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\LEDOUT_OBUF[4]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \LEDOUT_OBUF[5]_inst_i_1 
       (.I0(\LEDOUT_OBUF[5]_inst_i_2_n_0 ),
        .I1(\LEDOUT_OBUF[5]_inst_i_3_n_0 ),
        .I2(index[2]),
        .I3(\LEDOUT_OBUF[5]_inst_i_4_n_0 ),
        .I4(\LEDOUT_OBUF[5]_inst_i_5_n_0 ),
        .I5(\LEDOUT_OBUF[5]_inst_i_6_n_0 ),
        .O(LEDOUT_OBUF[5]));
  LUT6 #(
    .INIT(64'h0100101001110100)) 
    \LEDOUT_OBUF[5]_inst_i_10 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(Q[18]),
        .I3(Q[15]),
        .I4(Q[16]),
        .I5(Q[17]),
        .O(\LEDOUT_OBUF[5]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0008040C0C000008)) 
    \LEDOUT_OBUF[5]_inst_i_11 
       (.I0(\Q_reg_n_0_[4] ),
        .I1(index[0]),
        .I2(index[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\LEDOUT_OBUF[5]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4B006200)) 
    \LEDOUT_OBUF[5]_inst_i_2 
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[30]),
        .I3(\index_reg[0] ),
        .I4(Q[27]),
        .I5(\LEDOUT_OBUF[5]_inst_i_8_n_0 ),
        .O(\LEDOUT_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF53980000)) 
    \LEDOUT_OBUF[5]_inst_i_3 
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[19]),
        .I3(Q[20]),
        .I4(\index_reg[0]_1 ),
        .I5(\LEDOUT_OBUF[5]_inst_i_10_n_0 ),
        .O(\LEDOUT_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C040008000C08)) 
    \LEDOUT_OBUF[5]_inst_i_4 
       (.I0(Q[7]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\LEDOUT_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4B006200)) 
    \LEDOUT_OBUF[5]_inst_i_5 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(\index_reg[0] ),
        .I4(Q[11]),
        .I5(\LEDOUT_OBUF[5]_inst_i_11_n_0 ),
        .O(\LEDOUT_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0002010303000002)) 
    \LEDOUT_OBUF[5]_inst_i_6 
       (.I0(Q[0]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\LEDOUT_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0008040C0C000008)) 
    \LEDOUT_OBUF[5]_inst_i_8 
       (.I0(Q[23]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(Q[26]),
        .I4(Q[25]),
        .I5(Q[24]),
        .O(\LEDOUT_OBUF[5]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LEDOUT_OBUF[6]_inst_i_1 
       (.I0(\LEDOUT_OBUF[6]_inst_i_2_n_0 ),
        .I1(\LEDOUT_OBUF[6]_inst_i_3_n_0 ),
        .I2(index[2]),
        .I3(\LEDOUT_OBUF[6]_inst_i_4_n_0 ),
        .I4(index[1]),
        .I5(\LEDOUT_OBUF[6]_inst_i_5_n_0 ),
        .O(LEDOUT_OBUF[6]));
  LUT6 #(
    .INIT(64'h08D2FFFF08D20000)) 
    \LEDOUT_OBUF[6]_inst_i_2 
       (.I0(Q[27]),
        .I1(Q[30]),
        .I2(Q[29]),
        .I3(Q[28]),
        .I4(index[0]),
        .I5(\LEDOUT_OBUF[6]_inst_i_6_n_0 ),
        .O(\LEDOUT_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h209CFFFF209C0000)) 
    \LEDOUT_OBUF[6]_inst_i_3 
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[19]),
        .I3(Q[20]),
        .I4(index[0]),
        .I5(\LEDOUT_OBUF[6]_inst_i_7_n_0 ),
        .O(\LEDOUT_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08D2FFFF08D20000)) 
    \LEDOUT_OBUF[6]_inst_i_4 
       (.I0(Q[11]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(index[0]),
        .I5(\LEDOUT_OBUF[6]_inst_i_8_n_0 ),
        .O(\LEDOUT_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08D2FFFF08D20000)) 
    \LEDOUT_OBUF[6]_inst_i_5 
       (.I0(\Q_reg_n_0_[4] ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(index[0]),
        .I5(\LEDOUT_OBUF[6]_inst_i_9_n_0 ),
        .O(\LEDOUT_OBUF[6]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4A06)) 
    \LEDOUT_OBUF[6]_inst_i_6 
       (.I0(Q[25]),
        .I1(Q[23]),
        .I2(Q[24]),
        .I3(Q[26]),
        .O(\LEDOUT_OBUF[6]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h490A)) 
    \LEDOUT_OBUF[6]_inst_i_7 
       (.I0(Q[17]),
        .I1(Q[18]),
        .I2(Q[16]),
        .I3(Q[15]),
        .O(\LEDOUT_OBUF[6]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h209C)) 
    \LEDOUT_OBUF[6]_inst_i_8 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(\LEDOUT_OBUF[6]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0B84)) 
    \LEDOUT_OBUF[6]_inst_i_9 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\LEDOUT_OBUF[6]_inst_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [10]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [11]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [12]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [13]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [14]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [15]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [16]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [17]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [18]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [19]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [20]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [21]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [22]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [23]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [24]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [25]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [26]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [27]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [28]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [29]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [30]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [31]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [4]),
        .Q(\Q_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [7]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_pb_BUFG),
        .CE(\o_alu_out_reg[2] ),
        .CLR(rst_IBUF),
        .D(\o_dm_wd_reg[31] [9]),
        .Q(Q[8]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \o_rd_dm[4]_i_2 
       (.I0(\Q_reg_n_0_[4] ),
        .I1(\o_alu_out_reg[3] [0]),
        .I2(\Q_reg[4]_0 ),
        .I3(\o_alu_out_reg[3] [1]),
        .I4(sw_IBUF),
        .O(\o_rd_dm_reg[4] ));
endmodule

(* ORIG_REF_NAME = "dreg" *) 
module dreg_8
   (\o_rd_dm_reg[1] ,
    \o_rd_dm_reg[0] ,
    \o_rd_dm_reg[31] ,
    \o_rd_dm_reg[30] ,
    \o_rd_dm_reg[29] ,
    \o_rd_dm_reg[28] ,
    \o_rd_dm_reg[27] ,
    \o_rd_dm_reg[26] ,
    \o_rd_dm_reg[25] ,
    \o_rd_dm_reg[24] ,
    \o_rd_dm_reg[23] ,
    \o_rd_dm_reg[22] ,
    \o_rd_dm_reg[21] ,
    \o_rd_dm_reg[20] ,
    \o_rd_dm_reg[19] ,
    \o_rd_dm_reg[18] ,
    \o_rd_dm_reg[17] ,
    \o_rd_dm_reg[16] ,
    \o_rd_dm_reg[15] ,
    \o_rd_dm_reg[14] ,
    \o_rd_dm_reg[13] ,
    \o_rd_dm_reg[12] ,
    \o_rd_dm_reg[11] ,
    \o_rd_dm_reg[10] ,
    \o_rd_dm_reg[9] ,
    \o_rd_dm_reg[8] ,
    \o_rd_dm_reg[7] ,
    \o_rd_dm_reg[6] ,
    \o_rd_dm_reg[5] ,
    \o_rd_dm_reg[4] ,
    \o_rd_dm_reg[3] ,
    \o_rd_dm_reg[2] ,
    Q,
    \Q_reg[0]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    f_done,
    \Q_reg[31]_0 ,
    clk_pb_BUFG);
  output \o_rd_dm_reg[1] ;
  output \o_rd_dm_reg[0] ;
  output \o_rd_dm_reg[31] ;
  output \o_rd_dm_reg[30] ;
  output \o_rd_dm_reg[29] ;
  output \o_rd_dm_reg[28] ;
  output \o_rd_dm_reg[27] ;
  output \o_rd_dm_reg[26] ;
  output \o_rd_dm_reg[25] ;
  output \o_rd_dm_reg[24] ;
  output \o_rd_dm_reg[23] ;
  output \o_rd_dm_reg[22] ;
  output \o_rd_dm_reg[21] ;
  output \o_rd_dm_reg[20] ;
  output \o_rd_dm_reg[19] ;
  output \o_rd_dm_reg[18] ;
  output \o_rd_dm_reg[17] ;
  output \o_rd_dm_reg[16] ;
  output \o_rd_dm_reg[15] ;
  output \o_rd_dm_reg[14] ;
  output \o_rd_dm_reg[13] ;
  output \o_rd_dm_reg[12] ;
  output \o_rd_dm_reg[11] ;
  output \o_rd_dm_reg[10] ;
  output \o_rd_dm_reg[9] ;
  output \o_rd_dm_reg[8] ;
  output \o_rd_dm_reg[7] ;
  output \o_rd_dm_reg[6] ;
  output \o_rd_dm_reg[5] ;
  output \o_rd_dm_reg[4] ;
  output \o_rd_dm_reg[3] ;
  output \o_rd_dm_reg[2] ;
  input [1:0]Q;
  input \Q_reg[0]_0 ;
  input [1:0]\Q_reg[1]_0 ;
  input \Q_reg[0]_1 ;
  input \Q_reg[0]_2 ;
  input f_done;
  input [31:0]\Q_reg[31]_0 ;
  input clk_pb_BUFG;

  wire [1:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire [1:0]\Q_reg[1]_0 ;
  wire [31:0]\Q_reg[31]_0 ;
  wire \Q_reg_n_0_[0] ;
  wire \Q_reg_n_0_[1] ;
  wire clk_pb_BUFG;
  wire f_done;
  wire \o_rd_dm_reg[0] ;
  wire \o_rd_dm_reg[10] ;
  wire \o_rd_dm_reg[11] ;
  wire \o_rd_dm_reg[12] ;
  wire \o_rd_dm_reg[13] ;
  wire \o_rd_dm_reg[14] ;
  wire \o_rd_dm_reg[15] ;
  wire \o_rd_dm_reg[16] ;
  wire \o_rd_dm_reg[17] ;
  wire \o_rd_dm_reg[18] ;
  wire \o_rd_dm_reg[19] ;
  wire \o_rd_dm_reg[1] ;
  wire \o_rd_dm_reg[20] ;
  wire \o_rd_dm_reg[21] ;
  wire \o_rd_dm_reg[22] ;
  wire \o_rd_dm_reg[23] ;
  wire \o_rd_dm_reg[24] ;
  wire \o_rd_dm_reg[25] ;
  wire \o_rd_dm_reg[26] ;
  wire \o_rd_dm_reg[27] ;
  wire \o_rd_dm_reg[28] ;
  wire \o_rd_dm_reg[29] ;
  wire \o_rd_dm_reg[2] ;
  wire \o_rd_dm_reg[30] ;
  wire \o_rd_dm_reg[31] ;
  wire \o_rd_dm_reg[3] ;
  wire \o_rd_dm_reg[4] ;
  wire \o_rd_dm_reg[5] ;
  wire \o_rd_dm_reg[6] ;
  wire \o_rd_dm_reg[7] ;
  wire \o_rd_dm_reg[8] ;
  wire \o_rd_dm_reg[9] ;

  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [0]),
        .Q(\Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [10]),
        .Q(\o_rd_dm_reg[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [11]),
        .Q(\o_rd_dm_reg[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [12]),
        .Q(\o_rd_dm_reg[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [13]),
        .Q(\o_rd_dm_reg[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [14]),
        .Q(\o_rd_dm_reg[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [15]),
        .Q(\o_rd_dm_reg[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [16]),
        .Q(\o_rd_dm_reg[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [17]),
        .Q(\o_rd_dm_reg[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [18]),
        .Q(\o_rd_dm_reg[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [19]),
        .Q(\o_rd_dm_reg[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [1]),
        .Q(\Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [20]),
        .Q(\o_rd_dm_reg[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [21]),
        .Q(\o_rd_dm_reg[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [22]),
        .Q(\o_rd_dm_reg[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [23]),
        .Q(\o_rd_dm_reg[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [24]),
        .Q(\o_rd_dm_reg[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [25]),
        .Q(\o_rd_dm_reg[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [26]),
        .Q(\o_rd_dm_reg[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [27]),
        .Q(\o_rd_dm_reg[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [28]),
        .Q(\o_rd_dm_reg[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [29]),
        .Q(\o_rd_dm_reg[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [2]),
        .Q(\o_rd_dm_reg[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [30]),
        .Q(\o_rd_dm_reg[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [31]),
        .Q(\o_rd_dm_reg[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [3]),
        .Q(\o_rd_dm_reg[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [4]),
        .Q(\o_rd_dm_reg[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [5]),
        .Q(\o_rd_dm_reg[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [6]),
        .Q(\o_rd_dm_reg[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [7]),
        .Q(\o_rd_dm_reg[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [8]),
        .Q(\o_rd_dm_reg[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_pb_BUFG),
        .CE(f_done),
        .D(\Q_reg[31]_0 [9]),
        .Q(\o_rd_dm_reg[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rd_dm[0]_i_3 
       (.I0(\Q_reg_n_0_[0] ),
        .I1(\Q_reg[0]_1 ),
        .I2(Q[0]),
        .I3(\Q_reg[0]_2 ),
        .I4(Q[1]),
        .I5(\Q_reg[1]_0 [0]),
        .O(\o_rd_dm_reg[0] ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \o_rd_dm[1]_i_3 
       (.I0(\Q_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(\Q_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\Q_reg[1]_0 [1]),
        .O(\o_rd_dm_reg[1] ));
endmodule

(* ORIG_REF_NAME = "dreg" *) 
module dreg__parameterized1
   (SR,
    stall_D,
    clk_pb_BUFG,
    rst_IBUF);
  output [0:0]SR;
  input stall_D;
  input clk_pb_BUFG;
  input rst_IBUF;

  wire [0:0]SR;
  wire clk_pb_BUFG;
  wire rst_IBUF;
  wire stall_D;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(stall_D),
        .Q(SR));
endmodule

(* ORIG_REF_NAME = "dreg" *) 
module dreg__parameterized1_6
   (go_pulse,
    go_pulse_cmb,
    clk_pb_BUFG);
  output go_pulse;
  input go_pulse_cmb;
  input clk_pb_BUFG;

  wire clk_pb_BUFG;
  wire go_pulse;
  wire go_pulse_cmb;

  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(go_pulse_cmb),
        .Q(go_pulse),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dreg" *) 
module dreg__parameterized1_7
   (\Q_reg[0]_0 ,
    \o_dm_wd_reg[0] ,
    clk_pb_BUFG);
  output \Q_reg[0]_0 ;
  input \o_dm_wd_reg[0] ;
  input clk_pb_BUFG;

  wire \Q_reg[0]_0 ;
  wire clk_pb_BUFG;
  wire \o_dm_wd_reg[0] ;

  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .D(\o_dm_wd_reg[0] ),
        .Q(\Q_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dreg" *) 
module dreg__parameterized2
   (D,
    Q,
    \Q_reg[0]_0 ,
    \Q_reg[3]_0 ,
    \o_rd_dm_reg[2] ,
    \o_rd_dm_reg[3] ,
    \Q_reg[0]_1 ,
    \Q_reg[1]_0 ,
    cs_reg,
    go_pulse,
    \o_alu_out_reg[3] ,
    \Q_reg[2]_0 ,
    \Q_reg[3]_1 ,
    \Q_reg[0]_2 ,
    E,
    \o_dm_wd_reg[3] ,
    clk_pb_BUFG);
  output [1:0]D;
  output [3:0]Q;
  output \Q_reg[0]_0 ;
  output \Q_reg[3]_0 ;
  output \o_rd_dm_reg[2] ;
  output \o_rd_dm_reg[3] ;
  output \Q_reg[0]_1 ;
  input [1:0]\Q_reg[1]_0 ;
  input cs_reg;
  input go_pulse;
  input [1:0]\o_alu_out_reg[3] ;
  input \Q_reg[2]_0 ;
  input \Q_reg[3]_1 ;
  input \Q_reg[0]_2 ;
  input [0:0]E;
  input [3:0]\o_dm_wd_reg[3] ;
  input clk_pb_BUFG;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire [1:0]\Q_reg[1]_0 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire clk_pb_BUFG;
  wire cs_reg;
  wire go_pulse;
  wire [1:0]\o_alu_out_reg[3] ;
  wire [3:0]\o_dm_wd_reg[3] ;
  wire \o_rd_dm_reg[2] ;
  wire \o_rd_dm_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \Q[0]_i_1__3 
       (.I0(Q[0]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[1]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF54000000)) 
    \Q[0]_i_1__5 
       (.I0(cs_reg),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\Q_reg[0]_2 ),
        .O(\Q_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \Q[1]_i_1__1 
       (.I0(Q[1]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[1]_0 [0]),
        .I3(\Q_reg[1]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0004444444444444)) 
    \Q[31]_i_2 
       (.I0(cs_reg),
        .I1(go_pulse),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\Q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .D(\o_dm_wd_reg[3] [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .D(\o_dm_wd_reg[3] [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .D(\o_dm_wd_reg[3] [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .D(\o_dm_wd_reg[3] [3]),
        .Q(Q[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8880FFFF)) 
    cs_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(go_pulse),
        .O(\Q_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h3DFD)) 
    \o_rd_dm[2]_i_2 
       (.I0(Q[2]),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[2]_0 ),
        .O(\o_rd_dm_reg[2] ));
  LUT4 #(
    .INIT(16'h3DFD)) 
    \o_rd_dm[3]_i_2 
       (.I0(Q[3]),
        .I1(\o_alu_out_reg[3] [1]),
        .I2(\o_alu_out_reg[3] [0]),
        .I3(\Q_reg[3]_1 ),
        .O(\o_rd_dm_reg[3] ));
endmodule

(* ORIG_REF_NAME = "dreg" *) 
module dreg__parameterized3
   (Y__0,
    E,
    D,
    clk_pb_BUFG,
    rst_IBUF);
  output [31:0]Y__0;
  input [0:0]E;
  input [31:0]D;
  input clk_pb_BUFG;
  input rst_IBUF;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Y__0;
  wire clk_pb_BUFG;
  wire rst_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[0]),
        .Q(Y__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[10]),
        .Q(Y__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[11]),
        .Q(Y__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[12]),
        .Q(Y__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[13]),
        .Q(Y__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[14]),
        .Q(Y__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[15]),
        .Q(Y__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[16]),
        .Q(Y__0[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[17]),
        .Q(Y__0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[18]),
        .Q(Y__0[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[19]),
        .Q(Y__0[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[1]),
        .Q(Y__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[20]),
        .Q(Y__0[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[21]),
        .Q(Y__0[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[22]),
        .Q(Y__0[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[23]),
        .Q(Y__0[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[24]),
        .Q(Y__0[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[25]),
        .Q(Y__0[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[26]),
        .Q(Y__0[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[27]),
        .Q(Y__0[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[28]),
        .Q(Y__0[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[29]),
        .Q(Y__0[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[2]),
        .Q(Y__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[30]),
        .Q(Y__0[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[31]),
        .Q(Y__0[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[3]),
        .Q(Y__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[4]),
        .Q(Y__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[5]),
        .Q(Y__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[6]),
        .Q(Y__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[7]),
        .Q(Y__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[8]),
        .Q(Y__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_pb_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[9]),
        .Q(Y__0[9]));
endmodule

module fact
   (\Q_reg[3] ,
    Q,
    Y__0,
    f_done,
    \Q_reg[0] ,
    clk_pb_BUFG,
    rst_IBUF,
    cs_reg,
    D,
    \Q_reg[3]_0 ,
    \Q_reg[2] ,
    \Q_reg[0]_0 );
  output \Q_reg[3] ;
  output [1:0]Q;
  output [31:0]Y__0;
  output f_done;
  output \Q_reg[0] ;
  input clk_pb_BUFG;
  input rst_IBUF;
  input cs_reg;
  input [1:0]D;
  input [1:0]\Q_reg[3]_0 ;
  input \Q_reg[2] ;
  input \Q_reg[0]_0 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[2] ;
  wire \Q_reg[3] ;
  wire [1:0]\Q_reg[3]_0 ;
  wire [31:0]Y__0;
  wire clk_pb_BUFG;
  wire cs_reg;
  wire f_done;
  wire ns;
  wire rst_IBUF;

  fact_CU cu
       (.E(ns),
        .\Q_reg[3] (\Q_reg[3] ),
        .clk_pb_BUFG(clk_pb_BUFG),
        .rst_IBUF(rst_IBUF));
  fact_DP dp
       (.D(D),
        .E(ns),
        .Q(Q),
        .\Q_reg[0] (\Q_reg[0] ),
        .\Q_reg[0]_0 (\Q_reg[0]_0 ),
        .\Q_reg[2] (\Q_reg[2] ),
        .\Q_reg[3] (\Q_reg[3]_0 ),
        .Y__0(Y__0),
        .clk_pb_BUFG(clk_pb_BUFG),
        .cs_reg(cs_reg),
        .cs_reg_0(\Q_reg[3] ),
        .f_done(f_done),
        .rst_IBUF(rst_IBUF));
endmodule

module fact_CU
   (\Q_reg[3] ,
    E,
    clk_pb_BUFG,
    rst_IBUF);
  output \Q_reg[3] ;
  input [0:0]E;
  input clk_pb_BUFG;
  input rst_IBUF;

  wire [0:0]E;
  wire \Q_reg[3] ;
  wire clk_pb_BUFG;
  wire rst_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    cs_reg
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(E),
        .Q(\Q_reg[3] ));
endmodule

module fact_DP
   (Q,
    Y__0,
    E,
    f_done,
    \Q_reg[0] ,
    cs_reg,
    \Q_reg[3] ,
    cs_reg_0,
    \Q_reg[2] ,
    \Q_reg[0]_0 ,
    clk_pb_BUFG,
    rst_IBUF,
    D);
  output [1:0]Q;
  output [31:0]Y__0;
  output [0:0]E;
  output f_done;
  output \Q_reg[0] ;
  input cs_reg;
  input [1:0]\Q_reg[3] ;
  input cs_reg_0;
  input \Q_reg[2] ;
  input \Q_reg[0]_0 ;
  input clk_pb_BUFG;
  input rst_IBUF;
  input [1:0]D;

  wire [1:0]D;
  wire [0:0]E;
  wire MUL_n_0;
  wire MUL_n_1;
  wire MUL_n_10;
  wire MUL_n_11;
  wire MUL_n_12;
  wire MUL_n_13;
  wire MUL_n_14;
  wire MUL_n_15;
  wire MUL_n_16;
  wire MUL_n_17;
  wire MUL_n_18;
  wire MUL_n_19;
  wire MUL_n_2;
  wire MUL_n_20;
  wire MUL_n_21;
  wire MUL_n_22;
  wire MUL_n_23;
  wire MUL_n_24;
  wire MUL_n_25;
  wire MUL_n_26;
  wire MUL_n_27;
  wire MUL_n_28;
  wire MUL_n_29;
  wire MUL_n_3;
  wire MUL_n_30;
  wire MUL_n_31;
  wire MUL_n_4;
  wire MUL_n_5;
  wire MUL_n_6;
  wire MUL_n_7;
  wire MUL_n_8;
  wire MUL_n_9;
  wire [1:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[2] ;
  wire [1:0]\Q_reg[3] ;
  wire [3:2]Q_reg__0;
  wire [31:0]Y__0;
  wire clk_pb_BUFG;
  wire cs_reg;
  wire cs_reg_0;
  wire f_done;
  wire rst_IBUF;

  counter CNT
       (.D(D),
        .E(E),
        .Q({Q_reg__0,Q}),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .\Q_reg[2]_0 (\Q_reg[2] ),
        .\Q_reg[3]_0 (\Q_reg[3] ),
        .clk_pb_BUFG(clk_pb_BUFG),
        .cs_reg(cs_reg),
        .cs_reg_0(cs_reg_0),
        .f_done(f_done),
        .rst_IBUF(rst_IBUF));
  mul MUL
       (.D({MUL_n_0,MUL_n_1,MUL_n_2,MUL_n_3,MUL_n_4,MUL_n_5,MUL_n_6,MUL_n_7,MUL_n_8,MUL_n_9,MUL_n_10,MUL_n_11,MUL_n_12,MUL_n_13,MUL_n_14,MUL_n_15,MUL_n_16,MUL_n_17,MUL_n_18,MUL_n_19,MUL_n_20,MUL_n_21,MUL_n_22,MUL_n_23,MUL_n_24,MUL_n_25,MUL_n_26,MUL_n_27,MUL_n_28,MUL_n_29,MUL_n_30,MUL_n_31}),
        .Q({Q_reg__0,Q}),
        .\Q_reg[31] (Y__0),
        .cs_reg(cs_reg));
  dreg__parameterized3 REG
       (.D({MUL_n_0,MUL_n_1,MUL_n_2,MUL_n_3,MUL_n_4,MUL_n_5,MUL_n_6,MUL_n_7,MUL_n_8,MUL_n_9,MUL_n_10,MUL_n_11,MUL_n_12,MUL_n_13,MUL_n_14,MUL_n_15,MUL_n_16,MUL_n_17,MUL_n_18,MUL_n_19,MUL_n_20,MUL_n_21,MUL_n_22,MUL_n_23,MUL_n_24,MUL_n_25,MUL_n_26,MUL_n_27,MUL_n_28,MUL_n_29,MUL_n_30,MUL_n_31}),
        .E(E),
        .Y__0(Y__0),
        .clk_pb_BUFG(clk_pb_BUFG),
        .rst_IBUF(rst_IBUF));
endmodule

module hazard_unit
   (SR,
    stall_D,
    clk_pb_BUFG,
    rst_IBUF);
  output [0:0]SR;
  input stall_D;
  input clk_pb_BUFG;
  input rst_IBUF;

  wire [0:0]SR;
  wire clk_pb_BUFG;
  wire rst_IBUF;
  wire stall_D;

  dreg__parameterized1 flush_E_reg
       (.SR(SR),
        .clk_pb_BUFG(clk_pb_BUFG),
        .rst_IBUF(rst_IBUF),
        .stall_D(stall_D));
endmodule

module led_mux
   (LEDSEL_OBUF,
    index,
    \LEDOUT[1] ,
    \LEDOUT[5] ,
    \LEDOUT[2] ,
    rst_IBUF,
    clk_5KHz_reg);
  output [7:0]LEDSEL_OBUF;
  output [2:0]index;
  output \LEDOUT[1] ;
  output \LEDOUT[5] ;
  output \LEDOUT[2] ;
  input rst_IBUF;
  input clk_5KHz_reg;

  wire \LEDOUT[1] ;
  wire \LEDOUT[2] ;
  wire \LEDOUT[5] ;
  wire [7:0]LEDSEL_OBUF;
  wire clk_5KHz_reg;
  wire [2:0]index;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire rst_IBUF;

  LUT2 #(
    .INIT(4'h1)) 
    \LEDOUT_OBUF[2]_inst_i_8 
       (.I0(index[0]),
        .I1(index[1]),
        .O(\LEDOUT[2] ));
  LUT2 #(
    .INIT(4'h8)) 
    \LEDOUT_OBUF[5]_inst_i_7 
       (.I0(index[0]),
        .I1(index[1]),
        .O(\LEDOUT[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    \LEDOUT_OBUF[5]_inst_i_9 
       (.I0(index[0]),
        .I1(index[1]),
        .O(\LEDOUT[5] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \LEDSEL_OBUF[0]_inst_i_1 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .O(LEDSEL_OBUF[0]));
  LUT3 #(
    .INIT(8'hEF)) 
    \LEDSEL_OBUF[1]_inst_i_1 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .O(LEDSEL_OBUF[1]));
  LUT3 #(
    .INIT(8'hEF)) 
    \LEDSEL_OBUF[2]_inst_i_1 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .O(LEDSEL_OBUF[2]));
  LUT3 #(
    .INIT(8'hBF)) 
    \LEDSEL_OBUF[3]_inst_i_1 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .O(LEDSEL_OBUF[3]));
  LUT3 #(
    .INIT(8'hFD)) 
    \LEDSEL_OBUF[4]_inst_i_1 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .O(LEDSEL_OBUF[4]));
  LUT3 #(
    .INIT(8'hDF)) 
    \LEDSEL_OBUF[5]_inst_i_1 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .O(LEDSEL_OBUF[5]));
  LUT3 #(
    .INIT(8'hDF)) 
    \LEDSEL_OBUF[6]_inst_i_1 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .O(LEDSEL_OBUF[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \LEDSEL_OBUF[7]_inst_i_1 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .O(LEDSEL_OBUF[7]));
  LUT2 #(
    .INIT(4'h1)) 
    \index[0]_i_1 
       (.I0(index[0]),
        .I1(rst_IBUF),
        .O(\index[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \index[1]_i_1 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(rst_IBUF),
        .O(\index[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0078)) 
    \index[2]_i_1 
       (.I0(index[0]),
        .I1(index[1]),
        .I2(index[2]),
        .I3(rst_IBUF),
        .O(\index[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(\index[0]_i_1_n_0 ),
        .Q(index[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(\index[1]_i_1_n_0 ),
        .Q(index[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clk_5KHz_reg),
        .CE(1'b1),
        .D(\index[2]_i_1_n_0 ),
        .Q(index[2]),
        .R(1'b0));
endmodule

module mul
   (D,
    Q,
    \Q_reg[31] ,
    cs_reg);
  output [31:0]D;
  input [3:0]Q;
  input [31:0]\Q_reg[31] ;
  input cs_reg;

  wire [31:0]D;
  wire [3:0]Q;
  wire [31:0]\Q_reg[31] ;
  wire Y__0_n_100;
  wire Y__0_n_101;
  wire Y__0_n_102;
  wire Y__0_n_103;
  wire Y__0_n_104;
  wire Y__0_n_105;
  wire Y__0_n_91;
  wire Y__0_n_92;
  wire Y__0_n_93;
  wire Y__0_n_94;
  wire Y__0_n_95;
  wire Y__0_n_96;
  wire Y__0_n_97;
  wire Y__0_n_98;
  wire Y__0_n_99;
  wire Y_n_100;
  wire Y_n_101;
  wire Y_n_102;
  wire Y_n_103;
  wire Y_n_104;
  wire Y_n_105;
  wire Y_n_106;
  wire Y_n_107;
  wire Y_n_108;
  wire Y_n_109;
  wire Y_n_110;
  wire Y_n_111;
  wire Y_n_112;
  wire Y_n_113;
  wire Y_n_114;
  wire Y_n_115;
  wire Y_n_116;
  wire Y_n_117;
  wire Y_n_118;
  wire Y_n_119;
  wire Y_n_120;
  wire Y_n_121;
  wire Y_n_122;
  wire Y_n_123;
  wire Y_n_124;
  wire Y_n_125;
  wire Y_n_126;
  wire Y_n_127;
  wire Y_n_128;
  wire Y_n_129;
  wire Y_n_130;
  wire Y_n_131;
  wire Y_n_132;
  wire Y_n_133;
  wire Y_n_134;
  wire Y_n_135;
  wire Y_n_136;
  wire Y_n_137;
  wire Y_n_138;
  wire Y_n_139;
  wire Y_n_140;
  wire Y_n_141;
  wire Y_n_142;
  wire Y_n_143;
  wire Y_n_144;
  wire Y_n_145;
  wire Y_n_146;
  wire Y_n_147;
  wire Y_n_148;
  wire Y_n_149;
  wire Y_n_150;
  wire Y_n_151;
  wire Y_n_152;
  wire Y_n_153;
  wire Y_n_89;
  wire Y_n_90;
  wire Y_n_91;
  wire Y_n_92;
  wire Y_n_93;
  wire Y_n_94;
  wire Y_n_95;
  wire Y_n_96;
  wire Y_n_97;
  wire Y_n_98;
  wire Y_n_99;
  wire cs_reg;
  wire NLW_Y_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Y_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Y_OVERFLOW_UNCONNECTED;
  wire NLW_Y_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Y_PATTERNDETECT_UNCONNECTED;
  wire NLW_Y_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Y_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Y_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Y_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_Y_P_UNCONNECTED;
  wire NLW_Y__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Y__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Y__0_OVERFLOW_UNCONNECTED;
  wire NLW_Y__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Y__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Y__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Y__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Y__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Y__0_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_Y__0_P_UNCONNECTED;
  wire [47:0]NLW_Y__0_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[0]_i_1__2 
       (.I0(Y_n_105),
        .I1(cs_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[10]_i_1 
       (.I0(Y_n_95),
        .I1(cs_reg),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[11]_i_1 
       (.I0(Y_n_94),
        .I1(cs_reg),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[12]_i_1 
       (.I0(Y_n_93),
        .I1(cs_reg),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[13]_i_1 
       (.I0(Y_n_92),
        .I1(cs_reg),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[14]_i_1 
       (.I0(Y_n_91),
        .I1(cs_reg),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[15]_i_1 
       (.I0(Y_n_90),
        .I1(cs_reg),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[16]_i_1 
       (.I0(Y_n_89),
        .I1(cs_reg),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[17]_i_1 
       (.I0(Y__0_n_105),
        .I1(cs_reg),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[18]_i_1 
       (.I0(Y__0_n_104),
        .I1(cs_reg),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[19]_i_1__0 
       (.I0(Y__0_n_103),
        .I1(cs_reg),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[1]_i_1__0 
       (.I0(Y_n_104),
        .I1(cs_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[20]_i_1 
       (.I0(Y__0_n_102),
        .I1(cs_reg),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[21]_i_1 
       (.I0(Y__0_n_101),
        .I1(cs_reg),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[22]_i_1 
       (.I0(Y__0_n_100),
        .I1(cs_reg),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[23]_i_1 
       (.I0(Y__0_n_99),
        .I1(cs_reg),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[24]_i_1 
       (.I0(Y__0_n_98),
        .I1(cs_reg),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[25]_i_1 
       (.I0(Y__0_n_97),
        .I1(cs_reg),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[26]_i_1 
       (.I0(Y__0_n_96),
        .I1(cs_reg),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[27]_i_1__0 
       (.I0(Y__0_n_95),
        .I1(cs_reg),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[28]_i_1 
       (.I0(Y__0_n_94),
        .I1(cs_reg),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[29]_i_1 
       (.I0(Y__0_n_93),
        .I1(cs_reg),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[2]_i_1__1 
       (.I0(Y_n_103),
        .I1(cs_reg),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[30]_i_1 
       (.I0(Y__0_n_92),
        .I1(cs_reg),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[31]_i_1__2 
       (.I0(Y__0_n_91),
        .I1(cs_reg),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[3]_i_1__1 
       (.I0(Y_n_102),
        .I1(cs_reg),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[4]_i_1__0 
       (.I0(Y_n_101),
        .I1(cs_reg),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[5]_i_1__0 
       (.I0(Y_n_100),
        .I1(cs_reg),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[6]_i_1__0 
       (.I0(Y_n_99),
        .I1(cs_reg),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[7]_i_1 
       (.I0(Y_n_98),
        .I1(cs_reg),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[8]_i_1 
       (.I0(Y_n_97),
        .I1(cs_reg),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[9]_i_1 
       (.I0(Y_n_96),
        .I1(cs_reg),
        .O(D[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Y
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Q_reg[31] [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Y_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Y_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Y_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Y_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Y_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Y_OVERFLOW_UNCONNECTED),
        .P({NLW_Y_P_UNCONNECTED[47:17],Y_n_89,Y_n_90,Y_n_91,Y_n_92,Y_n_93,Y_n_94,Y_n_95,Y_n_96,Y_n_97,Y_n_98,Y_n_99,Y_n_100,Y_n_101,Y_n_102,Y_n_103,Y_n_104,Y_n_105}),
        .PATTERNBDETECT(NLW_Y_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Y_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Y_n_106,Y_n_107,Y_n_108,Y_n_109,Y_n_110,Y_n_111,Y_n_112,Y_n_113,Y_n_114,Y_n_115,Y_n_116,Y_n_117,Y_n_118,Y_n_119,Y_n_120,Y_n_121,Y_n_122,Y_n_123,Y_n_124,Y_n_125,Y_n_126,Y_n_127,Y_n_128,Y_n_129,Y_n_130,Y_n_131,Y_n_132,Y_n_133,Y_n_134,Y_n_135,Y_n_136,Y_n_137,Y_n_138,Y_n_139,Y_n_140,Y_n_141,Y_n_142,Y_n_143,Y_n_144,Y_n_145,Y_n_146,Y_n_147,Y_n_148,Y_n_149,Y_n_150,Y_n_151,Y_n_152,Y_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Y_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Y__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Q_reg[31] [31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Y__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Y__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Y__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Y__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Y__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Y__0_OVERFLOW_UNCONNECTED),
        .P({NLW_Y__0_P_UNCONNECTED[47:15],Y__0_n_91,Y__0_n_92,Y__0_n_93,Y__0_n_94,Y__0_n_95,Y__0_n_96,Y__0_n_97,Y__0_n_98,Y__0_n_99,Y__0_n_100,Y__0_n_101,Y__0_n_102,Y__0_n_103,Y__0_n_104,Y__0_n_105}),
        .PATTERNBDETECT(NLW_Y__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Y__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Y_n_106,Y_n_107,Y_n_108,Y_n_109,Y_n_110,Y_n_111,Y_n_112,Y_n_113,Y_n_114,Y_n_115,Y_n_116,Y_n_117,Y_n_118,Y_n_119,Y_n_120,Y_n_121,Y_n_122,Y_n_123,Y_n_124,Y_n_125,Y_n_126,Y_n_127,Y_n_128,Y_n_129,Y_n_130,Y_n_131,Y_n_132,Y_n_133,Y_n_134,Y_n_135,Y_n_136,Y_n_137,Y_n_138,Y_n_139,Y_n_140,Y_n_141,Y_n_142,Y_n_143,Y_n_144,Y_n_145,Y_n_146,Y_n_147,Y_n_148,Y_n_149,Y_n_150,Y_n_151,Y_n_152,Y_n_153}),
        .PCOUT(NLW_Y__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Y__0_UNDERFLOW_UNCONNECTED));
endmodule

module regfile
   (\o_rd_dm_reg[31] ,
    clk_pb_BUFG);
  output \o_rd_dm_reg[31] ;
  input clk_pb_BUFG;

  wire clk_pb_BUFG;

  assign \o_rd_dm_reg[31]  = clk_pb_BUFG;
endmodule

module sr_reg
   (\Q_reg[0]_0 ,
    \Q_reg[2] ,
    clk_pb_BUFG,
    go_pulse_cmb);
  output \Q_reg[0]_0 ;
  input \Q_reg[2] ;
  input clk_pb_BUFG;
  input go_pulse_cmb;

  wire \Q_reg[0]_0 ;
  wire \Q_reg[2] ;
  wire clk_pb_BUFG;
  wire go_pulse_cmb;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .CLR(go_pulse_cmb),
        .D(\Q_reg[2] ),
        .Q(\Q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sr_reg" *) 
module sr_reg_5
   (\Q_reg[0]_0 ,
    cs_reg,
    clk_pb_BUFG,
    go_pulse_cmb);
  output \Q_reg[0]_0 ;
  input cs_reg;
  input clk_pb_BUFG;
  input go_pulse_cmb;

  wire \Q_reg[0]_0 ;
  wire clk_pb_BUFG;
  wire cs_reg;
  wire go_pulse_cmb;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_pb_BUFG),
        .CE(1'b1),
        .CLR(go_pulse_cmb),
        .D(cs_reg),
        .Q(\Q_reg[0]_0 ));
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
