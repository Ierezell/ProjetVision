// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Nov 28 12:38:46 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_Seuillage_0_3_sim_netlist.v
// Design      : HDMI_bd_Seuillage_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_Seuillage_0_3,Seuillage,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Seuillage,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (entree,
    PixelNoirBlanc,
    RGB_out);
  input [7:0]entree;
  output PixelNoirBlanc;
  output [23:0]RGB_out;

  wire [0:0]\^RGB_out ;
  wire [7:0]entree;

  assign PixelNoirBlanc = \^RGB_out [0];
  assign RGB_out[23] = \^RGB_out [0];
  assign RGB_out[22] = \^RGB_out [0];
  assign RGB_out[21] = \^RGB_out [0];
  assign RGB_out[20] = \^RGB_out [0];
  assign RGB_out[19] = \^RGB_out [0];
  assign RGB_out[18] = \^RGB_out [0];
  assign RGB_out[17] = \^RGB_out [0];
  assign RGB_out[16] = \^RGB_out [0];
  assign RGB_out[15] = \^RGB_out [0];
  assign RGB_out[14] = \^RGB_out [0];
  assign RGB_out[13] = \^RGB_out [0];
  assign RGB_out[12] = \^RGB_out [0];
  assign RGB_out[11] = \^RGB_out [0];
  assign RGB_out[10] = \^RGB_out [0];
  assign RGB_out[9] = \^RGB_out [0];
  assign RGB_out[8] = \^RGB_out [0];
  assign RGB_out[7] = \^RGB_out [0];
  assign RGB_out[6] = \^RGB_out [0];
  assign RGB_out[5] = \^RGB_out [0];
  assign RGB_out[4] = \^RGB_out [0];
  assign RGB_out[3] = \^RGB_out [0];
  assign RGB_out[2] = \^RGB_out [0];
  assign RGB_out[1] = \^RGB_out [0];
  assign RGB_out[0] = \^RGB_out [0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Seuillage U0
       (.RGB_out(\^RGB_out ),
        .entree(entree));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Seuillage
   (RGB_out,
    entree);
  output [0:0]RGB_out;
  input [7:0]entree;

  wire [0:0]RGB_out;
  wire \RGB_out[0]_INST_0_i_1_n_0 ;
  wire [7:0]entree;

  LUT6 #(
    .INIT(64'hFFFE0000FFFFFFFF)) 
    \RGB_out[0]_INST_0 
       (.I0(entree[3]),
        .I1(entree[2]),
        .I2(entree[1]),
        .I3(entree[0]),
        .I4(entree[4]),
        .I5(\RGB_out[0]_INST_0_i_1_n_0 ),
        .O(RGB_out));
  LUT3 #(
    .INIT(8'h01)) 
    \RGB_out[0]_INST_0_i_1 
       (.I0(entree[7]),
        .I1(entree[5]),
        .I2(entree[6]),
        .O(\RGB_out[0]_INST_0_i_1_n_0 ));
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
