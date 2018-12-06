// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Dec  5 10:03:46 2018
// Host        : pcetu-135 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_ET_logique_5entree_0_0/HDMI_bd_ET_logique_5entree_0_0_sim_netlist.v
// Design      : HDMI_bd_ET_logique_5entree_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_ET_logique_5entree_0_0,ET_logique_5entree,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ET_logique_5entree,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_ET_logique_5entree_0_0
   (PixelNoirBlanc,
    entree1,
    entree2,
    entree3,
    entree4,
    entree5,
    entree6,
    entree7);
  output PixelNoirBlanc;
  input entree1;
  input entree2;
  input entree3;
  input entree4;
  input entree5;
  input entree6;
  input entree7;

  wire PixelNoirBlanc;
  wire entree1;
  wire entree2;
  wire entree3;
  wire entree4;
  wire entree5;
  wire entree6;
  wire entree7;

  HDMI_bd_ET_logique_5entree_0_0_ET_logique_5entree U0
       (.PixelNoirBlanc(PixelNoirBlanc),
        .entree1(entree1),
        .entree2(entree2),
        .entree3(entree3),
        .entree4(entree4),
        .entree5(entree5),
        .entree6(entree6),
        .entree7(entree7));
endmodule

(* ORIG_REF_NAME = "ET_logique_5entree" *) 
module HDMI_bd_ET_logique_5entree_0_0_ET_logique_5entree
   (PixelNoirBlanc,
    entree7,
    entree6,
    entree1,
    entree4,
    entree5,
    entree2,
    entree3);
  output PixelNoirBlanc;
  input entree7;
  input entree6;
  input entree1;
  input entree4;
  input entree5;
  input entree2;
  input entree3;

  wire PixelNoirBlanc;
  wire PixelNoirBlanc_INST_0_i_1_n_0;
  wire entree1;
  wire entree2;
  wire entree3;
  wire entree4;
  wire entree5;
  wire entree6;
  wire entree7;

  LUT4 #(
    .INIT(16'h0080)) 
    PixelNoirBlanc_INST_0
       (.I0(entree7),
        .I1(entree6),
        .I2(entree1),
        .I3(PixelNoirBlanc_INST_0_i_1_n_0),
        .O(PixelNoirBlanc));
  LUT4 #(
    .INIT(16'h7FFF)) 
    PixelNoirBlanc_INST_0_i_1
       (.I0(entree4),
        .I1(entree5),
        .I2(entree2),
        .I3(entree3),
        .O(PixelNoirBlanc_INST_0_i_1_n_0));
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
