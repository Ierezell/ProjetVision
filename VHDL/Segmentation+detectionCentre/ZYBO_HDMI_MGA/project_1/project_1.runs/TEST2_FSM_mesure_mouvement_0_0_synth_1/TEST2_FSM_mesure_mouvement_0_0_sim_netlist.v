// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sun Dec  9 18:19:36 2018
// Host        : pcetu-136 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TEST2_FSM_mesure_mouvement_0_0_sim_netlist.v
// Design      : TEST2_FSM_mesure_mouvement_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_mesure_mouvement
   (Mouvement,
    EN,
    CLK,
    RESET,
    xMoy,
    yMoy);
  output [3:0]Mouvement;
  input EN;
  input CLK;
  input RESET;
  input [10:0]xMoy;
  input [10:0]yMoy;

  wire CLK;
  wire EN;
  wire \FSM_onehot_etat_present[0]_i_1_n_0 ;
  wire \FSM_onehot_etat_present[1]_i_10_n_0 ;
  wire \FSM_onehot_etat_present[1]_i_1_n_0 ;
  wire \FSM_onehot_etat_present[1]_i_2_n_0 ;
  wire \FSM_onehot_etat_present[1]_i_4_n_0 ;
  wire \FSM_onehot_etat_present[1]_i_5_n_0 ;
  wire \FSM_onehot_etat_present[1]_i_6_n_0 ;
  wire \FSM_onehot_etat_present[1]_i_7_n_0 ;
  wire \FSM_onehot_etat_present[1]_i_8_n_0 ;
  wire \FSM_onehot_etat_present[1]_i_9_n_0 ;
  wire \FSM_onehot_etat_present[2]_i_1_n_0 ;
  wire \FSM_onehot_etat_present[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_etat_present_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_etat_present_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_etat_present_reg_n_0_[2] ;
  wire [3:0]Mouvement;
  wire RESET;
  wire [3:0]bit_mouvement;
  wire \bit_mouvement_reg[0]_i_2_n_0 ;
  wire \bit_mouvement_reg[1]_i_1_n_0 ;
  wire \bit_mouvement_reg[1]_i_2_n_0 ;
  wire \bit_mouvement_reg[2]_i_2_n_0 ;
  wire \bit_mouvement_reg[3]_i_1_n_0 ;
  wire \bit_mouvement_reg[3]_i_2_n_0 ;
  wire ltOp__10;
  wire [3:0]mouvement_out;
  wire \mouvement_out_reg[3]_i_2_n_0 ;
  wire [2:0]p_2_out;
  wire [10:0]xDifference;
  wire xDifference_carry__0_i_1_n_0;
  wire xDifference_carry__0_i_2_n_0;
  wire xDifference_carry__0_i_3_n_0;
  wire xDifference_carry__0_i_4_n_0;
  wire xDifference_carry__0_n_0;
  wire xDifference_carry__0_n_1;
  wire xDifference_carry__0_n_2;
  wire xDifference_carry__0_n_3;
  wire xDifference_carry__1_i_1_n_0;
  wire xDifference_carry__1_i_2_n_0;
  wire xDifference_carry__1_i_3_n_0;
  wire xDifference_carry__1_n_2;
  wire xDifference_carry__1_n_3;
  wire xDifference_carry_i_1_n_0;
  wire xDifference_carry_i_2_n_0;
  wire xDifference_carry_i_3_n_0;
  wire xDifference_carry_i_4_n_0;
  wire xDifference_carry_n_0;
  wire xDifference_carry_n_1;
  wire xDifference_carry_n_2;
  wire xDifference_carry_n_3;
  wire [10:0]xMoy;
  wire [10:0]yDifference;
  wire yDifference_carry__0_i_1_n_0;
  wire yDifference_carry__0_i_2_n_0;
  wire yDifference_carry__0_i_3_n_0;
  wire yDifference_carry__0_i_4_n_0;
  wire yDifference_carry__0_n_0;
  wire yDifference_carry__0_n_1;
  wire yDifference_carry__0_n_2;
  wire yDifference_carry__0_n_3;
  wire yDifference_carry__1_i_1_n_0;
  wire yDifference_carry__1_i_2_n_0;
  wire yDifference_carry__1_i_3_n_0;
  wire yDifference_carry__1_n_2;
  wire yDifference_carry__1_n_3;
  wire yDifference_carry_i_1_n_0;
  wire yDifference_carry_i_2_n_0;
  wire yDifference_carry_i_3_n_0;
  wire yDifference_carry_i_4_n_0;
  wire yDifference_carry_n_0;
  wire yDifference_carry_n_1;
  wire yDifference_carry_n_2;
  wire yDifference_carry_n_3;
  wire [10:0]yMoy;
  wire [3:2]NLW_xDifference_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_xDifference_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_yDifference_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_yDifference_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    \FSM_onehot_etat_present[0]_i_1 
       (.I0(\FSM_onehot_etat_present_reg_n_0_[2] ),
        .I1(\FSM_onehot_etat_present[1]_i_2_n_0 ),
        .I2(ltOp__10),
        .I3(\FSM_onehot_etat_present[1]_i_4_n_0 ),
        .I4(\FSM_onehot_etat_present[1]_i_5_n_0 ),
        .I5(\FSM_onehot_etat_present_reg_n_0_[0] ),
        .O(\FSM_onehot_etat_present[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \FSM_onehot_etat_present[1]_i_1 
       (.I0(\FSM_onehot_etat_present[1]_i_2_n_0 ),
        .I1(ltOp__10),
        .I2(\FSM_onehot_etat_present[1]_i_4_n_0 ),
        .I3(\FSM_onehot_etat_present[1]_i_5_n_0 ),
        .I4(\FSM_onehot_etat_present_reg_n_0_[0] ),
        .I5(\FSM_onehot_etat_present[1]_i_6_n_0 ),
        .O(\FSM_onehot_etat_present[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \FSM_onehot_etat_present[1]_i_10 
       (.I0(yDifference[6]),
        .I1(yDifference[5]),
        .I2(yDifference[4]),
        .I3(yDifference[2]),
        .I4(yDifference[3]),
        .I5(yDifference[7]),
        .O(\FSM_onehot_etat_present[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA8000000FFFFFFFF)) 
    \FSM_onehot_etat_present[1]_i_2 
       (.I0(yDifference[8]),
        .I1(yDifference[6]),
        .I2(\FSM_onehot_etat_present[1]_i_7_n_0 ),
        .I3(yDifference[7]),
        .I4(yDifference[9]),
        .I5(yDifference[10]),
        .O(\FSM_onehot_etat_present[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \FSM_onehot_etat_present[1]_i_3 
       (.I0(xDifference[8]),
        .I1(\FSM_onehot_etat_present[1]_i_8_n_0 ),
        .I2(xDifference[9]),
        .I3(xDifference[10]),
        .O(ltOp__10));
  LUT6 #(
    .INIT(64'hA8000000FFFFFFFF)) 
    \FSM_onehot_etat_present[1]_i_4 
       (.I0(xDifference[8]),
        .I1(xDifference[6]),
        .I2(\FSM_onehot_etat_present[1]_i_9_n_0 ),
        .I3(xDifference[7]),
        .I4(xDifference[9]),
        .I5(xDifference[10]),
        .O(\FSM_onehot_etat_present[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \FSM_onehot_etat_present[1]_i_5 
       (.I0(yDifference[8]),
        .I1(\FSM_onehot_etat_present[1]_i_10_n_0 ),
        .I2(yDifference[9]),
        .I3(yDifference[10]),
        .O(\FSM_onehot_etat_present[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_etat_present[1]_i_6 
       (.I0(\FSM_onehot_etat_present_reg_n_0_[1] ),
        .I1(bit_mouvement[2]),
        .I2(bit_mouvement[1]),
        .I3(bit_mouvement[0]),
        .I4(bit_mouvement[3]),
        .O(\FSM_onehot_etat_present[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8000000)) 
    \FSM_onehot_etat_present[1]_i_7 
       (.I0(yDifference[3]),
        .I1(yDifference[1]),
        .I2(yDifference[0]),
        .I3(yDifference[2]),
        .I4(yDifference[4]),
        .I5(yDifference[5]),
        .O(\FSM_onehot_etat_present[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \FSM_onehot_etat_present[1]_i_8 
       (.I0(xDifference[6]),
        .I1(xDifference[5]),
        .I2(xDifference[4]),
        .I3(xDifference[2]),
        .I4(xDifference[3]),
        .I5(xDifference[7]),
        .O(\FSM_onehot_etat_present[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8000000)) 
    \FSM_onehot_etat_present[1]_i_9 
       (.I0(xDifference[3]),
        .I1(xDifference[1]),
        .I2(xDifference[0]),
        .I3(xDifference[2]),
        .I4(xDifference[4]),
        .I5(xDifference[5]),
        .O(\FSM_onehot_etat_present[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \FSM_onehot_etat_present[2]_i_1 
       (.I0(\FSM_onehot_etat_present_reg_n_0_[1] ),
        .I1(bit_mouvement[2]),
        .I2(bit_mouvement[1]),
        .I3(bit_mouvement[0]),
        .I4(bit_mouvement[3]),
        .O(\FSM_onehot_etat_present[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_etat_present[2]_i_2 
       (.I0(RESET),
        .O(\FSM_onehot_etat_present[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "attente:001,acquisitionmesure:010,fin:100" *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_etat_present_reg[0] 
       (.C(CLK),
        .CE(EN),
        .D(\FSM_onehot_etat_present[0]_i_1_n_0 ),
        .PRE(\FSM_onehot_etat_present[2]_i_2_n_0 ),
        .Q(\FSM_onehot_etat_present_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "attente:001,acquisitionmesure:010,fin:100" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_etat_present_reg[1] 
       (.C(CLK),
        .CE(EN),
        .CLR(\FSM_onehot_etat_present[2]_i_2_n_0 ),
        .D(\FSM_onehot_etat_present[1]_i_1_n_0 ),
        .Q(\FSM_onehot_etat_present_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "attente:001,acquisitionmesure:010,fin:100" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_etat_present_reg[2] 
       (.C(CLK),
        .CE(EN),
        .CLR(\FSM_onehot_etat_present[2]_i_2_n_0 ),
        .D(\FSM_onehot_etat_present[2]_i_1_n_0 ),
        .Q(\FSM_onehot_etat_present_reg_n_0_[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bit_mouvement_reg[0] 
       (.CLR(1'b0),
        .D(p_2_out[0]),
        .G(\FSM_onehot_etat_present_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(bit_mouvement[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \bit_mouvement_reg[0]_i_1 
       (.I0(xDifference[10]),
        .I1(\bit_mouvement_reg[0]_i_2_n_0 ),
        .I2(\bit_mouvement_reg[1]_i_1_n_0 ),
        .O(p_2_out[0]));
  LUT6 #(
    .INIT(64'h00001555FFFFFFFF)) 
    \bit_mouvement_reg[0]_i_2 
       (.I0(xDifference[7]),
        .I1(xDifference[4]),
        .I2(xDifference[5]),
        .I3(xDifference[6]),
        .I4(xDifference[8]),
        .I5(xDifference[9]),
        .O(\bit_mouvement_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bit_mouvement_reg[1] 
       (.CLR(1'b0),
        .D(\bit_mouvement_reg[1]_i_1_n_0 ),
        .G(\FSM_onehot_etat_present_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(bit_mouvement[1]));
  LUT6 #(
    .INIT(64'h00000000EEEAAAAA)) 
    \bit_mouvement_reg[1]_i_1 
       (.I0(xDifference[9]),
        .I1(xDifference[8]),
        .I2(xDifference[6]),
        .I3(\bit_mouvement_reg[1]_i_2_n_0 ),
        .I4(xDifference[7]),
        .I5(xDifference[10]),
        .O(\bit_mouvement_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \bit_mouvement_reg[1]_i_2 
       (.I0(xDifference[3]),
        .I1(xDifference[2]),
        .I2(xDifference[1]),
        .I3(xDifference[0]),
        .I4(xDifference[4]),
        .I5(xDifference[5]),
        .O(\bit_mouvement_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bit_mouvement_reg[2] 
       (.CLR(1'b0),
        .D(p_2_out[2]),
        .G(\FSM_onehot_etat_present_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(bit_mouvement[2]));
  LUT4 #(
    .INIT(16'h0008)) 
    \bit_mouvement_reg[2]_i_1 
       (.I0(yDifference[10]),
        .I1(\bit_mouvement_reg[2]_i_2_n_0 ),
        .I2(yDifference[9]),
        .I3(\bit_mouvement_reg[3]_i_1_n_0 ),
        .O(p_2_out[2]));
  LUT6 #(
    .INIT(64'h0057FFFFFFFFFFFF)) 
    \bit_mouvement_reg[2]_i_2 
       (.I0(yDifference[5]),
        .I1(yDifference[4]),
        .I2(yDifference[3]),
        .I3(yDifference[6]),
        .I4(yDifference[7]),
        .I5(yDifference[8]),
        .O(\bit_mouvement_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bit_mouvement_reg[3] 
       (.CLR(1'b0),
        .D(\bit_mouvement_reg[3]_i_1_n_0 ),
        .G(\FSM_onehot_etat_present_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(bit_mouvement[3]));
  LUT6 #(
    .INIT(64'h00000000AAAAAA80)) 
    \bit_mouvement_reg[3]_i_1 
       (.I0(yDifference[9]),
        .I1(\bit_mouvement_reg[3]_i_2_n_0 ),
        .I2(yDifference[6]),
        .I3(yDifference[7]),
        .I4(yDifference[8]),
        .I5(yDifference[10]),
        .O(\bit_mouvement_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA80000)) 
    \bit_mouvement_reg[3]_i_2 
       (.I0(yDifference[3]),
        .I1(yDifference[0]),
        .I2(yDifference[1]),
        .I3(yDifference[2]),
        .I4(yDifference[4]),
        .I5(yDifference[5]),
        .O(\bit_mouvement_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mouvement_out_reg[0] 
       (.CLR(1'b0),
        .D(mouvement_out[0]),
        .G(\mouvement_out_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Mouvement[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \mouvement_out_reg[0]_i_1 
       (.I0(\FSM_onehot_etat_present_reg_n_0_[2] ),
        .I1(bit_mouvement[0]),
        .O(mouvement_out[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mouvement_out_reg[1] 
       (.CLR(1'b0),
        .D(mouvement_out[1]),
        .G(\mouvement_out_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Mouvement[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \mouvement_out_reg[1]_i_1 
       (.I0(\FSM_onehot_etat_present_reg_n_0_[2] ),
        .I1(bit_mouvement[1]),
        .O(mouvement_out[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mouvement_out_reg[2] 
       (.CLR(1'b0),
        .D(mouvement_out[2]),
        .G(\mouvement_out_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Mouvement[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \mouvement_out_reg[2]_i_1 
       (.I0(\FSM_onehot_etat_present_reg_n_0_[2] ),
        .I1(bit_mouvement[2]),
        .O(mouvement_out[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mouvement_out_reg[3] 
       (.CLR(1'b0),
        .D(mouvement_out[3]),
        .G(\mouvement_out_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Mouvement[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \mouvement_out_reg[3]_i_1 
       (.I0(\FSM_onehot_etat_present_reg_n_0_[2] ),
        .I1(bit_mouvement[3]),
        .O(mouvement_out[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \mouvement_out_reg[3]_i_2 
       (.I0(\FSM_onehot_etat_present_reg_n_0_[1] ),
        .I1(\FSM_onehot_etat_present_reg_n_0_[2] ),
        .O(\mouvement_out_reg[3]_i_2_n_0 ));
  CARRY4 xDifference_carry
       (.CI(1'b0),
        .CO({xDifference_carry_n_0,xDifference_carry_n_1,xDifference_carry_n_2,xDifference_carry_n_3}),
        .CYINIT(1'b1),
        .DI(xMoy[3:0]),
        .O(xDifference[3:0]),
        .S({xDifference_carry_i_1_n_0,xDifference_carry_i_2_n_0,xDifference_carry_i_3_n_0,xDifference_carry_i_4_n_0}));
  CARRY4 xDifference_carry__0
       (.CI(xDifference_carry_n_0),
        .CO({xDifference_carry__0_n_0,xDifference_carry__0_n_1,xDifference_carry__0_n_2,xDifference_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(xMoy[7:4]),
        .O(xDifference[7:4]),
        .S({xDifference_carry__0_i_1_n_0,xDifference_carry__0_i_2_n_0,xDifference_carry__0_i_3_n_0,xDifference_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    xDifference_carry__0_i_1
       (.I0(xMoy[7]),
        .O(xDifference_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xDifference_carry__0_i_2
       (.I0(xMoy[6]),
        .O(xDifference_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xDifference_carry__0_i_3
       (.I0(xMoy[5]),
        .O(xDifference_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xDifference_carry__0_i_4
       (.I0(xMoy[4]),
        .O(xDifference_carry__0_i_4_n_0));
  CARRY4 xDifference_carry__1
       (.CI(xDifference_carry__0_n_0),
        .CO({NLW_xDifference_carry__1_CO_UNCONNECTED[3:2],xDifference_carry__1_n_2,xDifference_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,xMoy[9:8]}),
        .O({NLW_xDifference_carry__1_O_UNCONNECTED[3],xDifference[10:8]}),
        .S({1'b0,xDifference_carry__1_i_1_n_0,xDifference_carry__1_i_2_n_0,xDifference_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    xDifference_carry__1_i_1
       (.I0(xMoy[10]),
        .O(xDifference_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xDifference_carry__1_i_2
       (.I0(xMoy[9]),
        .O(xDifference_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xDifference_carry__1_i_3
       (.I0(xMoy[8]),
        .O(xDifference_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xDifference_carry_i_1
       (.I0(xMoy[3]),
        .O(xDifference_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xDifference_carry_i_2
       (.I0(xMoy[2]),
        .O(xDifference_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xDifference_carry_i_3
       (.I0(xMoy[1]),
        .O(xDifference_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xDifference_carry_i_4
       (.I0(xMoy[0]),
        .O(xDifference_carry_i_4_n_0));
  CARRY4 yDifference_carry
       (.CI(1'b0),
        .CO({yDifference_carry_n_0,yDifference_carry_n_1,yDifference_carry_n_2,yDifference_carry_n_3}),
        .CYINIT(1'b1),
        .DI(yMoy[3:0]),
        .O(yDifference[3:0]),
        .S({yDifference_carry_i_1_n_0,yDifference_carry_i_2_n_0,yDifference_carry_i_3_n_0,yDifference_carry_i_4_n_0}));
  CARRY4 yDifference_carry__0
       (.CI(yDifference_carry_n_0),
        .CO({yDifference_carry__0_n_0,yDifference_carry__0_n_1,yDifference_carry__0_n_2,yDifference_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(yMoy[7:4]),
        .O(yDifference[7:4]),
        .S({yDifference_carry__0_i_1_n_0,yDifference_carry__0_i_2_n_0,yDifference_carry__0_i_3_n_0,yDifference_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    yDifference_carry__0_i_1
       (.I0(yMoy[7]),
        .O(yDifference_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yDifference_carry__0_i_2
       (.I0(yMoy[6]),
        .O(yDifference_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yDifference_carry__0_i_3
       (.I0(yMoy[5]),
        .O(yDifference_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yDifference_carry__0_i_4
       (.I0(yMoy[4]),
        .O(yDifference_carry__0_i_4_n_0));
  CARRY4 yDifference_carry__1
       (.CI(yDifference_carry__0_n_0),
        .CO({NLW_yDifference_carry__1_CO_UNCONNECTED[3:2],yDifference_carry__1_n_2,yDifference_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,yMoy[9:8]}),
        .O({NLW_yDifference_carry__1_O_UNCONNECTED[3],yDifference[10:8]}),
        .S({1'b0,yDifference_carry__1_i_1_n_0,yDifference_carry__1_i_2_n_0,yDifference_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    yDifference_carry__1_i_1
       (.I0(yMoy[10]),
        .O(yDifference_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yDifference_carry__1_i_2
       (.I0(yMoy[9]),
        .O(yDifference_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yDifference_carry__1_i_3
       (.I0(yMoy[8]),
        .O(yDifference_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yDifference_carry_i_1
       (.I0(yMoy[3]),
        .O(yDifference_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yDifference_carry_i_2
       (.I0(yMoy[2]),
        .O(yDifference_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yDifference_carry_i_3
       (.I0(yMoy[1]),
        .O(yDifference_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    yDifference_carry_i_4
       (.I0(yMoy[0]),
        .O(yDifference_carry_i_4_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "TEST2_FSM_mesure_mouvement_0_0,FSM_mesure_mouvement,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "FSM_mesure_mouvement,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (xMoy,
    yMoy,
    tvalid_x,
    tvalid_y,
    RESET,
    CLK,
    EN,
    Mouvement);
  input [10:0]xMoy;
  input [10:0]yMoy;
  input tvalid_x;
  input tvalid_y;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN TEST2_dvi2rgb_0_0_PixelClk" *) input CLK;
  input EN;
  output [3:0]Mouvement;

  wire CLK;
  wire EN;
  wire [3:0]Mouvement;
  wire RESET;
  wire [10:0]xMoy;
  wire [10:0]yMoy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_mesure_mouvement U0
       (.CLK(CLK),
        .EN(EN),
        .Mouvement(Mouvement),
        .RESET(RESET),
        .xMoy(xMoy),
        .yMoy(yMoy));
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
