// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Dec  3 23:41:27 2018
// Host        : Nicolas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/nicol/Documents/GitHub/ProjetVision/VHDL/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/test/ip/test_adapt_input_ouput_0_1/test_adapt_input_ouput_0_1_sim_netlist.v
// Design      : test_adapt_input_ouput_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_adapt_input_ouput_0_1,adapt_input_ouput,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "adapt_input_ouput,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module test_adapt_input_ouput_0_1
   (entree,
    sortie);
  input [10:0]entree;
  output [39:0]sortie;

  wire \<const0> ;
  wire [10:0]entree;

  assign sortie[39] = \<const0> ;
  assign sortie[38] = \<const0> ;
  assign sortie[37] = \<const0> ;
  assign sortie[36] = \<const0> ;
  assign sortie[35] = \<const0> ;
  assign sortie[34] = \<const0> ;
  assign sortie[33] = \<const0> ;
  assign sortie[32] = \<const0> ;
  assign sortie[31] = \<const0> ;
  assign sortie[30] = \<const0> ;
  assign sortie[29] = \<const0> ;
  assign sortie[28] = \<const0> ;
  assign sortie[27] = \<const0> ;
  assign sortie[26] = \<const0> ;
  assign sortie[25] = \<const0> ;
  assign sortie[24] = \<const0> ;
  assign sortie[23] = \<const0> ;
  assign sortie[22] = \<const0> ;
  assign sortie[21] = \<const0> ;
  assign sortie[20] = \<const0> ;
  assign sortie[19] = \<const0> ;
  assign sortie[18] = \<const0> ;
  assign sortie[17] = \<const0> ;
  assign sortie[16] = \<const0> ;
  assign sortie[15] = \<const0> ;
  assign sortie[14] = \<const0> ;
  assign sortie[13] = \<const0> ;
  assign sortie[12] = \<const0> ;
  assign sortie[11] = \<const0> ;
  assign sortie[10:0] = entree;
  GND GND
       (.G(\<const0> ));
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
