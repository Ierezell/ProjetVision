// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Dec  8 16:23:42 2018
// Host        : pcetu-136 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/TEST2/ip/TEST2_ligne_counter1_0/TEST2_ligne_counter1_0_sim_netlist.v
// Design      : TEST2_ligne_counter1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TEST2_ligne_counter1_0,counter_autoreload,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "counter_autoreload,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module TEST2_ligne_counter1_0
   (CLK,
    RESET,
    EN,
    comparator,
    endOfCount,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN TEST2_dvi2rgb_0_0_PixelClk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW" *) input RESET;
  input EN;
  input [10:0]comparator;
  output endOfCount;
  output [10:0]Q;

  wire CLK;
  wire EN;
  wire [10:0]Q;
  wire RESET;
  wire [10:0]comparator;
  wire endOfCount;

  TEST2_ligne_counter1_0_counter_autoreload U0
       (.CLK(CLK),
        .EN(EN),
        .Q(Q),
        .RESET(RESET),
        .comparator(comparator),
        .endOfCount(endOfCount));
endmodule

(* ORIG_REF_NAME = "counter_autoreload" *) 
module TEST2_ligne_counter1_0_counter_autoreload
   (Q,
    endOfCount,
    CLK,
    RESET,
    EN,
    comparator);
  output [10:0]Q;
  output endOfCount;
  input CLK;
  input RESET;
  input EN;
  input [10:0]comparator;

  wire CLK;
  wire EN;
  wire [10:0]Q;
  wire RESET;
  wire [10:0]comparator;
  wire \count[0]_i_1_n_0 ;
  wire \count[10]_i_1_n_0 ;
  wire \count[10]_i_2_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[5]_i_2_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[8]_i_1_n_0 ;
  wire \count[9]_i_1_n_0 ;
  wire endOfCount;
  wire endcount;
  wire endcount_i_2_n_0;
  wire eqOp;
  wire eqOp_carry_i_1_n_0;
  wire eqOp_carry_i_2_n_0;
  wire eqOp_carry_i_3_n_0;
  wire eqOp_carry_i_4_n_0;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire [4:1]p_0_in;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_1 
       (.I0(Q[0]),
        .I1(eqOp),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \count[10]_i_1 
       (.I0(Q[10]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\count[10]_i_2_n_0 ),
        .I5(eqOp),
        .O(\count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[10]_i_2 
       (.I0(\count[6]_i_2_n_0 ),
        .I1(Q[6]),
        .O(\count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \count[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(eqOp),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \count[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(eqOp),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(eqOp),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \count[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(eqOp),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \count[5]_i_1 
       (.I0(Q[5]),
        .I1(\count[5]_i_2_n_0 ),
        .I2(eqOp),
        .O(\count[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \count[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \count[6]_i_1 
       (.I0(Q[6]),
        .I1(\count[6]_i_2_n_0 ),
        .I2(eqOp),
        .O(\count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \count[7]_i_1 
       (.I0(Q[7]),
        .I1(\count[10]_i_2_n_0 ),
        .I2(eqOp),
        .O(\count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \count[8]_i_1 
       (.I0(Q[8]),
        .I1(\count[10]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(eqOp),
        .O(\count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \count[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\count[10]_i_2_n_0 ),
        .I4(eqOp),
        .O(\count[9]_i_1_n_0 ));
  FDCE \count_reg[0] 
       (.C(CLK),
        .CE(EN),
        .CLR(endcount_i_2_n_0),
        .D(\count[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \count_reg[10] 
       (.C(CLK),
        .CE(EN),
        .CLR(endcount_i_2_n_0),
        .D(\count[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE \count_reg[1] 
       (.C(CLK),
        .CE(EN),
        .CLR(endcount_i_2_n_0),
        .D(p_0_in[1]),
        .Q(Q[1]));
  FDCE \count_reg[2] 
       (.C(CLK),
        .CE(EN),
        .CLR(endcount_i_2_n_0),
        .D(p_0_in[2]),
        .Q(Q[2]));
  FDCE \count_reg[3] 
       (.C(CLK),
        .CE(EN),
        .CLR(endcount_i_2_n_0),
        .D(p_0_in[3]),
        .Q(Q[3]));
  FDCE \count_reg[4] 
       (.C(CLK),
        .CE(EN),
        .CLR(endcount_i_2_n_0),
        .D(p_0_in[4]),
        .Q(Q[4]));
  FDCE \count_reg[5] 
       (.C(CLK),
        .CE(EN),
        .CLR(endcount_i_2_n_0),
        .D(\count[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \count_reg[6] 
       (.C(CLK),
        .CE(EN),
        .CLR(endcount_i_2_n_0),
        .D(\count[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \count_reg[7] 
       (.C(CLK),
        .CE(EN),
        .CLR(endcount_i_2_n_0),
        .D(\count[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \count_reg[8] 
       (.C(CLK),
        .CE(EN),
        .CLR(endcount_i_2_n_0),
        .D(\count[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \count_reg[9] 
       (.C(CLK),
        .CE(EN),
        .CLR(endcount_i_2_n_0),
        .D(\count[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT2 #(
    .INIT(4'h8)) 
    endcount_i_1
       (.I0(eqOp),
        .I1(EN),
        .O(endcount));
  LUT1 #(
    .INIT(2'h1)) 
    endcount_i_2
       (.I0(RESET),
        .O(endcount_i_2_n_0));
  FDCE endcount_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(endcount_i_2_n_0),
        .D(endcount),
        .Q(endOfCount));
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S({eqOp_carry_i_1_n_0,eqOp_carry_i_2_n_0,eqOp_carry_i_3_n_0,eqOp_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    eqOp_carry_i_1
       (.I0(Q[9]),
        .I1(comparator[9]),
        .I2(Q[10]),
        .I3(comparator[10]),
        .O(eqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(comparator[8]),
        .I1(Q[8]),
        .I2(comparator[7]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(comparator[6]),
        .O(eqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(comparator[5]),
        .I1(Q[5]),
        .I2(comparator[4]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(comparator[3]),
        .O(eqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_4
       (.I0(comparator[2]),
        .I1(Q[2]),
        .I2(comparator[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(comparator[0]),
        .O(eqOp_carry_i_4_n_0));
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
