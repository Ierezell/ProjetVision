// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Dec  3 23:45:26 2018
// Host        : Nicolas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/nicol/Documents/GitHub/ProjetVision/VHDL/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/test/ip/test_add_Nbits_1_0/test_add_Nbits_1_0_sim_netlist.v
// Design      : test_add_Nbits_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_add_Nbits_1_0,add_Nbits,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "add_Nbits,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module test_add_Nbits_1_0
   (A,
    B,
    RESET,
    Co,
    S);
  input [17:0]A;
  input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW" *) input RESET;
  output Co;
  output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire Co;
  wire Co_INST_0_i_1_n_0;
  wire RESET;
  wire [17:0]S;
  wire U0_n_0;

  LUT3 #(
    .INIT(8'hE8)) 
    Co_INST_0
       (.I0(A[17]),
        .I1(Co_INST_0_i_1_n_0),
        .I2(B[17]),
        .O(Co));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    Co_INST_0_i_1
       (.I0(A[16]),
        .I1(A[15]),
        .I2(U0_n_0),
        .I3(B[15]),
        .I4(B[16]),
        .O(Co_INST_0_i_1_n_0));
  test_add_Nbits_1_0_add_Nbits U0
       (.A(A),
        .B(B),
        .Co(U0_n_0),
        .RESET(RESET),
        .S(S));
endmodule

(* ORIG_REF_NAME = "add_Nbits" *) 
module test_add_Nbits_1_0_add_Nbits
   (Co,
    S,
    B,
    A,
    RESET);
  output Co;
  output [17:0]S;
  input [17:0]B;
  input [17:0]A;
  input RESET;

  wire [17:0]A;
  wire [17:0]B;
  wire Co;
  wire RESET;
  wire [17:0]S;
  wire \S[10]_INST_0_i_1_n_0 ;
  wire \S[11]_INST_0_i_1_n_0 ;
  wire \S[12]_INST_0_i_1_n_0 ;
  wire \S[13]_INST_0_i_1_n_0 ;
  wire \S[14]_INST_0_i_1_n_0 ;
  wire \S[15]_INST_0_i_1_n_0 ;
  wire \S[17]_INST_0_i_1_n_0 ;
  wire \S[4]_INST_0_i_1_n_0 ;
  wire \S[5]_INST_0_i_1_n_0 ;
  wire \S[6]_INST_0_i_1_n_0 ;
  wire \S[7]_INST_0_i_1_n_0 ;
  wire \S[8]_INST_0_i_1_n_0 ;
  wire \S[9]_INST_0_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[0]_INST_0 
       (.I0(B[0]),
        .I1(A[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[10]_INST_0 
       (.I0(B[9]),
        .I1(\S[10]_INST_0_i_1_n_0 ),
        .I2(A[9]),
        .I3(A[10]),
        .I4(B[10]),
        .O(S[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[10]_INST_0_i_1 
       (.I0(A[8]),
        .I1(A[7]),
        .I2(\S[8]_INST_0_i_1_n_0 ),
        .I3(B[7]),
        .I4(B[8]),
        .O(\S[10]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S[11]_INST_0 
       (.I0(B[11]),
        .I1(\S[11]_INST_0_i_1_n_0 ),
        .O(S[11]));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    \S[11]_INST_0_i_1 
       (.I0(B[10]),
        .I1(B[9]),
        .I2(\S[10]_INST_0_i_1_n_0 ),
        .I3(A[9]),
        .I4(A[10]),
        .I5(A[11]),
        .O(\S[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[12]_INST_0 
       (.I0(B[11]),
        .I1(\S[12]_INST_0_i_1_n_0 ),
        .I2(A[11]),
        .I3(A[12]),
        .I4(B[12]),
        .O(S[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[12]_INST_0_i_1 
       (.I0(A[10]),
        .I1(A[9]),
        .I2(\S[10]_INST_0_i_1_n_0 ),
        .I3(B[9]),
        .I4(B[10]),
        .O(\S[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S[13]_INST_0 
       (.I0(B[13]),
        .I1(\S[13]_INST_0_i_1_n_0 ),
        .O(S[13]));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    \S[13]_INST_0_i_1 
       (.I0(B[12]),
        .I1(B[11]),
        .I2(\S[12]_INST_0_i_1_n_0 ),
        .I3(A[11]),
        .I4(A[12]),
        .I5(A[13]),
        .O(\S[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[14]_INST_0 
       (.I0(B[13]),
        .I1(\S[14]_INST_0_i_1_n_0 ),
        .I2(A[13]),
        .I3(A[14]),
        .I4(B[14]),
        .O(S[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[14]_INST_0_i_1 
       (.I0(A[12]),
        .I1(A[11]),
        .I2(\S[12]_INST_0_i_1_n_0 ),
        .I3(B[11]),
        .I4(B[12]),
        .O(\S[14]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S[15]_INST_0 
       (.I0(B[15]),
        .I1(\S[15]_INST_0_i_1_n_0 ),
        .O(S[15]));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    \S[15]_INST_0_i_1 
       (.I0(B[14]),
        .I1(B[13]),
        .I2(\S[14]_INST_0_i_1_n_0 ),
        .I3(A[13]),
        .I4(A[14]),
        .I5(A[15]),
        .O(\S[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[16]_INST_0 
       (.I0(B[15]),
        .I1(Co),
        .I2(A[15]),
        .I3(A[16]),
        .I4(B[16]),
        .O(S[16]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[16]_INST_0_i_1 
       (.I0(A[14]),
        .I1(A[13]),
        .I2(\S[14]_INST_0_i_1_n_0 ),
        .I3(B[13]),
        .I4(B[14]),
        .O(Co));
  LUT2 #(
    .INIT(4'h6)) 
    \S[17]_INST_0 
       (.I0(B[17]),
        .I1(\S[17]_INST_0_i_1_n_0 ),
        .O(S[17]));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    \S[17]_INST_0_i_1 
       (.I0(B[16]),
        .I1(B[15]),
        .I2(Co),
        .I3(A[15]),
        .I4(A[16]),
        .I5(A[17]),
        .O(\S[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \S[1]_INST_0 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hEA80157F157FEA80)) 
    \S[2]_INST_0 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(A[2]),
        .I5(B[2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \S[3]_INST_0 
       (.I0(\S[4]_INST_0_i_1_n_0 ),
        .I1(A[3]),
        .I2(B[3]),
        .O(S[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[4]_INST_0 
       (.I0(B[3]),
        .I1(\S[4]_INST_0_i_1_n_0 ),
        .I2(A[3]),
        .I3(A[4]),
        .I4(B[4]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \S[4]_INST_0_i_1 
       (.I0(A[2]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(B[0]),
        .I4(B[1]),
        .I5(B[2]),
        .O(\S[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S[5]_INST_0 
       (.I0(B[5]),
        .I1(\S[5]_INST_0_i_1_n_0 ),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    \S[5]_INST_0_i_1 
       (.I0(B[4]),
        .I1(B[3]),
        .I2(\S[4]_INST_0_i_1_n_0 ),
        .I3(A[3]),
        .I4(A[4]),
        .I5(A[5]),
        .O(\S[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[6]_INST_0 
       (.I0(B[5]),
        .I1(\S[6]_INST_0_i_1_n_0 ),
        .I2(A[5]),
        .I3(A[6]),
        .I4(B[6]),
        .O(S[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[6]_INST_0_i_1 
       (.I0(A[4]),
        .I1(A[3]),
        .I2(\S[4]_INST_0_i_1_n_0 ),
        .I3(B[3]),
        .I4(B[4]),
        .O(\S[6]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S[7]_INST_0 
       (.I0(B[7]),
        .I1(\S[7]_INST_0_i_1_n_0 ),
        .O(S[7]));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    \S[7]_INST_0_i_1 
       (.I0(B[6]),
        .I1(B[5]),
        .I2(\S[6]_INST_0_i_1_n_0 ),
        .I3(A[5]),
        .I4(A[6]),
        .I5(A[7]),
        .O(\S[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[8]_INST_0 
       (.I0(B[7]),
        .I1(\S[8]_INST_0_i_1_n_0 ),
        .I2(A[7]),
        .I3(A[8]),
        .I4(B[8]),
        .O(S[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[8]_INST_0_i_1 
       (.I0(A[6]),
        .I1(A[5]),
        .I2(\S[6]_INST_0_i_1_n_0 ),
        .I3(B[5]),
        .I4(B[6]),
        .O(\S[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S[9]_INST_0 
       (.I0(B[9]),
        .I1(\S[9]_INST_0_i_1_n_0 ),
        .O(S[9]));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    \S[9]_INST_0_i_1 
       (.I0(B[8]),
        .I1(B[7]),
        .I2(\S[8]_INST_0_i_1_n_0 ),
        .I3(A[7]),
        .I4(A[8]),
        .I5(A[9]),
        .O(\S[9]_INST_0_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \sortie_reg[0] 
       (.CLR(1'b0),
        .D(RESET),
        .G(RESET),
        .GE(1'b1),
        .Q(S[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \sortie_reg[10] 
       (.CLR(1'b0),
        .D(RESET),
        .G(RESET),
        .GE(1'b1),
        .Q(S[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \sortie_reg[11] 
       (.CLR(1'b0),
        .D(RESET),
        .G(RESET),
        .GE(1'b1),
        .Q(S[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \sortie_reg[12] 
       (.CLR(1'b0),
        .D(RESET),
        .G(RESET),
        .GE(1'b1),
        .Q(S[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \sortie_reg[13] 
       (.CLR(1'b0),
        .D(RESET),
        .G(RESET),
        .GE(1'b1),
        .Q(S[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \sortie_reg[14] 
       (.CLR(1'b0),
        .D(RESET),
        .G(RESET),
        .GE(1'b1),
        .Q(S[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \sortie_reg[15] 
       (.CLR(1'b0),
        .D(RESET),
        .G(RESET),
        .GE(1'b1),
        .Q(S[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \sortie_reg[16] 
       (.CLR(1'b0),
        .D(RESET),
        .G(RESET),
        .GE(1'b1),
        .Q(S[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \sortie_reg[17] 
       (.CLR(1'b0),
        .D(RESET),
        .G(RESET),
        .GE(1'b1),
        .Q(S[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \sortie_reg[1] 
       (.CLR(1'b0),
        .D(RESET),
        .G(RESET),
        .GE(1'b1),
        .Q(S[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \sortie_reg[2] 
       (.CLR(1'b0),
        .D(RESET),
        .G(RESET),
        .GE(1'b1),
        .Q(S[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \sortie_reg[3] 
       (.CLR(1'b0),
        .D(RESET),
        .G(RESET),
        .GE(1'b1),
        .Q(S[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \sortie_reg[4] 
       (.CLR(1'b0),
        .D(RESET),
        .G(RESET),
        .GE(1'b1),
        .Q(S[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \sortie_reg[5] 
       (.CLR(1'b0),
        .D(RESET),
        .G(RESET),
        .GE(1'b1),
        .Q(S[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \sortie_reg[6] 
       (.CLR(1'b0),
        .D(RESET),
        .G(RESET),
        .GE(1'b1),
        .Q(S[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \sortie_reg[7] 
       (.CLR(1'b0),
        .D(RESET),
        .G(RESET),
        .GE(1'b1),
        .Q(S[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \sortie_reg[8] 
       (.CLR(1'b0),
        .D(RESET),
        .G(RESET),
        .GE(1'b1),
        .Q(S[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \sortie_reg[9] 
       (.CLR(1'b0),
        .D(RESET),
        .G(RESET),
        .GE(1'b1),
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
