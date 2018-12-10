// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Fri Dec  7 17:38:19 2018
// Host        : pcetu-135 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_affiche_centre_0_0/HDMI_bd_affiche_centre_0_0_sim_netlist.v
// Design      : HDMI_bd_affiche_centre_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_affiche_centre_0_0,affiche_centre,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "affiche_centre,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_affiche_centre_0_0
   (m_Xaxis_dout_tdata,
    m_Yaxis_dout_tdata,
    nb_column,
    nb_ligne,
    PixelNoirBlanc,
    RGB_OUT);
  input [10:0]m_Xaxis_dout_tdata;
  input [10:0]m_Yaxis_dout_tdata;
  input [10:0]nb_column;
  input [10:0]nb_ligne;
  input PixelNoirBlanc;
  output [23:0]RGB_OUT;

  wire PixelNoirBlanc;
  wire [23:15]\^RGB_OUT ;
  wire [10:0]m_Xaxis_dout_tdata;
  wire [10:0]m_Yaxis_dout_tdata;
  wire [10:0]nb_column;
  wire [10:0]nb_ligne;

  assign RGB_OUT[23] = \^RGB_OUT [23];
  assign RGB_OUT[22] = \^RGB_OUT [23];
  assign RGB_OUT[21] = \^RGB_OUT [23];
  assign RGB_OUT[20] = \^RGB_OUT [23];
  assign RGB_OUT[19] = \^RGB_OUT [23];
  assign RGB_OUT[18] = \^RGB_OUT [23];
  assign RGB_OUT[17] = \^RGB_OUT [23];
  assign RGB_OUT[16] = \^RGB_OUT [23];
  assign RGB_OUT[15] = \^RGB_OUT [15];
  assign RGB_OUT[14] = \^RGB_OUT [15];
  assign RGB_OUT[13] = \^RGB_OUT [15];
  assign RGB_OUT[12] = \^RGB_OUT [15];
  assign RGB_OUT[11] = \^RGB_OUT [15];
  assign RGB_OUT[10] = \^RGB_OUT [15];
  assign RGB_OUT[9] = \^RGB_OUT [15];
  assign RGB_OUT[8] = \^RGB_OUT [15];
  assign RGB_OUT[7] = \^RGB_OUT [15];
  assign RGB_OUT[6] = \^RGB_OUT [15];
  assign RGB_OUT[5] = \^RGB_OUT [15];
  assign RGB_OUT[4] = \^RGB_OUT [15];
  assign RGB_OUT[3] = \^RGB_OUT [15];
  assign RGB_OUT[2] = \^RGB_OUT [15];
  assign RGB_OUT[1] = \^RGB_OUT [15];
  assign RGB_OUT[0] = \^RGB_OUT [15];
  HDMI_bd_affiche_centre_0_0_affiche_centre U0
       (.PixelNoirBlanc(PixelNoirBlanc),
        .RGB_OUT({\^RGB_OUT [23],\^RGB_OUT [15]}),
        .m_Xaxis_dout_tdata(m_Xaxis_dout_tdata),
        .m_Yaxis_dout_tdata(m_Yaxis_dout_tdata),
        .nb_column(nb_column),
        .nb_ligne(nb_ligne));
endmodule

(* ORIG_REF_NAME = "affiche_centre" *) 
module HDMI_bd_affiche_centre_0_0_affiche_centre
   (RGB_OUT,
    PixelNoirBlanc,
    nb_column,
    m_Yaxis_dout_tdata,
    nb_ligne,
    m_Xaxis_dout_tdata);
  output [1:0]RGB_OUT;
  input PixelNoirBlanc;
  input [10:0]nb_column;
  input [10:0]m_Yaxis_dout_tdata;
  input [10:0]nb_ligne;
  input [10:0]m_Xaxis_dout_tdata;

  wire PixelNoirBlanc;
  wire [1:0]RGB_OUT;
  wire RGB_OUT2;
  wire RGB_OUT20_out;
  wire RGB_OUT2__3_carry_i_1_n_0;
  wire RGB_OUT2__3_carry_i_2_n_0;
  wire RGB_OUT2__3_carry_i_3_n_0;
  wire RGB_OUT2__3_carry_i_4_n_0;
  wire RGB_OUT2__3_carry_n_1;
  wire RGB_OUT2__3_carry_n_2;
  wire RGB_OUT2__3_carry_n_3;
  wire RGB_OUT2_carry_i_1_n_0;
  wire RGB_OUT2_carry_i_2_n_0;
  wire RGB_OUT2_carry_i_3_n_0;
  wire RGB_OUT2_carry_i_4_n_0;
  wire RGB_OUT2_carry_n_1;
  wire RGB_OUT2_carry_n_2;
  wire RGB_OUT2_carry_n_3;
  wire [10:0]m_Xaxis_dout_tdata;
  wire [10:0]m_Yaxis_dout_tdata;
  wire [10:0]nb_column;
  wire [10:0]nb_ligne;
  wire [3:0]NLW_RGB_OUT2__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_RGB_OUT2_carry_O_UNCONNECTED;

  CARRY4 RGB_OUT2__3_carry
       (.CI(1'b0),
        .CO({RGB_OUT20_out,RGB_OUT2__3_carry_n_1,RGB_OUT2__3_carry_n_2,RGB_OUT2__3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_RGB_OUT2__3_carry_O_UNCONNECTED[3:0]),
        .S({RGB_OUT2__3_carry_i_1_n_0,RGB_OUT2__3_carry_i_2_n_0,RGB_OUT2__3_carry_i_3_n_0,RGB_OUT2__3_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    RGB_OUT2__3_carry_i_1
       (.I0(nb_ligne[9]),
        .I1(m_Xaxis_dout_tdata[9]),
        .I2(nb_ligne[10]),
        .I3(m_Xaxis_dout_tdata[10]),
        .O(RGB_OUT2__3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_OUT2__3_carry_i_2
       (.I0(nb_ligne[6]),
        .I1(m_Xaxis_dout_tdata[6]),
        .I2(m_Xaxis_dout_tdata[8]),
        .I3(nb_ligne[8]),
        .I4(m_Xaxis_dout_tdata[7]),
        .I5(nb_ligne[7]),
        .O(RGB_OUT2__3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_OUT2__3_carry_i_3
       (.I0(nb_ligne[3]),
        .I1(m_Xaxis_dout_tdata[3]),
        .I2(m_Xaxis_dout_tdata[5]),
        .I3(nb_ligne[5]),
        .I4(m_Xaxis_dout_tdata[4]),
        .I5(nb_ligne[4]),
        .O(RGB_OUT2__3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_OUT2__3_carry_i_4
       (.I0(nb_ligne[0]),
        .I1(m_Xaxis_dout_tdata[0]),
        .I2(m_Xaxis_dout_tdata[2]),
        .I3(nb_ligne[2]),
        .I4(m_Xaxis_dout_tdata[1]),
        .I5(nb_ligne[1]),
        .O(RGB_OUT2__3_carry_i_4_n_0));
  CARRY4 RGB_OUT2_carry
       (.CI(1'b0),
        .CO({RGB_OUT2,RGB_OUT2_carry_n_1,RGB_OUT2_carry_n_2,RGB_OUT2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_RGB_OUT2_carry_O_UNCONNECTED[3:0]),
        .S({RGB_OUT2_carry_i_1_n_0,RGB_OUT2_carry_i_2_n_0,RGB_OUT2_carry_i_3_n_0,RGB_OUT2_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    RGB_OUT2_carry_i_1
       (.I0(nb_column[9]),
        .I1(m_Yaxis_dout_tdata[9]),
        .I2(nb_column[10]),
        .I3(m_Yaxis_dout_tdata[10]),
        .O(RGB_OUT2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_OUT2_carry_i_2
       (.I0(nb_column[6]),
        .I1(m_Yaxis_dout_tdata[6]),
        .I2(m_Yaxis_dout_tdata[8]),
        .I3(nb_column[8]),
        .I4(m_Yaxis_dout_tdata[7]),
        .I5(nb_column[7]),
        .O(RGB_OUT2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_OUT2_carry_i_3
       (.I0(nb_column[3]),
        .I1(m_Yaxis_dout_tdata[3]),
        .I2(m_Yaxis_dout_tdata[5]),
        .I3(nb_column[5]),
        .I4(m_Yaxis_dout_tdata[4]),
        .I5(nb_column[4]),
        .O(RGB_OUT2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_OUT2_carry_i_4
       (.I0(nb_column[0]),
        .I1(m_Yaxis_dout_tdata[0]),
        .I2(m_Yaxis_dout_tdata[2]),
        .I3(nb_column[2]),
        .I4(m_Yaxis_dout_tdata[1]),
        .I5(nb_column[1]),
        .O(RGB_OUT2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \RGB_OUT[0]_INST_0 
       (.I0(PixelNoirBlanc),
        .I1(RGB_OUT2),
        .I2(RGB_OUT20_out),
        .O(RGB_OUT[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \RGB_OUT[16]_INST_0 
       (.I0(RGB_OUT2),
        .I1(RGB_OUT20_out),
        .I2(PixelNoirBlanc),
        .O(RGB_OUT[1]));
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
