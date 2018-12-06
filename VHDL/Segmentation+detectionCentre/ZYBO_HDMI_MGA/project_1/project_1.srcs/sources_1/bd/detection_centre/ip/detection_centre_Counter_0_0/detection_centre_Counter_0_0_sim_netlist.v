// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Fri Nov 30 15:16:15 2018
// Host        : pcetu-135 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/VLSI/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/detection_centre/ip/detection_centre_Counter_0_0/detection_centre_Counter_0_0_sim_netlist.v
// Design      : detection_centre_Counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "detection_centre_Counter_0_0,Counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Counter,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module detection_centre_Counter_0_0
   (CLK,
    RESET,
    EN,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW" *) input RESET;
  input EN;
  output [10:0]Q;

  wire CLK;
  wire EN;
  wire [10:0]Q;
  wire RESET;

  detection_centre_Counter_0_0_Counter U0
       (.CLK(CLK),
        .EN(EN),
        .RESET(RESET),
        .out(Q));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module detection_centre_Counter_0_0_Counter
   (out,
    EN,
    CLK,
    RESET);
  output [10:0]out;
  input EN;
  input CLK;
  input RESET;

  wire CLK;
  wire EN;
  wire RESET;
  wire \count[10]_i_2_n_0 ;
  wire \count[10]_i_3_n_0 ;
  wire [10:0]out;
  wire [10:0]plusOp;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(out[0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[10]_i_1 
       (.I0(out[8]),
        .I1(out[6]),
        .I2(\count[10]_i_3_n_0 ),
        .I3(out[7]),
        .I4(out[9]),
        .I5(out[10]),
        .O(plusOp[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \count[10]_i_2 
       (.I0(RESET),
        .O(\count[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[10]_i_3 
       (.I0(out[5]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[4]),
        .O(\count[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[5]_i_1 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[4]),
        .I5(out[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[6]_i_1 
       (.I0(\count[10]_i_3_n_0 ),
        .I1(out[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[7]_i_1 
       (.I0(\count[10]_i_3_n_0 ),
        .I1(out[6]),
        .I2(out[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[8]_i_1 
       (.I0(out[6]),
        .I1(\count[10]_i_3_n_0 ),
        .I2(out[7]),
        .I3(out[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[9]_i_1 
       (.I0(out[7]),
        .I1(\count[10]_i_3_n_0 ),
        .I2(out[6]),
        .I3(out[8]),
        .I4(out[9]),
        .O(plusOp[9]));
  FDCE \count_reg[0] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[10]_i_2_n_0 ),
        .D(plusOp[0]),
        .Q(out[0]));
  FDCE \count_reg[10] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[10]_i_2_n_0 ),
        .D(plusOp[10]),
        .Q(out[10]));
  FDCE \count_reg[1] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[10]_i_2_n_0 ),
        .D(plusOp[1]),
        .Q(out[1]));
  FDCE \count_reg[2] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[10]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(out[2]));
  FDCE \count_reg[3] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[10]_i_2_n_0 ),
        .D(plusOp[3]),
        .Q(out[3]));
  FDCE \count_reg[4] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[10]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(out[4]));
  FDCE \count_reg[5] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[10]_i_2_n_0 ),
        .D(plusOp[5]),
        .Q(out[5]));
  FDCE \count_reg[6] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[10]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(out[6]));
  FDCE \count_reg[7] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[10]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(out[7]));
  FDCE \count_reg[8] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[10]_i_2_n_0 ),
        .D(plusOp[8]),
        .Q(out[8]));
  FDCE \count_reg[9] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[10]_i_2_n_0 ),
        .D(plusOp[9]),
        .Q(out[9]));
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
