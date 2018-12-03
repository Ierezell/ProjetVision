// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sun Dec  2 18:39:44 2018
// Host        : pcetu-135 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_ET_logique_5entree_0_0_sim_netlist.v
// Design      : HDMI_bd_ET_logique_5entree_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ET_logique_5entree
   (PixelNoirBlanc,
    entree6,
    entree1,
    entree3,
    entree2,
    entree5,
    entree4);
  output PixelNoirBlanc;
  input entree6;
  input entree1;
  input entree3;
  input entree2;
  input entree5;
  input entree4;

  wire PixelNoirBlanc;
  wire entree1;
  wire entree2;
  wire entree3;
  wire entree4;
  wire entree5;
  wire entree6;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    PixelNoirBlanc__0
       (.I0(entree6),
        .I1(entree1),
        .I2(entree3),
        .I3(entree2),
        .I4(entree5),
        .I5(entree4),
        .O(PixelNoirBlanc));
endmodule

(* CHECK_LICENSE_TYPE = "HDMI_bd_ET_logique_5entree_0_0,ET_logique_5entree,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ET_logique_5entree,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PixelNoirBlanc,
    entree1,
    entree2,
    entree3,
    entree4,
    entree5,
    entree6);
  output PixelNoirBlanc;
  input entree1;
  input entree2;
  input entree3;
  input entree4;
  input entree5;
  input entree6;

  wire PixelNoirBlanc;
  wire entree1;
  wire entree2;
  wire entree3;
  wire entree4;
  wire entree5;
  wire entree6;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ET_logique_5entree U0
       (.PixelNoirBlanc(PixelNoirBlanc),
        .entree1(entree1),
        .entree2(entree2),
        .entree3(entree3),
        .entree4(entree4),
        .entree5(entree5),
        .entree6(entree6));
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
