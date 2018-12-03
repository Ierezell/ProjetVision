// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sun Dec  2 20:27:37 2018
// Host        : pcetu-135 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_add_Nbits_0_1_sim_netlist.v
// Design      : c_counter_binary_add_Nbits_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_add_Nbits_0_1,add_Nbits,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "add_Nbits,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    Co,
    S);
  input [17:0]A;
  input [17:0]B;
  output Co;
  output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire Co;
  wire Co_INST_0_i_1_n_0;
  wire [17:0]S;
  wire \S[10]_INST_0_i_1_n_0 ;
  wire \S[12]_INST_0_i_1_n_0 ;
  wire \S[14]_INST_0_i_1_n_0 ;
  wire \S[16]_INST_0_i_1_n_0 ;
  wire \S[4]_INST_0_i_1_n_0 ;
  wire \S[6]_INST_0_i_1_n_0 ;
  wire \S[8]_INST_0_i_1_n_0 ;

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
        .I2(\S[16]_INST_0_i_1_n_0 ),
        .I3(B[15]),
        .I4(B[16]),
        .O(Co_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \S[0]_INST_0 
       (.I0(B[0]),
        .I1(A[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[10]_INST_0 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[9]),
        .I3(\S[10]_INST_0_i_1_n_0 ),
        .I4(B[9]),
        .O(S[10]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[10]_INST_0_i_1 
       (.I0(A[8]),
        .I1(A[7]),
        .I2(\S[8]_INST_0_i_1_n_0 ),
        .I3(B[7]),
        .I4(B[8]),
        .O(\S[10]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[11]_INST_0 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(\S[12]_INST_0_i_1_n_0 ),
        .O(S[11]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[12]_INST_0 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[11]),
        .I3(\S[12]_INST_0_i_1_n_0 ),
        .I4(B[11]),
        .O(S[12]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[12]_INST_0_i_1 
       (.I0(A[10]),
        .I1(A[9]),
        .I2(\S[10]_INST_0_i_1_n_0 ),
        .I3(B[9]),
        .I4(B[10]),
        .O(\S[12]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[13]_INST_0 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(\S[14]_INST_0_i_1_n_0 ),
        .O(S[13]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[14]_INST_0 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[13]),
        .I3(\S[14]_INST_0_i_1_n_0 ),
        .I4(B[13]),
        .O(S[14]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[14]_INST_0_i_1 
       (.I0(A[12]),
        .I1(A[11]),
        .I2(\S[12]_INST_0_i_1_n_0 ),
        .I3(B[11]),
        .I4(B[12]),
        .O(\S[14]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[15]_INST_0 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(\S[16]_INST_0_i_1_n_0 ),
        .O(S[15]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[16]_INST_0 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[15]),
        .I3(\S[16]_INST_0_i_1_n_0 ),
        .I4(B[15]),
        .O(S[16]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[16]_INST_0_i_1 
       (.I0(A[14]),
        .I1(A[13]),
        .I2(\S[14]_INST_0_i_1_n_0 ),
        .I3(B[13]),
        .I4(B[14]),
        .O(\S[16]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[17]_INST_0 
       (.I0(B[17]),
        .I1(A[17]),
        .I2(Co_INST_0_i_1_n_0),
        .O(S[17]));
  LUT4 #(
    .INIT(16'h9666)) 
    \S[1]_INST_0 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(B[0]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \S[2]_INST_0 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[1]),
        .I3(A[0]),
        .I4(B[0]),
        .I5(B[1]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \S[3]_INST_0 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(\S[4]_INST_0_i_1_n_0 ),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[4]_INST_0 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[3]),
        .I3(\S[4]_INST_0_i_1_n_0 ),
        .I4(B[3]),
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
  LUT3 #(
    .INIT(8'h96)) 
    \S[5]_INST_0 
       (.I0(B[5]),
        .I1(A[5]),
        .I2(\S[6]_INST_0_i_1_n_0 ),
        .O(S[5]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[6]_INST_0 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[5]),
        .I3(\S[6]_INST_0_i_1_n_0 ),
        .I4(B[5]),
        .O(S[6]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[6]_INST_0_i_1 
       (.I0(A[4]),
        .I1(A[3]),
        .I2(\S[4]_INST_0_i_1_n_0 ),
        .I3(B[3]),
        .I4(B[4]),
        .O(\S[6]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[7]_INST_0 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(\S[8]_INST_0_i_1_n_0 ),
        .O(S[7]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \S[8]_INST_0 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[7]),
        .I3(\S[8]_INST_0_i_1_n_0 ),
        .I4(B[7]),
        .O(S[8]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S[8]_INST_0_i_1 
       (.I0(A[6]),
        .I1(A[5]),
        .I2(\S[6]_INST_0_i_1_n_0 ),
        .I3(B[5]),
        .I4(B[6]),
        .O(\S[8]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[9]_INST_0 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(\S[10]_INST_0_i_1_n_0 ),
        .O(S[9]));
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
