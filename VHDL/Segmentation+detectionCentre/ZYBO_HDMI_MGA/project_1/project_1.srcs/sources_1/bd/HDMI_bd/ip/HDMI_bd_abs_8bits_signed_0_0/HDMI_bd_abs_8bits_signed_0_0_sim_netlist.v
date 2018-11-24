// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:35:34 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VLSI/Projet/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_abs_8bits_signed_0_0/HDMI_bd_abs_8bits_signed_0_0_sim_netlist.v
// Design      : HDMI_bd_abs_8bits_signed_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_abs_8bits_signed_0_0,abs_8bits_signed,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "abs_8bits_signed,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_abs_8bits_signed_0_0
   (INPUT,
    OUTPUT);
  input [8:0]INPUT;
  output [7:0]OUTPUT;

  wire [8:0]INPUT;
  wire [7:0]OUTPUT;

  HDMI_bd_abs_8bits_signed_0_0_abs_8bits_signed U0
       (.INPUT(INPUT),
        .OUTPUT(OUTPUT));
endmodule

(* ORIG_REF_NAME = "abs_8bits_signed" *) 
module HDMI_bd_abs_8bits_signed_0_0_abs_8bits_signed
   (OUTPUT,
    INPUT);
  output [7:0]OUTPUT;
  input [8:0]INPUT;

  wire [8:0]INPUT;
  wire [7:0]OUTPUT;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \OUTPUT[0]_INST_0 
       (.I0(INPUT[8]),
        .I1(INPUT[0]),
        .O(OUTPUT[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \OUTPUT[1]_INST_0 
       (.I0(INPUT[8]),
        .I1(INPUT[1]),
        .O(OUTPUT[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \OUTPUT[2]_INST_0 
       (.I0(INPUT[8]),
        .I1(INPUT[2]),
        .O(OUTPUT[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \OUTPUT[3]_INST_0 
       (.I0(INPUT[8]),
        .I1(INPUT[3]),
        .O(OUTPUT[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \OUTPUT[4]_INST_0 
       (.I0(INPUT[8]),
        .I1(INPUT[4]),
        .O(OUTPUT[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \OUTPUT[5]_INST_0 
       (.I0(INPUT[8]),
        .I1(INPUT[5]),
        .O(OUTPUT[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \OUTPUT[6]_INST_0 
       (.I0(INPUT[8]),
        .I1(INPUT[6]),
        .O(OUTPUT[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \OUTPUT[7]_INST_0 
       (.I0(INPUT[8]),
        .I1(INPUT[7]),
        .O(OUTPUT[7]));
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
