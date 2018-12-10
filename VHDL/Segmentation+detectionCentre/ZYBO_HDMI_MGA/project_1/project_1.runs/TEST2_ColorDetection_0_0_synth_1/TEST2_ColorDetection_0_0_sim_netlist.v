// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sun Dec  9 18:12:14 2018
// Host        : pcetu-136 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TEST2_ColorDetection_0_0_sim_netlist.v
// Design      : TEST2_ColorDetection_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorDetection
   (RGB_out,
    detect_once_out,
    detect,
    RGB_IN,
    CLK,
    vSync);
  output [23:0]RGB_out;
  output detect_once_out;
  output detect;
  input [23:0]RGB_IN;
  input CLK;
  input vSync;

  wire CLK;
  wire [23:0]RGB_IN;
  wire [23:0]RGB_out;
  wire detect;
  wire detectOnce_i_1_n_0;
  wire detect_once_out;
  wire detect_sig32_in;
  wire detect_sig_i_1_n_0;
  wire detect_sig_i_3_n_0;
  wire detect_sig_i_4_n_0;
  wire detect_sig_i_5_n_0;
  wire vSync;

  FDRE \RGB_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[0]),
        .Q(RGB_out[0]),
        .R(detect_sig_i_1_n_0));
  FDRE \RGB_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[10]),
        .Q(RGB_out[10]),
        .R(detect_sig_i_1_n_0));
  FDRE \RGB_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[11]),
        .Q(RGB_out[11]),
        .R(detect_sig_i_1_n_0));
  FDRE \RGB_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[12]),
        .Q(RGB_out[12]),
        .R(detect_sig_i_1_n_0));
  FDRE \RGB_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[13]),
        .Q(RGB_out[13]),
        .R(detect_sig_i_1_n_0));
  FDRE \RGB_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[14]),
        .Q(RGB_out[14]),
        .R(detect_sig_i_1_n_0));
  FDRE \RGB_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[15]),
        .Q(RGB_out[15]),
        .R(detect_sig_i_1_n_0));
  FDSE \RGB_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[16]),
        .Q(RGB_out[16]),
        .S(detect_sig_i_1_n_0));
  FDSE \RGB_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[17]),
        .Q(RGB_out[17]),
        .S(detect_sig_i_1_n_0));
  FDSE \RGB_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[18]),
        .Q(RGB_out[18]),
        .S(detect_sig_i_1_n_0));
  FDSE \RGB_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[19]),
        .Q(RGB_out[19]),
        .S(detect_sig_i_1_n_0));
  FDRE \RGB_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[1]),
        .Q(RGB_out[1]),
        .R(detect_sig_i_1_n_0));
  FDSE \RGB_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[20]),
        .Q(RGB_out[20]),
        .S(detect_sig_i_1_n_0));
  FDSE \RGB_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[21]),
        .Q(RGB_out[21]),
        .S(detect_sig_i_1_n_0));
  FDSE \RGB_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[22]),
        .Q(RGB_out[22]),
        .S(detect_sig_i_1_n_0));
  FDSE \RGB_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[23]),
        .Q(RGB_out[23]),
        .S(detect_sig_i_1_n_0));
  FDRE \RGB_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[2]),
        .Q(RGB_out[2]),
        .R(detect_sig_i_1_n_0));
  FDRE \RGB_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[3]),
        .Q(RGB_out[3]),
        .R(detect_sig_i_1_n_0));
  FDRE \RGB_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[4]),
        .Q(RGB_out[4]),
        .R(detect_sig_i_1_n_0));
  FDRE \RGB_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[5]),
        .Q(RGB_out[5]),
        .R(detect_sig_i_1_n_0));
  FDRE \RGB_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[6]),
        .Q(RGB_out[6]),
        .R(detect_sig_i_1_n_0));
  FDRE \RGB_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[7]),
        .Q(RGB_out[7]),
        .R(detect_sig_i_1_n_0));
  FDRE \RGB_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[8]),
        .Q(RGB_out[8]),
        .R(detect_sig_i_1_n_0));
  FDRE \RGB_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(RGB_IN[9]),
        .Q(RGB_out[9]),
        .R(detect_sig_i_1_n_0));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    detectOnce_i_1
       (.I0(vSync),
        .I1(detect_once_out),
        .I2(detect_sig32_in),
        .I3(detect_sig_i_3_n_0),
        .I4(detect_sig_i_4_n_0),
        .I5(detect_sig_i_5_n_0),
        .O(detectOnce_i_1_n_0));
  FDRE detectOnce_reg
       (.C(CLK),
        .CE(1'b1),
        .D(detectOnce_i_1_n_0),
        .Q(detect_once_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    detect_sig_i_1
       (.I0(detect_sig32_in),
        .I1(detect_sig_i_3_n_0),
        .I2(detect_sig_i_4_n_0),
        .I3(detect_sig_i_5_n_0),
        .I4(detect_once_out),
        .O(detect_sig_i_1_n_0));
  LUT4 #(
    .INIT(16'hEEEC)) 
    detect_sig_i_2
       (.I0(RGB_IN[6]),
        .I1(RGB_IN[7]),
        .I2(RGB_IN[4]),
        .I3(RGB_IN[5]),
        .O(detect_sig32_in));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    detect_sig_i_3
       (.I0(RGB_IN[19]),
        .I1(RGB_IN[20]),
        .I2(RGB_IN[18]),
        .I3(RGB_IN[16]),
        .I4(RGB_IN[17]),
        .O(detect_sig_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    detect_sig_i_4
       (.I0(RGB_IN[15]),
        .I1(RGB_IN[21]),
        .I2(RGB_IN[13]),
        .I3(RGB_IN[14]),
        .I4(RGB_IN[23]),
        .I5(RGB_IN[22]),
        .O(detect_sig_i_4_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    detect_sig_i_5
       (.I0(RGB_IN[11]),
        .I1(RGB_IN[12]),
        .I2(RGB_IN[10]),
        .I3(RGB_IN[8]),
        .I4(RGB_IN[9]),
        .O(detect_sig_i_5_n_0));
  FDRE detect_sig_reg
       (.C(CLK),
        .CE(1'b1),
        .D(detect_sig_i_1_n_0),
        .Q(detect),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "TEST2_ColorDetection_0_0,ColorDetection,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ColorDetection,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (RGB_IN,
    CLK,
    detect,
    detect_once_out,
    vSync,
    hSync,
    RGB_out);
  input [23:0]RGB_IN;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN TEST2_dvi2rgb_0_0_PixelClk" *) input CLK;
  output detect;
  output detect_once_out;
  input vSync;
  input hSync;
  output [23:0]RGB_out;

  wire CLK;
  wire [23:0]RGB_IN;
  wire [23:0]RGB_out;
  wire detect;
  wire detect_once_out;
  wire vSync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorDetection U0
       (.CLK(CLK),
        .RGB_IN(RGB_IN),
        .RGB_out(RGB_out),
        .detect(detect),
        .detect_once_out(detect_once_out),
        .vSync(vSync));
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
