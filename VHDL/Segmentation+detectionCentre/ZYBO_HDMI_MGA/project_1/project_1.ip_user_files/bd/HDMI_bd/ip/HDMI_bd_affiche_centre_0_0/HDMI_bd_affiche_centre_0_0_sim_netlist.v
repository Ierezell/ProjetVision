// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Nov 28 12:40:20 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
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
  input [11:0]m_Xaxis_dout_tdata;
  input [11:0]m_Yaxis_dout_tdata;
  input [10:0]nb_column;
  input [10:0]nb_ligne;
  input PixelNoirBlanc;
  output [23:0]RGB_OUT;

  wire PixelNoirBlanc;

  assign RGB_OUT[23] = PixelNoirBlanc;
  assign RGB_OUT[22] = PixelNoirBlanc;
  assign RGB_OUT[21] = PixelNoirBlanc;
  assign RGB_OUT[20] = PixelNoirBlanc;
  assign RGB_OUT[19] = PixelNoirBlanc;
  assign RGB_OUT[18] = PixelNoirBlanc;
  assign RGB_OUT[17] = PixelNoirBlanc;
  assign RGB_OUT[16] = PixelNoirBlanc;
  assign RGB_OUT[15] = PixelNoirBlanc;
  assign RGB_OUT[14] = PixelNoirBlanc;
  assign RGB_OUT[13] = PixelNoirBlanc;
  assign RGB_OUT[12] = PixelNoirBlanc;
  assign RGB_OUT[11] = PixelNoirBlanc;
  assign RGB_OUT[10] = PixelNoirBlanc;
  assign RGB_OUT[9] = PixelNoirBlanc;
  assign RGB_OUT[8] = PixelNoirBlanc;
  assign RGB_OUT[7] = PixelNoirBlanc;
  assign RGB_OUT[6] = PixelNoirBlanc;
  assign RGB_OUT[5] = PixelNoirBlanc;
  assign RGB_OUT[4] = PixelNoirBlanc;
  assign RGB_OUT[3] = PixelNoirBlanc;
  assign RGB_OUT[2] = PixelNoirBlanc;
  assign RGB_OUT[1] = PixelNoirBlanc;
  assign RGB_OUT[0] = PixelNoirBlanc;
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
