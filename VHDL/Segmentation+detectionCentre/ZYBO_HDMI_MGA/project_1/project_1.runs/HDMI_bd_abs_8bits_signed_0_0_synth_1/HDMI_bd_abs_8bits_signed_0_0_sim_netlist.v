// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Nov 28 12:39:13 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_abs_8bits_signed_0_0_sim_netlist.v
// Design      : HDMI_bd_abs_8bits_signed_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_abs_8bits_signed_0_0,abs_8bits_signed,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "abs_8bits_signed,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (entree,
    sortie);
  input [8:0]entree;
  output [7:0]sortie;

  wire [8:0]entree;
  wire [7:0]sortie;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abs_8bits_signed U0
       (.entree(entree),
        .sortie(sortie));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abs_8bits_signed
   (sortie,
    entree);
  output [7:0]sortie;
  input [8:0]entree;

  wire [8:0]entree;
  wire [7:0]sortie;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[0]_INST_0 
       (.I0(entree[8]),
        .I1(entree[0]),
        .O(sortie[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[1]_INST_0 
       (.I0(entree[8]),
        .I1(entree[1]),
        .O(sortie[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[2]_INST_0 
       (.I0(entree[8]),
        .I1(entree[2]),
        .O(sortie[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[3]_INST_0 
       (.I0(entree[8]),
        .I1(entree[3]),
        .O(sortie[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[4]_INST_0 
       (.I0(entree[8]),
        .I1(entree[4]),
        .O(sortie[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[5]_INST_0 
       (.I0(entree[8]),
        .I1(entree[5]),
        .O(sortie[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[6]_INST_0 
       (.I0(entree[8]),
        .I1(entree[6]),
        .O(sortie[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sortie[7]_INST_0 
       (.I0(entree[8]),
        .I1(entree[7]),
        .O(sortie[7]));
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
