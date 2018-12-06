// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Dec  5 14:12:51 2018
// Host        : pcetu-135 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_Additionneur_Nbits_0_0/HDMI_bd_Additionneur_Nbits_0_0_sim_netlist.v
// Design      : HDMI_bd_Additionneur_Nbits_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_Additionneur_Nbits_0_0,Additionneur_Nbits,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Additionneur_Nbits,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_Additionneur_Nbits_0_0
   (A,
    B,
    RESET,
    CLK,
    EN,
    Co,
    S);
  input [17:0]A;
  input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk" *) input CLK;
  input EN;
  output Co;
  output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire EN;
  wire RESET;
  wire [17:0]S;

  HDMI_bd_Additionneur_Nbits_0_0_Additionneur_Nbits U0
       (.A(A),
        .B(B),
        .CLK(CLK),
        .EN(EN),
        .RESET(RESET),
        .S(S));
endmodule

(* ORIG_REF_NAME = "Additionneur_Nbits" *) 
module HDMI_bd_Additionneur_Nbits_0_0_Additionneur_Nbits
   (S,
    A,
    B,
    EN,
    CLK,
    RESET);
  output [17:0]S;
  input [17:0]A;
  input [17:0]B;
  input EN;
  input CLK;
  input RESET;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire EN;
  wire RESET;
  wire [17:0]S;
  wire [17:0]plusOp;
  wire \sortie[11]_i_2_n_0 ;
  wire \sortie[11]_i_3_n_0 ;
  wire \sortie[11]_i_4_n_0 ;
  wire \sortie[11]_i_5_n_0 ;
  wire \sortie[15]_i_2_n_0 ;
  wire \sortie[15]_i_3_n_0 ;
  wire \sortie[15]_i_4_n_0 ;
  wire \sortie[15]_i_5_n_0 ;
  wire \sortie[17]_i_2_n_0 ;
  wire \sortie[17]_i_3_n_0 ;
  wire \sortie[17]_i_4_n_0 ;
  wire \sortie[3]_i_2_n_0 ;
  wire \sortie[3]_i_3_n_0 ;
  wire \sortie[3]_i_4_n_0 ;
  wire \sortie[3]_i_5_n_0 ;
  wire \sortie[7]_i_2_n_0 ;
  wire \sortie[7]_i_3_n_0 ;
  wire \sortie[7]_i_4_n_0 ;
  wire \sortie[7]_i_5_n_0 ;
  wire \sortie_reg[11]_i_1_n_0 ;
  wire \sortie_reg[11]_i_1_n_1 ;
  wire \sortie_reg[11]_i_1_n_2 ;
  wire \sortie_reg[11]_i_1_n_3 ;
  wire \sortie_reg[15]_i_1_n_0 ;
  wire \sortie_reg[15]_i_1_n_1 ;
  wire \sortie_reg[15]_i_1_n_2 ;
  wire \sortie_reg[15]_i_1_n_3 ;
  wire \sortie_reg[17]_i_1_n_3 ;
  wire \sortie_reg[3]_i_1_n_0 ;
  wire \sortie_reg[3]_i_1_n_1 ;
  wire \sortie_reg[3]_i_1_n_2 ;
  wire \sortie_reg[3]_i_1_n_3 ;
  wire \sortie_reg[7]_i_1_n_0 ;
  wire \sortie_reg[7]_i_1_n_1 ;
  wire \sortie_reg[7]_i_1_n_2 ;
  wire \sortie_reg[7]_i_1_n_3 ;
  wire [3:1]\NLW_sortie_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sortie_reg[17]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \sortie[11]_i_2 
       (.I0(A[11]),
        .I1(B[11]),
        .O(\sortie[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[11]_i_3 
       (.I0(A[10]),
        .I1(B[10]),
        .O(\sortie[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[11]_i_4 
       (.I0(A[9]),
        .I1(B[9]),
        .O(\sortie[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[11]_i_5 
       (.I0(A[8]),
        .I1(B[8]),
        .O(\sortie[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[15]_i_2 
       (.I0(A[15]),
        .I1(B[15]),
        .O(\sortie[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[15]_i_3 
       (.I0(A[14]),
        .I1(B[14]),
        .O(\sortie[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[15]_i_4 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\sortie[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[15]_i_5 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\sortie[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sortie[17]_i_2 
       (.I0(RESET),
        .O(\sortie[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[17]_i_3 
       (.I0(A[17]),
        .I1(B[17]),
        .O(\sortie[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[17]_i_4 
       (.I0(A[16]),
        .I1(B[16]),
        .O(\sortie[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[3]_i_2 
       (.I0(A[3]),
        .I1(B[3]),
        .O(\sortie[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[3]_i_3 
       (.I0(A[2]),
        .I1(B[2]),
        .O(\sortie[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[3]_i_4 
       (.I0(A[1]),
        .I1(B[1]),
        .O(\sortie[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[3]_i_5 
       (.I0(A[0]),
        .I1(B[0]),
        .O(\sortie[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[7]_i_2 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\sortie[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[7]_i_3 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\sortie[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[7]_i_4 
       (.I0(A[5]),
        .I1(B[5]),
        .O(\sortie[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[7]_i_5 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\sortie[7]_i_5_n_0 ));
  FDCE \sortie_reg[0] 
       (.C(CLK),
        .CE(EN),
        .CLR(\sortie[17]_i_2_n_0 ),
        .D(plusOp[0]),
        .Q(S[0]));
  FDCE \sortie_reg[10] 
       (.C(CLK),
        .CE(EN),
        .CLR(\sortie[17]_i_2_n_0 ),
        .D(plusOp[10]),
        .Q(S[10]));
  FDCE \sortie_reg[11] 
       (.C(CLK),
        .CE(EN),
        .CLR(\sortie[17]_i_2_n_0 ),
        .D(plusOp[11]),
        .Q(S[11]));
  CARRY4 \sortie_reg[11]_i_1 
       (.CI(\sortie_reg[7]_i_1_n_0 ),
        .CO({\sortie_reg[11]_i_1_n_0 ,\sortie_reg[11]_i_1_n_1 ,\sortie_reg[11]_i_1_n_2 ,\sortie_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(plusOp[11:8]),
        .S({\sortie[11]_i_2_n_0 ,\sortie[11]_i_3_n_0 ,\sortie[11]_i_4_n_0 ,\sortie[11]_i_5_n_0 }));
  FDCE \sortie_reg[12] 
       (.C(CLK),
        .CE(EN),
        .CLR(\sortie[17]_i_2_n_0 ),
        .D(plusOp[12]),
        .Q(S[12]));
  FDCE \sortie_reg[13] 
       (.C(CLK),
        .CE(EN),
        .CLR(\sortie[17]_i_2_n_0 ),
        .D(plusOp[13]),
        .Q(S[13]));
  FDCE \sortie_reg[14] 
       (.C(CLK),
        .CE(EN),
        .CLR(\sortie[17]_i_2_n_0 ),
        .D(plusOp[14]),
        .Q(S[14]));
  FDCE \sortie_reg[15] 
       (.C(CLK),
        .CE(EN),
        .CLR(\sortie[17]_i_2_n_0 ),
        .D(plusOp[15]),
        .Q(S[15]));
  CARRY4 \sortie_reg[15]_i_1 
       (.CI(\sortie_reg[11]_i_1_n_0 ),
        .CO({\sortie_reg[15]_i_1_n_0 ,\sortie_reg[15]_i_1_n_1 ,\sortie_reg[15]_i_1_n_2 ,\sortie_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(plusOp[15:12]),
        .S({\sortie[15]_i_2_n_0 ,\sortie[15]_i_3_n_0 ,\sortie[15]_i_4_n_0 ,\sortie[15]_i_5_n_0 }));
  FDCE \sortie_reg[16] 
       (.C(CLK),
        .CE(EN),
        .CLR(\sortie[17]_i_2_n_0 ),
        .D(plusOp[16]),
        .Q(S[16]));
  FDCE \sortie_reg[17] 
       (.C(CLK),
        .CE(EN),
        .CLR(\sortie[17]_i_2_n_0 ),
        .D(plusOp[17]),
        .Q(S[17]));
  CARRY4 \sortie_reg[17]_i_1 
       (.CI(\sortie_reg[15]_i_1_n_0 ),
        .CO({\NLW_sortie_reg[17]_i_1_CO_UNCONNECTED [3:1],\sortie_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,A[16]}),
        .O({\NLW_sortie_reg[17]_i_1_O_UNCONNECTED [3:2],plusOp[17:16]}),
        .S({1'b0,1'b0,\sortie[17]_i_3_n_0 ,\sortie[17]_i_4_n_0 }));
  FDCE \sortie_reg[1] 
       (.C(CLK),
        .CE(EN),
        .CLR(\sortie[17]_i_2_n_0 ),
        .D(plusOp[1]),
        .Q(S[1]));
  FDCE \sortie_reg[2] 
       (.C(CLK),
        .CE(EN),
        .CLR(\sortie[17]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(S[2]));
  FDCE \sortie_reg[3] 
       (.C(CLK),
        .CE(EN),
        .CLR(\sortie[17]_i_2_n_0 ),
        .D(plusOp[3]),
        .Q(S[3]));
  CARRY4 \sortie_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sortie_reg[3]_i_1_n_0 ,\sortie_reg[3]_i_1_n_1 ,\sortie_reg[3]_i_1_n_2 ,\sortie_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O(plusOp[3:0]),
        .S({\sortie[3]_i_2_n_0 ,\sortie[3]_i_3_n_0 ,\sortie[3]_i_4_n_0 ,\sortie[3]_i_5_n_0 }));
  FDCE \sortie_reg[4] 
       (.C(CLK),
        .CE(EN),
        .CLR(\sortie[17]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(S[4]));
  FDCE \sortie_reg[5] 
       (.C(CLK),
        .CE(EN),
        .CLR(\sortie[17]_i_2_n_0 ),
        .D(plusOp[5]),
        .Q(S[5]));
  FDCE \sortie_reg[6] 
       (.C(CLK),
        .CE(EN),
        .CLR(\sortie[17]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(S[6]));
  FDCE \sortie_reg[7] 
       (.C(CLK),
        .CE(EN),
        .CLR(\sortie[17]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(S[7]));
  CARRY4 \sortie_reg[7]_i_1 
       (.CI(\sortie_reg[3]_i_1_n_0 ),
        .CO({\sortie_reg[7]_i_1_n_0 ,\sortie_reg[7]_i_1_n_1 ,\sortie_reg[7]_i_1_n_2 ,\sortie_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(plusOp[7:4]),
        .S({\sortie[7]_i_2_n_0 ,\sortie[7]_i_3_n_0 ,\sortie[7]_i_4_n_0 ,\sortie[7]_i_5_n_0 }));
  FDCE \sortie_reg[8] 
       (.C(CLK),
        .CE(EN),
        .CLR(\sortie[17]_i_2_n_0 ),
        .D(plusOp[8]),
        .Q(S[8]));
  FDCE \sortie_reg[9] 
       (.C(CLK),
        .CE(EN),
        .CLR(\sortie[17]_i_2_n_0 ),
        .D(plusOp[9]),
        .Q(S[9]));
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
