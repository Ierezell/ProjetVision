// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Nov 21 12:38:26 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {E:/VLSI/Projet/Segmentation
//               seule/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_Filtrage_0_0/HDMI_bd_Filtrage_0_0_sim_netlist.v}
// Design      : HDMI_bd_Filtrage_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_Filtrage_0_0,Filtrage,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Filtrage,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_Filtrage_0_0
   (RGBin,
    CLK,
    EN,
    RESET,
    RGBout);
  input [23:0]RGBin;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk" *) input CLK;
  input EN;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW" *) input RESET;
  output [23:0]RGBout;

  wire CLK;
  wire EN;
  wire RESET;
  wire [23:0]RGBin;
  wire [0:0]\^RGBout ;

  assign RGBout[23] = \^RGBout [0];
  assign RGBout[22] = \^RGBout [0];
  assign RGBout[21] = \^RGBout [0];
  assign RGBout[20] = \^RGBout [0];
  assign RGBout[19] = \^RGBout [0];
  assign RGBout[18] = \^RGBout [0];
  assign RGBout[17] = \^RGBout [0];
  assign RGBout[16] = \^RGBout [0];
  assign RGBout[15] = \^RGBout [0];
  assign RGBout[14] = \^RGBout [0];
  assign RGBout[13] = \^RGBout [0];
  assign RGBout[12] = \^RGBout [0];
  assign RGBout[11] = \^RGBout [0];
  assign RGBout[10] = \^RGBout [0];
  assign RGBout[9] = \^RGBout [0];
  assign RGBout[8] = \^RGBout [0];
  assign RGBout[7] = \^RGBout [0];
  assign RGBout[6] = \^RGBout [0];
  assign RGBout[5] = \^RGBout [0];
  assign RGBout[4] = \^RGBout [0];
  assign RGBout[3] = \^RGBout [0];
  assign RGBout[2] = \^RGBout [0];
  assign RGBout[1] = \^RGBout [0];
  assign RGBout[0] = \^RGBout [0];
  HDMI_bd_Filtrage_0_0_Filtrage U0
       (.CLK(CLK),
        .EN(EN),
        .RESET(RESET),
        .RGBin({RGBin[23:18],RGBin[15:10],RGBin[7:1]}),
        .RGBout(\^RGBout ));
endmodule

(* ORIG_REF_NAME = "Derivee_horizontale_3x1" *) 
module HDMI_bd_Filtrage_0_0_Derivee_horizontale_3x1
   (Q,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    S,
    EN,
    DI,
    CLK,
    RESET,
    \RGBin[18] ,
    RGBin);
  output Q;
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output [2:0]Q_reg_5;
  output [3:0]S;
  input EN;
  input [3:0]DI;
  input CLK;
  input RESET;
  input [2:0]\RGBin[18] ;
  input [11:0]RGBin;

  wire CLK;
  wire [3:0]DI;
  wire EN;
  wire Q;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [2:0]Q_reg_5;
  wire RDC8_1_n_0;
  wire RDC8_1_n_1;
  wire RDC8_1_n_2;
  wire RDC8_1_n_3;
  wire RDC8_1_n_4;
  wire RDC8_1_n_5;
  wire RDC8_1_n_6;
  wire RESET;
  wire [11:0]RGBin;
  wire [2:0]\RGBin[18] ;
  wire [3:0]S;

  HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_16 RDC8_1
       (.CLK(CLK),
        .DI(DI),
        .EN(EN),
        .Q_reg(RDC8_1_n_0),
        .Q_reg_0(RDC8_1_n_1),
        .Q_reg_1(RDC8_1_n_2),
        .Q_reg_2(RDC8_1_n_3),
        .Q_reg_3(RDC8_1_n_4),
        .Q_reg_4(RDC8_1_n_5),
        .Q_reg_5(RDC8_1_n_6),
        .Q_reg_6(Q_reg_5),
        .RESET(RESET),
        .RGBin(RGBin),
        .\RGBin[18] (\RGBin[18] ),
        .S(S));
  HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_17 RDC8_2
       (.CLK(CLK),
        .EN(EN),
        .Q(Q),
        .Q_reg(Q_reg),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .Q_reg_10(RDC8_1_n_5),
        .Q_reg_11(RDC8_1_n_6),
        .Q_reg_2(Q_reg_2),
        .Q_reg_3(Q_reg_3),
        .Q_reg_4(Q_reg_4),
        .Q_reg_5(RDC8_1_n_0),
        .Q_reg_6(RDC8_1_n_1),
        .Q_reg_7(RDC8_1_n_2),
        .Q_reg_8(RDC8_1_n_3),
        .Q_reg_9(RDC8_1_n_4),
        .RESET(RESET));
endmodule

(* ORIG_REF_NAME = "Filtrage" *) 
module HDMI_bd_Filtrage_0_0_Filtrage
   (RGBout,
    EN,
    CLK,
    RESET,
    RGBin);
  output [0:0]RGBout;
  input EN;
  input CLK;
  input RESET;
  input [18:0]RGBin;

  wire CLK;
  wire D;
  wire Derivee_n_1;
  wire Derivee_n_10;
  wire Derivee_n_11;
  wire Derivee_n_12;
  wire Derivee_n_13;
  wire Derivee_n_2;
  wire Derivee_n_3;
  wire Derivee_n_4;
  wire Derivee_n_5;
  wire Derivee_n_6;
  wire Derivee_n_7;
  wire Derivee_n_8;
  wire Derivee_n_9;
  wire EN;
  wire [7:0]INPUT;
  wire Moyenneur_n_0;
  wire Moyenneur_n_1;
  wire Moyenneur_n_2;
  wire Moyenneur_n_3;
  wire Moyenneur_n_4;
  wire Q;
  wire RESET;
  wire RGB_to_Y_n_0;
  wire RGB_to_Y_n_1;
  wire RGB_to_Y_n_2;
  wire RGB_to_Y_n_4;
  wire RGB_to_Y_n_5;
  wire RGB_to_Y_n_6;
  wire [18:0]RGBin;
  wire [0:0]RGBout;

  HDMI_bd_Filtrage_0_0_Derivee_horizontale_3x1 Derivee
       (.CLK(CLK),
        .DI({RGB_to_Y_n_0,RGB_to_Y_n_1,RGB_to_Y_n_2,D}),
        .EN(EN),
        .Q(Q),
        .Q_reg(Derivee_n_1),
        .Q_reg_0(Derivee_n_2),
        .Q_reg_1(Derivee_n_3),
        .Q_reg_2(Derivee_n_4),
        .Q_reg_3(Derivee_n_5),
        .Q_reg_4(Derivee_n_6),
        .Q_reg_5({Derivee_n_7,Derivee_n_8,Derivee_n_9}),
        .RESET(RESET),
        .RGBin({RGBin[16:13],RGBin[10:7],RGBin[3:0]}),
        .\RGBin[18] ({RGB_to_Y_n_4,RGB_to_Y_n_5,RGB_to_Y_n_6}),
        .S({Derivee_n_10,Derivee_n_11,Derivee_n_12,Derivee_n_13}));
  HDMI_bd_Filtrage_0_0_Moyenneur_3x1 Moyenneur
       (.CLK(CLK),
        .DI({Moyenneur_n_3,Moyenneur_n_4}),
        .EN(EN),
        .INPUT(INPUT),
        .RESET(RESET),
        .RGBin({RGBin[18:16],RGBin[12:10],RGBin[6:3]}),
        .RGBout(RGBout),
        .S({Moyenneur_n_0,Moyenneur_n_1,Moyenneur_n_2}));
  HDMI_bd_Filtrage_0_0_RGB_to_Y RGB_to_Y
       (.DI({RGB_to_Y_n_0,RGB_to_Y_n_1,RGB_to_Y_n_2,D}),
        .INPUT(INPUT),
        .Q(Q),
        .Q_reg({RGB_to_Y_n_4,RGB_to_Y_n_5,RGB_to_Y_n_6}),
        .Q_reg_0(Derivee_n_1),
        .Q_reg_1(Derivee_n_2),
        .Q_reg_2(Derivee_n_3),
        .Q_reg_3(Derivee_n_4),
        .Q_reg_4(Derivee_n_5),
        .Q_reg_5(Derivee_n_6),
        .\RGBin[20] ({Derivee_n_7,Derivee_n_8,Derivee_n_9}),
        .\RGBin[7] ({RGBin[6],Moyenneur_n_3,Moyenneur_n_4}),
        .\RGBin[7]_0 ({Moyenneur_n_0,Moyenneur_n_1,Moyenneur_n_2}),
        .S({Derivee_n_10,Derivee_n_11,Derivee_n_12,Derivee_n_13}));
endmodule

(* ORIG_REF_NAME = "Moyenneur_3x1" *) 
module HDMI_bd_Filtrage_0_0_Moyenneur_3x1
   (S,
    DI,
    RGBout,
    EN,
    INPUT,
    CLK,
    RESET,
    RGBin);
  output [2:0]S;
  output [1:0]DI;
  output [0:0]RGBout;
  input EN;
  input [7:0]INPUT;
  input CLK;
  input RESET;
  input [9:0]RGBin;

  wire CLK;
  wire [1:0]DI;
  wire EN;
  wire [7:0]INPUT;
  wire [7:0]INPUT2_long;
  wire RDC8_1_n_13;
  wire RDC8_1_n_14;
  wire RDC8_2_n_10;
  wire RDC8_2_n_11;
  wire RDC8_2_n_12;
  wire RDC8_2_n_13;
  wire RDC8_2_n_14;
  wire RDC8_2_n_15;
  wire RDC8_2_n_3;
  wire RDC8_2_n_4;
  wire RDC8_2_n_5;
  wire RDC8_2_n_6;
  wire RDC8_2_n_7;
  wire RDC8_2_n_8;
  wire RDC8_2_n_9;
  wire RESET;
  wire [9:0]RGBin;
  wire [0:0]RGBout;
  wire [2:0]S;
  wire [9:2]plusOp;
  wire plusOp__1_carry__0_n_0;
  wire plusOp__1_carry__0_n_1;
  wire plusOp__1_carry__0_n_2;
  wire plusOp__1_carry__0_n_3;
  wire plusOp__1_carry_n_0;
  wire plusOp__1_carry_n_1;
  wire plusOp__1_carry_n_2;
  wire plusOp__1_carry_n_3;
  wire [8:1]sig1_long;
  wire [1:0]NLW_plusOp__1_carry_O_UNCONNECTED;
  wire [3:0]NLW_plusOp__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp__1_carry__1_O_UNCONNECTED;

  HDMI_bd_Filtrage_0_0_rdc_8bits_parallele RDC8_1
       (.CLK(CLK),
        .DI(DI),
        .EN(EN),
        .INPUT(INPUT),
        .INPUT2_long({INPUT2_long[7],INPUT2_long[2]}),
        .RESET(RESET),
        .RGBin(RGBin),
        .\RGBout[23] (RDC8_1_n_13),
        .\RGBout[23]_0 (RDC8_1_n_14),
        .S(S),
        .sig1_long(sig1_long));
  HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_0 RDC8_2
       (.CLK(CLK),
        .DI({RDC8_2_n_11,RDC8_2_n_12,RDC8_2_n_13,RDC8_2_n_14}),
        .EN(EN),
        .INPUT(INPUT),
        .RESET(RESET),
        .RGBout(RGBout),
        .\RGBout[23] ({INPUT2_long[7],INPUT2_long[2],INPUT2_long[0]}),
        .\RGBout[23]_0 ({RDC8_2_n_7,RDC8_2_n_8,RDC8_2_n_9,RDC8_2_n_10}),
        .\RGBout[23]_1 (RDC8_2_n_15),
        .S({RDC8_2_n_3,RDC8_2_n_4,RDC8_2_n_5,RDC8_2_n_6}),
        .plusOp(plusOp),
        .sig1_long(sig1_long));
  CARRY4 plusOp__1_carry
       (.CI(1'b0),
        .CO({plusOp__1_carry_n_0,plusOp__1_carry_n_1,plusOp__1_carry_n_2,plusOp__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({RDC8_2_n_15,RDC8_1_n_13,sig1_long[1],INPUT2_long[0]}),
        .O({plusOp[3:2],NLW_plusOp__1_carry_O_UNCONNECTED[1:0]}),
        .S({RDC8_2_n_3,RDC8_2_n_4,RDC8_2_n_5,RDC8_2_n_6}));
  CARRY4 plusOp__1_carry__0
       (.CI(plusOp__1_carry_n_0),
        .CO({plusOp__1_carry__0_n_0,plusOp__1_carry__0_n_1,plusOp__1_carry__0_n_2,plusOp__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({RDC8_2_n_11,RDC8_2_n_12,RDC8_2_n_13,RDC8_2_n_14}),
        .O(plusOp[7:4]),
        .S({RDC8_2_n_7,RDC8_2_n_8,RDC8_2_n_9,RDC8_2_n_10}));
  CARRY4 plusOp__1_carry__1
       (.CI(plusOp__1_carry__0_n_0),
        .CO({NLW_plusOp__1_carry__1_CO_UNCONNECTED[3:2],plusOp[9],NLW_plusOp__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sig1_long[8]}),
        .O({NLW_plusOp__1_carry__1_O_UNCONNECTED[3:1],plusOp[8]}),
        .S({1'b0,1'b0,1'b1,RDC8_1_n_14}));
endmodule

(* ORIG_REF_NAME = "RGB_to_Y" *) 
module HDMI_bd_Filtrage_0_0_RGB_to_Y
   (DI,
    Q_reg,
    INPUT,
    \RGBin[20] ,
    S,
    \RGBin[7] ,
    \RGBin[7]_0 ,
    Q,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [3:0]DI;
  output [2:0]Q_reg;
  output [7:0]INPUT;
  input [2:0]\RGBin[20] ;
  input [3:0]S;
  input [2:0]\RGBin[7] ;
  input [2:0]\RGBin[7]_0 ;
  input Q;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;

  wire [3:0]DI;
  wire [7:0]INPUT;
  wire Q;
  wire Q_i_2__0_n_0;
  wire Q_i_2_n_0;
  wire Q_i_3__0_n_0;
  wire Q_i_3_n_0;
  wire Q_i_4__0_n_0;
  wire Q_i_4_n_0;
  wire Q_i_5_n_0;
  wire [2:0]Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_i_1__0_n_2;
  wire Q_reg_i_1__0_n_3;
  wire Q_reg_i_1_n_0;
  wire Q_reg_i_1_n_1;
  wire Q_reg_i_1_n_2;
  wire Q_reg_i_1_n_3;
  wire [2:0]\RGBin[20] ;
  wire [2:0]\RGBin[7] ;
  wire [2:0]\RGBin[7]_0 ;
  wire [3:0]S;
  wire plusOp__0_carry__0_n_2;
  wire plusOp__0_carry__0_n_3;
  wire plusOp__0_carry_n_0;
  wire plusOp__0_carry_n_1;
  wire plusOp__0_carry_n_2;
  wire plusOp__0_carry_n_3;
  wire [2:2]NLW_Q_reg_i_1__0_CO_UNCONNECTED;
  wire [3:3]NLW_Q_reg_i_1__0_O_UNCONNECTED;
  wire [0:0]NLW_plusOp__0_carry_O_UNCONNECTED;
  wire [2:2]NLW_plusOp__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp__0_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    Q_i_2
       (.I0(DI[3]),
        .I1(Q_reg_2),
        .O(Q_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_i_2__0
       (.I0(Q_reg[2]),
        .I1(Q_reg_5),
        .O(Q_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_i_3
       (.I0(DI[2]),
        .I1(Q_reg_1),
        .O(Q_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_i_3__0
       (.I0(Q_reg[1]),
        .I1(Q_reg_4),
        .O(Q_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_i_4
       (.I0(DI[1]),
        .I1(Q_reg_0),
        .O(Q_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_i_4__0
       (.I0(Q_reg[0]),
        .I1(Q_reg_3),
        .O(Q_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_i_5
       (.I0(DI[0]),
        .I1(Q),
        .O(Q_i_5_n_0));
  CARRY4 Q_reg_i_1
       (.CI(1'b0),
        .CO({Q_reg_i_1_n_0,Q_reg_i_1_n_1,Q_reg_i_1_n_2,Q_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(INPUT[3:0]),
        .S({Q_i_2_n_0,Q_i_3_n_0,Q_i_4_n_0,Q_i_5_n_0}));
  CARRY4 Q_reg_i_1__0
       (.CI(Q_reg_i_1_n_0),
        .CO({INPUT[7],NLW_Q_reg_i_1__0_CO_UNCONNECTED[2],Q_reg_i_1__0_n_2,Q_reg_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q_reg}),
        .O({NLW_Q_reg_i_1__0_O_UNCONNECTED[3],INPUT[6:4]}),
        .S({1'b1,Q_i_2__0_n_0,Q_i_3__0_n_0,Q_i_4__0_n_0}));
  CARRY4 plusOp__0_carry
       (.CI(1'b0),
        .CO({plusOp__0_carry_n_0,plusOp__0_carry_n_1,plusOp__0_carry_n_2,plusOp__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\RGBin[20] ,1'b0}),
        .O({DI[2:0],NLW_plusOp__0_carry_O_UNCONNECTED[0]}),
        .S(S));
  CARRY4 plusOp__0_carry__0
       (.CI(plusOp__0_carry_n_0),
        .CO({Q_reg[2],NLW_plusOp__0_carry__0_CO_UNCONNECTED[2],plusOp__0_carry__0_n_2,plusOp__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\RGBin[7] }),
        .O({NLW_plusOp__0_carry__0_O_UNCONNECTED[3],Q_reg[1:0],DI[3]}),
        .S({1'b1,\RGBin[7]_0 }));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit
   (\RGBout[23] ,
    S,
    EN,
    sig1_long,
    CLK,
    RESET,
    INPUT);
  output [0:0]\RGBout[23] ;
  output [0:0]S;
  input EN;
  input [0:0]sig1_long;
  input CLK;
  input RESET;
  input [0:0]INPUT;

  wire CLK;
  wire EN;
  wire [0:0]INPUT;
  wire RESET;
  wire [0:0]\RGBout[23] ;
  wire [0:0]S;
  wire [0:0]sig1_long;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(sig1_long),
        .Q(\RGBout[23] ));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp__1_carry_i_6
       (.I0(\RGBout[23] ),
        .I1(INPUT),
        .O(S));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_1
   (INPUT2_long,
    S,
    EN,
    sig1_long,
    CLK,
    RESET,
    INPUT);
  output [0:0]INPUT2_long;
  output [0:0]S;
  input EN;
  input [1:0]sig1_long;
  input CLK;
  input RESET;
  input [0:0]INPUT;

  wire CLK;
  wire EN;
  wire [0:0]INPUT;
  wire [0:0]INPUT2_long;
  wire RESET;
  wire [0:0]S;
  wire [1:0]sig1_long;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(sig1_long[1]),
        .Q(INPUT2_long));
  LUT3 #(
    .INIT(8'h96)) 
    plusOp__1_carry_i_5
       (.I0(INPUT),
        .I1(INPUT2_long),
        .I2(sig1_long[0]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_10
   (sig1_long,
    EN,
    INPUT,
    CLK,
    RESET);
  output [0:0]sig1_long;
  input EN;
  input [0:0]INPUT;
  input CLK;
  input RESET;

  wire CLK;
  wire EN;
  wire [0:0]INPUT;
  wire RESET;
  wire [0:0]sig1_long;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(INPUT),
        .Q(sig1_long));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_11
   (sig1_long,
    EN,
    INPUT,
    CLK,
    RESET);
  output [0:0]sig1_long;
  input EN;
  input [0:0]INPUT;
  input CLK;
  input RESET;

  wire CLK;
  wire EN;
  wire [0:0]INPUT;
  wire RESET;
  wire [0:0]sig1_long;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(INPUT),
        .Q(sig1_long));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_12
   (sig1_long,
    EN,
    INPUT,
    CLK,
    RESET);
  output [0:0]sig1_long;
  input EN;
  input [0:0]INPUT;
  input CLK;
  input RESET;

  wire CLK;
  wire EN;
  wire [0:0]INPUT;
  wire RESET;
  wire [0:0]sig1_long;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(INPUT),
        .Q(sig1_long));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_13
   (sig1_long,
    EN,
    INPUT,
    CLK,
    RESET);
  output [0:0]sig1_long;
  input EN;
  input [0:0]INPUT;
  input CLK;
  input RESET;

  wire CLK;
  wire EN;
  wire [0:0]INPUT;
  wire RESET;
  wire [0:0]sig1_long;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(INPUT),
        .Q(sig1_long));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_14
   (sig1_long,
    \RGBout[23] ,
    EN,
    INPUT,
    CLK,
    RESET,
    INPUT2_long,
    Q_reg_0);
  output [0:0]sig1_long;
  output [0:0]\RGBout[23] ;
  input EN;
  input [1:0]INPUT;
  input CLK;
  input RESET;
  input [0:0]INPUT2_long;
  input [0:0]Q_reg_0;

  wire CLK;
  wire EN;
  wire [1:0]INPUT;
  wire [0:0]INPUT2_long;
  wire [0:0]Q_reg_0;
  wire RESET;
  wire [0:0]\RGBout[23] ;
  wire [0:0]sig1_long;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(INPUT[0]),
        .Q(sig1_long));
  LUT4 #(
    .INIT(16'h17E8)) 
    plusOp__1_carry__1_i_1
       (.I0(sig1_long),
        .I1(INPUT2_long),
        .I2(INPUT[1]),
        .I3(Q_reg_0),
        .O(\RGBout[23] ));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_15
   (sig1_long,
    S,
    DI,
    EN,
    INPUT,
    CLK,
    RESET,
    RGBin);
  output [0:0]sig1_long;
  output [2:0]S;
  output [1:0]DI;
  input EN;
  input [0:0]INPUT;
  input CLK;
  input RESET;
  input [9:0]RGBin;

  wire CLK;
  wire [1:0]DI;
  wire EN;
  wire [0:0]INPUT;
  wire RESET;
  wire [9:0]RGBin;
  wire [2:0]S;
  wire [0:0]sig1_long;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(INPUT),
        .Q(sig1_long));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp__0_carry__0_i_1
       (.I0(RGBin[5]),
        .I1(RGBin[1]),
        .I2(RGBin[8]),
        .O(DI[1]));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp__0_carry__0_i_2
       (.I0(RGBin[4]),
        .I1(RGBin[0]),
        .I2(RGBin[7]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h17E8)) 
    plusOp__0_carry__0_i_3
       (.I0(RGBin[9]),
        .I1(RGBin[2]),
        .I2(RGBin[6]),
        .I3(RGBin[3]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    plusOp__0_carry__0_i_4
       (.I0(DI[1]),
        .I1(RGBin[2]),
        .I2(RGBin[6]),
        .I3(RGBin[9]),
        .O(S[1]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    plusOp__0_carry__0_i_5
       (.I0(RGBin[5]),
        .I1(RGBin[1]),
        .I2(RGBin[8]),
        .I3(DI[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_18
   (Q,
    EN,
    Q_reg_0,
    CLK,
    RESET);
  output Q;
  input EN;
  input Q_reg_0;
  input CLK;
  input RESET;

  wire CLK;
  wire EN;
  wire Q;
  wire Q_reg_0;
  wire RESET;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_19
   (Q_reg_0,
    EN,
    Q_reg_1,
    CLK,
    RESET);
  output Q_reg_0;
  input EN;
  input Q_reg_1;
  input CLK;
  input RESET;

  wire CLK;
  wire EN;
  wire Q_reg_0;
  wire Q_reg_1;
  wire RESET;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(Q_reg_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_2
   (\RGBout[23] ,
    S,
    \RGBout[23]_0 ,
    EN,
    sig1_long,
    CLK,
    RESET,
    INPUT,
    INPUT2_long);
  output [0:0]\RGBout[23] ;
  output [0:0]S;
  output [0:0]\RGBout[23]_0 ;
  input EN;
  input [1:0]sig1_long;
  input CLK;
  input RESET;
  input [1:0]INPUT;
  input [0:0]INPUT2_long;

  wire CLK;
  wire EN;
  wire [1:0]INPUT;
  wire [0:0]INPUT2_long;
  wire RESET;
  wire [0:0]\RGBout[23] ;
  wire [0:0]\RGBout[23]_0 ;
  wire [0:0]S;
  wire [1:0]sig1_long;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(sig1_long[1]),
        .Q(\RGBout[23] ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp__1_carry_i_1
       (.I0(INPUT[1]),
        .I1(\RGBout[23] ),
        .I2(sig1_long[0]),
        .O(\RGBout[23]_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    plusOp__1_carry_i_4
       (.I0(INPUT[1]),
        .I1(\RGBout[23] ),
        .I2(sig1_long[0]),
        .I3(INPUT2_long),
        .I4(INPUT[0]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_20
   (Q_reg_0,
    EN,
    Q_reg_1,
    CLK,
    RESET);
  output Q_reg_0;
  input EN;
  input Q_reg_1;
  input CLK;
  input RESET;

  wire CLK;
  wire EN;
  wire Q_reg_0;
  wire Q_reg_1;
  wire RESET;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(Q_reg_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_21
   (Q_reg_0,
    EN,
    Q_reg_1,
    CLK,
    RESET);
  output Q_reg_0;
  input EN;
  input Q_reg_1;
  input CLK;
  input RESET;

  wire CLK;
  wire EN;
  wire Q_reg_0;
  wire Q_reg_1;
  wire RESET;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(Q_reg_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_22
   (Q_reg_0,
    EN,
    Q_reg_1,
    CLK,
    RESET);
  output Q_reg_0;
  input EN;
  input Q_reg_1;
  input CLK;
  input RESET;

  wire CLK;
  wire EN;
  wire Q_reg_0;
  wire Q_reg_1;
  wire RESET;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(Q_reg_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_23
   (Q_reg_0,
    EN,
    Q_reg_1,
    CLK,
    RESET);
  output Q_reg_0;
  input EN;
  input Q_reg_1;
  input CLK;
  input RESET;

  wire CLK;
  wire EN;
  wire Q_reg_0;
  wire Q_reg_1;
  wire RESET;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(Q_reg_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_24
   (Q_reg_0,
    EN,
    Q_reg_1,
    CLK,
    RESET);
  output Q_reg_0;
  input EN;
  input Q_reg_1;
  input CLK;
  input RESET;

  wire CLK;
  wire EN;
  wire Q_reg_0;
  wire Q_reg_1;
  wire RESET;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(Q_reg_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_25
   (Q_reg_0,
    EN,
    DI,
    CLK,
    RESET);
  output Q_reg_0;
  input EN;
  input [0:0]DI;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]DI;
  wire EN;
  wire Q_reg_0;
  wire RESET;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(DI),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_26
   (Q_reg_0,
    EN,
    DI,
    CLK,
    RESET);
  output Q_reg_0;
  input EN;
  input [0:0]DI;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]DI;
  wire EN;
  wire Q_reg_0;
  wire RESET;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(DI),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_27
   (Q_reg_0,
    Q_reg_1,
    S,
    EN,
    DI,
    CLK,
    RESET,
    RGBin);
  output Q_reg_0;
  output [2:0]Q_reg_1;
  output [3:0]S;
  input EN;
  input [0:0]DI;
  input CLK;
  input RESET;
  input [11:0]RGBin;

  wire CLK;
  wire [0:0]DI;
  wire EN;
  wire Q_reg_0;
  wire [2:0]Q_reg_1;
  wire RESET;
  wire [11:0]RGBin;
  wire [3:0]S;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(DI),
        .Q(Q_reg_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp__0_carry_i_1
       (.I0(RGBin[6]),
        .I1(RGBin[2]),
        .I2(RGBin[10]),
        .O(Q_reg_1[2]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp__0_carry_i_2
       (.I0(RGBin[5]),
        .I1(RGBin[1]),
        .I2(RGBin[9]),
        .O(Q_reg_1[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp__0_carry_i_3
       (.I0(RGBin[4]),
        .I1(RGBin[0]),
        .I2(RGBin[8]),
        .O(Q_reg_1[0]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    plusOp__0_carry_i_4
       (.I0(RGBin[7]),
        .I1(RGBin[3]),
        .I2(RGBin[11]),
        .I3(Q_reg_1[2]),
        .O(S[3]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    plusOp__0_carry_i_5
       (.I0(RGBin[6]),
        .I1(RGBin[2]),
        .I2(RGBin[10]),
        .I3(Q_reg_1[1]),
        .O(S[2]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    plusOp__0_carry_i_6
       (.I0(RGBin[5]),
        .I1(RGBin[1]),
        .I2(RGBin[9]),
        .I3(Q_reg_1[0]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    plusOp__0_carry_i_7
       (.I0(RGBin[4]),
        .I1(RGBin[0]),
        .I2(RGBin[8]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_28
   (Q_reg_0,
    EN,
    DI,
    CLK,
    RESET);
  output Q_reg_0;
  input EN;
  input [0:0]DI;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]DI;
  wire EN;
  wire Q_reg_0;
  wire RESET;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(DI),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_29
   (Q_reg_0,
    EN,
    \RGBin[18] ,
    CLK,
    RESET);
  output Q_reg_0;
  input EN;
  input [0:0]\RGBin[18] ;
  input CLK;
  input RESET;

  wire CLK;
  wire EN;
  wire Q_reg_0;
  wire RESET;
  wire [0:0]\RGBin[18] ;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(\RGBin[18] ),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_3
   (DI,
    S,
    EN,
    sig1_long,
    CLK,
    RESET,
    INPUT,
    Q_reg_0);
  output [0:0]DI;
  output [0:0]S;
  input EN;
  input [1:0]sig1_long;
  input CLK;
  input RESET;
  input [0:0]INPUT;
  input [0:0]Q_reg_0;

  wire CLK;
  wire [0:0]DI;
  wire EN;
  wire [0:0]INPUT;
  wire [3:3]INPUT2_long;
  wire [0:0]Q_reg_0;
  wire RESET;
  wire [0:0]S;
  wire [1:0]sig1_long;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(sig1_long[1]),
        .Q(INPUT2_long));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp__1_carry__0_i_4
       (.I0(INPUT),
        .I1(INPUT2_long),
        .I2(sig1_long[0]),
        .O(DI));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    plusOp__1_carry_i_3
       (.I0(INPUT),
        .I1(INPUT2_long),
        .I2(sig1_long[0]),
        .I3(Q_reg_0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_30
   (Q_reg_0,
    EN,
    \RGBin[18] ,
    CLK,
    RESET);
  output Q_reg_0;
  input EN;
  input [0:0]\RGBin[18] ;
  input CLK;
  input RESET;

  wire CLK;
  wire EN;
  wire Q_reg_0;
  wire RESET;
  wire [0:0]\RGBin[18] ;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(\RGBin[18] ),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_31
   (Q_reg_0,
    EN,
    \RGBin[18] ,
    CLK,
    RESET);
  output Q_reg_0;
  input EN;
  input [0:0]\RGBin[18] ;
  input CLK;
  input RESET;

  wire CLK;
  wire EN;
  wire Q_reg_0;
  wire RESET;
  wire [0:0]\RGBin[18] ;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(\RGBin[18] ),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_4
   (DI,
    \RGBout[23] ,
    EN,
    sig1_long,
    CLK,
    RESET,
    INPUT,
    Q_reg_0);
  output [0:0]DI;
  output [0:0]\RGBout[23] ;
  input EN;
  input [1:0]sig1_long;
  input CLK;
  input RESET;
  input [0:0]INPUT;
  input [0:0]Q_reg_0;

  wire CLK;
  wire [0:0]DI;
  wire EN;
  wire [0:0]INPUT;
  wire [4:4]INPUT2_long;
  wire [0:0]Q_reg_0;
  wire RESET;
  wire [0:0]\RGBout[23] ;
  wire [1:0]sig1_long;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(sig1_long[1]),
        .Q(INPUT2_long));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp__1_carry__0_i_3
       (.I0(INPUT),
        .I1(INPUT2_long),
        .I2(sig1_long[0]),
        .O(DI));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    plusOp__1_carry__0_i_8
       (.I0(INPUT),
        .I1(INPUT2_long),
        .I2(sig1_long[0]),
        .I3(Q_reg_0),
        .O(\RGBout[23] ));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_5
   (DI,
    \RGBout[23] ,
    EN,
    sig1_long,
    CLK,
    RESET,
    INPUT,
    Q_reg_0);
  output [0:0]DI;
  output [0:0]\RGBout[23] ;
  input EN;
  input [1:0]sig1_long;
  input CLK;
  input RESET;
  input [0:0]INPUT;
  input [0:0]Q_reg_0;

  wire CLK;
  wire [0:0]DI;
  wire EN;
  wire [0:0]INPUT;
  wire [5:5]INPUT2_long;
  wire [0:0]Q_reg_0;
  wire RESET;
  wire [0:0]\RGBout[23] ;
  wire [1:0]sig1_long;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(sig1_long[1]),
        .Q(INPUT2_long));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp__1_carry__0_i_2
       (.I0(INPUT),
        .I1(INPUT2_long),
        .I2(sig1_long[0]),
        .O(DI));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    plusOp__1_carry__0_i_7
       (.I0(INPUT),
        .I1(INPUT2_long),
        .I2(sig1_long[0]),
        .I3(Q_reg_0),
        .O(\RGBout[23] ));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_6
   (\RGBout[23] ,
    DI,
    RGBout,
    EN,
    sig1_long,
    CLK,
    RESET,
    Q_reg_0,
    INPUT,
    Q_reg_1,
    plusOp);
  output [1:0]\RGBout[23] ;
  output [0:0]DI;
  output [0:0]RGBout;
  input EN;
  input [1:0]sig1_long;
  input CLK;
  input RESET;
  input [0:0]Q_reg_0;
  input [1:0]INPUT;
  input [0:0]Q_reg_1;
  input [7:0]plusOp;

  wire CLK;
  wire [0:0]DI;
  wire EN;
  wire [1:0]INPUT;
  wire [6:6]INPUT2_long;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire RESET;
  wire [0:0]RGBout;
  wire \RGBout[0]_INST_0_i_1_n_0 ;
  wire [1:0]\RGBout[23] ;
  wire [7:0]plusOp;
  wire [1:0]sig1_long;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(sig1_long[1]),
        .Q(INPUT2_long));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \RGBout[0]_INST_0 
       (.I0(plusOp[7]),
        .I1(\RGBout[0]_INST_0_i_1_n_0 ),
        .I2(plusOp[5]),
        .I3(plusOp[4]),
        .I4(plusOp[6]),
        .O(RGBout));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RGBout[0]_INST_0_i_1 
       (.I0(plusOp[2]),
        .I1(plusOp[3]),
        .I2(plusOp[0]),
        .I3(plusOp[1]),
        .O(\RGBout[0]_INST_0_i_1_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp__1_carry__0_i_1
       (.I0(INPUT[0]),
        .I1(INPUT2_long),
        .I2(sig1_long[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h6996)) 
    plusOp__1_carry__0_i_5
       (.I0(DI),
        .I1(Q_reg_0),
        .I2(INPUT[1]),
        .I3(sig1_long[1]),
        .O(\RGBout[23] [1]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    plusOp__1_carry__0_i_6
       (.I0(INPUT[0]),
        .I1(INPUT2_long),
        .I2(sig1_long[0]),
        .I3(Q_reg_1),
        .O(\RGBout[23] [0]));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_7
   (\RGBout[23] ,
    EN,
    sig1_long,
    CLK,
    RESET);
  output [0:0]\RGBout[23] ;
  input EN;
  input [0:0]sig1_long;
  input CLK;
  input RESET;

  wire CLK;
  wire EN;
  wire RESET;
  wire [0:0]\RGBout[23] ;
  wire [0:0]sig1_long;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(sig1_long),
        .Q(\RGBout[23] ));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_8
   (sig1_long,
    EN,
    INPUT,
    CLK,
    RESET);
  output [0:0]sig1_long;
  input EN;
  input [0:0]INPUT;
  input CLK;
  input RESET;

  wire CLK;
  wire EN;
  wire [0:0]INPUT;
  wire RESET;
  wire [0:0]sig1_long;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(INPUT),
        .Q(sig1_long));
endmodule

(* ORIG_REF_NAME = "rdc_1bit" *) 
module HDMI_bd_Filtrage_0_0_rdc_1bit_9
   (sig1_long,
    \RGBout[23] ,
    EN,
    INPUT,
    CLK,
    RESET,
    INPUT2_long);
  output [0:0]sig1_long;
  output [0:0]\RGBout[23] ;
  input EN;
  input [1:0]INPUT;
  input CLK;
  input RESET;
  input [0:0]INPUT2_long;

  wire CLK;
  wire EN;
  wire [1:0]INPUT;
  wire [0:0]INPUT2_long;
  wire RESET;
  wire [0:0]\RGBout[23] ;
  wire [0:0]sig1_long;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(INPUT[0]),
        .Q(sig1_long));
  LUT3 #(
    .INIT(8'h96)) 
    plusOp__1_carry_i_2
       (.I0(sig1_long),
        .I1(INPUT[1]),
        .I2(INPUT2_long),
        .O(\RGBout[23] ));
endmodule

(* ORIG_REF_NAME = "rdc_8bits_parallele" *) 
module HDMI_bd_Filtrage_0_0_rdc_8bits_parallele
   (sig1_long,
    S,
    DI,
    \RGBout[23] ,
    \RGBout[23]_0 ,
    EN,
    INPUT,
    CLK,
    RESET,
    RGBin,
    INPUT2_long);
  output [7:0]sig1_long;
  output [2:0]S;
  output [1:0]DI;
  output [0:0]\RGBout[23] ;
  output [0:0]\RGBout[23]_0 ;
  input EN;
  input [7:0]INPUT;
  input CLK;
  input RESET;
  input [9:0]RGBin;
  input [1:0]INPUT2_long;

  wire CLK;
  wire [1:0]DI;
  wire EN;
  wire [7:0]INPUT;
  wire [1:0]INPUT2_long;
  wire RESET;
  wire [9:0]RGBin;
  wire [0:0]\RGBout[23] ;
  wire [0:0]\RGBout[23]_0 ;
  wire [2:0]S;
  wire [7:0]sig1_long;

  HDMI_bd_Filtrage_0_0_rdc_1bit_8 registre1Bit_1
       (.CLK(CLK),
        .EN(EN),
        .INPUT(INPUT[0]),
        .RESET(RESET),
        .sig1_long(sig1_long[0]));
  HDMI_bd_Filtrage_0_0_rdc_1bit_9 registre1Bit_2
       (.CLK(CLK),
        .EN(EN),
        .INPUT(INPUT[2:1]),
        .INPUT2_long(INPUT2_long[0]),
        .RESET(RESET),
        .\RGBout[23] (\RGBout[23] ),
        .sig1_long(sig1_long[1]));
  HDMI_bd_Filtrage_0_0_rdc_1bit_10 registre1Bit_3
       (.CLK(CLK),
        .EN(EN),
        .INPUT(INPUT[2]),
        .RESET(RESET),
        .sig1_long(sig1_long[2]));
  HDMI_bd_Filtrage_0_0_rdc_1bit_11 registre1Bit_4
       (.CLK(CLK),
        .EN(EN),
        .INPUT(INPUT[3]),
        .RESET(RESET),
        .sig1_long(sig1_long[3]));
  HDMI_bd_Filtrage_0_0_rdc_1bit_12 registre1Bit_5
       (.CLK(CLK),
        .EN(EN),
        .INPUT(INPUT[4]),
        .RESET(RESET),
        .sig1_long(sig1_long[4]));
  HDMI_bd_Filtrage_0_0_rdc_1bit_13 registre1Bit_6
       (.CLK(CLK),
        .EN(EN),
        .INPUT(INPUT[5]),
        .RESET(RESET),
        .sig1_long(sig1_long[5]));
  HDMI_bd_Filtrage_0_0_rdc_1bit_14 registre1Bit_7
       (.CLK(CLK),
        .EN(EN),
        .INPUT(INPUT[7:6]),
        .INPUT2_long(INPUT2_long[1]),
        .Q_reg_0(sig1_long[7]),
        .RESET(RESET),
        .\RGBout[23] (\RGBout[23]_0 ),
        .sig1_long(sig1_long[6]));
  HDMI_bd_Filtrage_0_0_rdc_1bit_15 registre1Bit_8
       (.CLK(CLK),
        .DI(DI),
        .EN(EN),
        .INPUT(INPUT[7]),
        .RESET(RESET),
        .RGBin(RGBin),
        .S(S),
        .sig1_long(sig1_long[7]));
endmodule

(* ORIG_REF_NAME = "rdc_8bits_parallele" *) 
module HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_0
   (\RGBout[23] ,
    S,
    \RGBout[23]_0 ,
    DI,
    \RGBout[23]_1 ,
    RGBout,
    EN,
    sig1_long,
    CLK,
    RESET,
    INPUT,
    plusOp);
  output [2:0]\RGBout[23] ;
  output [3:0]S;
  output [3:0]\RGBout[23]_0 ;
  output [3:0]DI;
  output [0:0]\RGBout[23]_1 ;
  output [0:0]RGBout;
  input EN;
  input [7:0]sig1_long;
  input CLK;
  input RESET;
  input [7:0]INPUT;
  input [7:0]plusOp;

  wire CLK;
  wire [3:0]DI;
  wire EN;
  wire [7:0]INPUT;
  wire [1:1]INPUT2_long;
  wire RESET;
  wire [0:0]RGBout;
  wire [2:0]\RGBout[23] ;
  wire [3:0]\RGBout[23]_0 ;
  wire [0:0]\RGBout[23]_1 ;
  wire [3:0]S;
  wire [7:0]plusOp;
  wire [7:0]sig1_long;

  HDMI_bd_Filtrage_0_0_rdc_1bit registre1Bit_1
       (.CLK(CLK),
        .EN(EN),
        .INPUT(INPUT[0]),
        .RESET(RESET),
        .\RGBout[23] (\RGBout[23] [0]),
        .S(S[0]),
        .sig1_long(sig1_long[0]));
  HDMI_bd_Filtrage_0_0_rdc_1bit_1 registre1Bit_2
       (.CLK(CLK),
        .EN(EN),
        .INPUT(INPUT[1]),
        .INPUT2_long(INPUT2_long),
        .RESET(RESET),
        .S(S[1]),
        .sig1_long(sig1_long[1:0]));
  HDMI_bd_Filtrage_0_0_rdc_1bit_2 registre1Bit_3
       (.CLK(CLK),
        .EN(EN),
        .INPUT(INPUT[2:1]),
        .INPUT2_long(INPUT2_long),
        .RESET(RESET),
        .\RGBout[23] (\RGBout[23] [1]),
        .\RGBout[23]_0 (\RGBout[23]_1 ),
        .S(S[2]),
        .sig1_long(sig1_long[2:1]));
  HDMI_bd_Filtrage_0_0_rdc_1bit_3 registre1Bit_4
       (.CLK(CLK),
        .DI(DI[0]),
        .EN(EN),
        .INPUT(INPUT[3]),
        .Q_reg_0(\RGBout[23]_1 ),
        .RESET(RESET),
        .S(S[3]),
        .sig1_long(sig1_long[3:2]));
  HDMI_bd_Filtrage_0_0_rdc_1bit_4 registre1Bit_5
       (.CLK(CLK),
        .DI(DI[1]),
        .EN(EN),
        .INPUT(INPUT[4]),
        .Q_reg_0(DI[0]),
        .RESET(RESET),
        .\RGBout[23] (\RGBout[23]_0 [0]),
        .sig1_long(sig1_long[4:3]));
  HDMI_bd_Filtrage_0_0_rdc_1bit_5 registre1Bit_6
       (.CLK(CLK),
        .DI(DI[2]),
        .EN(EN),
        .INPUT(INPUT[5]),
        .Q_reg_0(DI[1]),
        .RESET(RESET),
        .\RGBout[23] (\RGBout[23]_0 [1]),
        .sig1_long(sig1_long[5:4]));
  HDMI_bd_Filtrage_0_0_rdc_1bit_6 registre1Bit_7
       (.CLK(CLK),
        .DI(DI[3]),
        .EN(EN),
        .INPUT(INPUT[7:6]),
        .Q_reg_0(\RGBout[23] [2]),
        .Q_reg_1(DI[2]),
        .RESET(RESET),
        .RGBout(RGBout),
        .\RGBout[23] (\RGBout[23]_0 [3:2]),
        .plusOp(plusOp),
        .sig1_long(sig1_long[6:5]));
  HDMI_bd_Filtrage_0_0_rdc_1bit_7 registre1Bit_8
       (.CLK(CLK),
        .EN(EN),
        .RESET(RESET),
        .\RGBout[23] (\RGBout[23] [2]),
        .sig1_long(sig1_long[7]));
endmodule

(* ORIG_REF_NAME = "rdc_8bits_parallele" *) 
module HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_16
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    S,
    EN,
    DI,
    CLK,
    RESET,
    \RGBin[18] ,
    RGBin);
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output [2:0]Q_reg_6;
  output [3:0]S;
  input EN;
  input [3:0]DI;
  input CLK;
  input RESET;
  input [2:0]\RGBin[18] ;
  input [11:0]RGBin;

  wire CLK;
  wire [3:0]DI;
  wire EN;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [2:0]Q_reg_6;
  wire RESET;
  wire [11:0]RGBin;
  wire [2:0]\RGBin[18] ;
  wire [3:0]S;

  HDMI_bd_Filtrage_0_0_rdc_1bit_25 registre1Bit_1
       (.CLK(CLK),
        .DI(DI[0]),
        .EN(EN),
        .Q_reg_0(Q_reg),
        .RESET(RESET));
  HDMI_bd_Filtrage_0_0_rdc_1bit_26 registre1Bit_2
       (.CLK(CLK),
        .DI(DI[1]),
        .EN(EN),
        .Q_reg_0(Q_reg_0),
        .RESET(RESET));
  HDMI_bd_Filtrage_0_0_rdc_1bit_27 registre1Bit_3
       (.CLK(CLK),
        .DI(DI[2]),
        .EN(EN),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(Q_reg_6),
        .RESET(RESET),
        .RGBin(RGBin),
        .S(S));
  HDMI_bd_Filtrage_0_0_rdc_1bit_28 registre1Bit_4
       (.CLK(CLK),
        .DI(DI[3]),
        .EN(EN),
        .Q_reg_0(Q_reg_2),
        .RESET(RESET));
  HDMI_bd_Filtrage_0_0_rdc_1bit_29 registre1Bit_5
       (.CLK(CLK),
        .EN(EN),
        .Q_reg_0(Q_reg_3),
        .RESET(RESET),
        .\RGBin[18] (\RGBin[18] [0]));
  HDMI_bd_Filtrage_0_0_rdc_1bit_30 registre1Bit_6
       (.CLK(CLK),
        .EN(EN),
        .Q_reg_0(Q_reg_4),
        .RESET(RESET),
        .\RGBin[18] (\RGBin[18] [1]));
  HDMI_bd_Filtrage_0_0_rdc_1bit_31 registre1Bit_7
       (.CLK(CLK),
        .EN(EN),
        .Q_reg_0(Q_reg_5),
        .RESET(RESET),
        .\RGBin[18] (\RGBin[18] [2]));
endmodule

(* ORIG_REF_NAME = "rdc_8bits_parallele" *) 
module HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_17
   (Q,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    EN,
    Q_reg_5,
    CLK,
    RESET,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11);
  output Q;
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input EN;
  input Q_reg_5;
  input CLK;
  input RESET;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;

  wire CLK;
  wire EN;
  wire Q;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire RESET;

  HDMI_bd_Filtrage_0_0_rdc_1bit_18 registre1Bit_1
       (.CLK(CLK),
        .EN(EN),
        .Q(Q),
        .Q_reg_0(Q_reg_5),
        .RESET(RESET));
  HDMI_bd_Filtrage_0_0_rdc_1bit_19 registre1Bit_2
       (.CLK(CLK),
        .EN(EN),
        .Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_6),
        .RESET(RESET));
  HDMI_bd_Filtrage_0_0_rdc_1bit_20 registre1Bit_3
       (.CLK(CLK),
        .EN(EN),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_7),
        .RESET(RESET));
  HDMI_bd_Filtrage_0_0_rdc_1bit_21 registre1Bit_4
       (.CLK(CLK),
        .EN(EN),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(Q_reg_8),
        .RESET(RESET));
  HDMI_bd_Filtrage_0_0_rdc_1bit_22 registre1Bit_5
       (.CLK(CLK),
        .EN(EN),
        .Q_reg_0(Q_reg_2),
        .Q_reg_1(Q_reg_9),
        .RESET(RESET));
  HDMI_bd_Filtrage_0_0_rdc_1bit_23 registre1Bit_6
       (.CLK(CLK),
        .EN(EN),
        .Q_reg_0(Q_reg_3),
        .Q_reg_1(Q_reg_10),
        .RESET(RESET));
  HDMI_bd_Filtrage_0_0_rdc_1bit_24 registre1Bit_7
       (.CLK(CLK),
        .EN(EN),
        .Q_reg_0(Q_reg_4),
        .Q_reg_1(Q_reg_11),
        .RESET(RESET));
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
