// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Dec  3 23:49:32 2018
// Host        : Nicolas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/nicol/Documents/GitHub/ProjetVision/VHDL/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/test/ip/test_reg_Nbits_0_0/test_reg_Nbits_0_0_sim_netlist.v
// Design      : test_reg_Nbits_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_reg_Nbits_0_0,reg_Nbits,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "reg_Nbits,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module test_reg_Nbits_0_0
   (D,
    CLK,
    RESET,
    EN,
    Q);
  input [17:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN c_counter_binary_CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW" *) input RESET;
  input EN;
  output [17:0]Q;

  wire CLK;
  wire [17:0]D;
  wire EN;
  wire [17:0]Q;
  wire RESET;

  test_reg_Nbits_0_0_reg_Nbits U0
       (.CLK(CLK),
        .D(D),
        .EN(EN),
        .Q(Q),
        .RESET(RESET));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module test_reg_Nbits_0_0_reg_1bit
   (Q,
    EN,
    D,
    CLK,
    RESET);
  output [0:0]Q;
  input EN;
  input [0:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]D;
  wire EN;
  wire [0:0]Q;
  wire RESET;

  FDCE t_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module test_reg_Nbits_0_0_reg_1bit_0
   (Q,
    EN,
    D,
    CLK,
    RESET);
  output [0:0]Q;
  input EN;
  input [0:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]D;
  wire EN;
  wire [0:0]Q;
  wire RESET;

  FDCE t_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module test_reg_Nbits_0_0_reg_1bit_1
   (Q,
    EN,
    D,
    CLK,
    RESET);
  output [0:0]Q;
  input EN;
  input [0:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]D;
  wire EN;
  wire [0:0]Q;
  wire RESET;

  FDCE t_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module test_reg_Nbits_0_0_reg_1bit_10
   (Q,
    EN,
    D,
    CLK,
    RESET);
  output [0:0]Q;
  input EN;
  input [0:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]D;
  wire EN;
  wire [0:0]Q;
  wire RESET;

  FDCE t_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module test_reg_Nbits_0_0_reg_1bit_11
   (Q,
    EN,
    D,
    CLK,
    RESET);
  output [0:0]Q;
  input EN;
  input [0:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]D;
  wire EN;
  wire [0:0]Q;
  wire RESET;

  FDCE t_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module test_reg_Nbits_0_0_reg_1bit_12
   (Q,
    EN,
    D,
    CLK,
    RESET);
  output [0:0]Q;
  input EN;
  input [0:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]D;
  wire EN;
  wire [0:0]Q;
  wire RESET;

  FDCE t_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module test_reg_Nbits_0_0_reg_1bit_13
   (Q,
    EN,
    D,
    CLK,
    RESET);
  output [0:0]Q;
  input EN;
  input [0:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]D;
  wire EN;
  wire [0:0]Q;
  wire RESET;

  FDCE t_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module test_reg_Nbits_0_0_reg_1bit_14
   (Q,
    EN,
    D,
    CLK,
    RESET);
  output [0:0]Q;
  input EN;
  input [0:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]D;
  wire EN;
  wire [0:0]Q;
  wire RESET;

  FDCE t_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module test_reg_Nbits_0_0_reg_1bit_15
   (Q,
    EN,
    D,
    CLK,
    RESET);
  output [0:0]Q;
  input EN;
  input [0:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]D;
  wire EN;
  wire [0:0]Q;
  wire RESET;

  FDCE t_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module test_reg_Nbits_0_0_reg_1bit_16
   (Q,
    EN,
    D,
    CLK,
    RESET);
  output [0:0]Q;
  input EN;
  input [0:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]D;
  wire EN;
  wire [0:0]Q;
  wire RESET;

  FDCE t_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module test_reg_Nbits_0_0_reg_1bit_2
   (Q,
    EN,
    D,
    CLK,
    RESET);
  output [0:0]Q;
  input EN;
  input [0:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]D;
  wire EN;
  wire [0:0]Q;
  wire RESET;

  FDCE t_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module test_reg_Nbits_0_0_reg_1bit_3
   (Q,
    EN,
    D,
    CLK,
    RESET);
  output [0:0]Q;
  input EN;
  input [0:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]D;
  wire EN;
  wire [0:0]Q;
  wire RESET;

  FDCE t_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module test_reg_Nbits_0_0_reg_1bit_4
   (Q,
    EN,
    D,
    CLK,
    RESET);
  output [0:0]Q;
  input EN;
  input [0:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]D;
  wire EN;
  wire [0:0]Q;
  wire RESET;

  FDCE t_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module test_reg_Nbits_0_0_reg_1bit_5
   (Q,
    t_reg_0,
    EN,
    D,
    CLK,
    RESET);
  output [0:0]Q;
  output t_reg_0;
  input EN;
  input [0:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]D;
  wire EN;
  wire [0:0]Q;
  wire RESET;
  wire t_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    t_i_1
       (.I0(RESET),
        .O(t_reg_0));
  FDCE t_reg
       (.C(CLK),
        .CE(EN),
        .CLR(t_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module test_reg_Nbits_0_0_reg_1bit_6
   (Q,
    EN,
    D,
    CLK,
    RESET);
  output [0:0]Q;
  input EN;
  input [0:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]D;
  wire EN;
  wire [0:0]Q;
  wire RESET;

  FDCE t_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module test_reg_Nbits_0_0_reg_1bit_7
   (Q,
    EN,
    D,
    CLK,
    RESET);
  output [0:0]Q;
  input EN;
  input [0:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]D;
  wire EN;
  wire [0:0]Q;
  wire RESET;

  FDCE t_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module test_reg_Nbits_0_0_reg_1bit_8
   (Q,
    EN,
    D,
    CLK,
    RESET);
  output [0:0]Q;
  input EN;
  input [0:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]D;
  wire EN;
  wire [0:0]Q;
  wire RESET;

  FDCE t_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module test_reg_Nbits_0_0_reg_1bit_9
   (Q,
    EN,
    D,
    CLK,
    RESET);
  output [0:0]Q;
  input EN;
  input [0:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [0:0]D;
  wire EN;
  wire [0:0]Q;
  wire RESET;

  FDCE t_reg
       (.C(CLK),
        .CE(EN),
        .CLR(RESET),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "reg_Nbits" *) 
module test_reg_Nbits_0_0_reg_Nbits
   (Q,
    EN,
    D,
    CLK,
    RESET);
  output [17:0]Q;
  input EN;
  input [17:0]D;
  input CLK;
  input RESET;

  wire CLK;
  wire [17:0]D;
  wire EN;
  wire [17:0]Q;
  wire RESET;
  wire \registres[15].reg_n_1 ;

  test_reg_Nbits_0_0_reg_1bit \registres[0].reg 
       (.CLK(CLK),
        .D(D[0]),
        .EN(EN),
        .Q(Q[0]),
        .RESET(\registres[15].reg_n_1 ));
  test_reg_Nbits_0_0_reg_1bit_0 \registres[10].reg 
       (.CLK(CLK),
        .D(D[10]),
        .EN(EN),
        .Q(Q[10]),
        .RESET(\registres[15].reg_n_1 ));
  test_reg_Nbits_0_0_reg_1bit_1 \registres[11].reg 
       (.CLK(CLK),
        .D(D[11]),
        .EN(EN),
        .Q(Q[11]),
        .RESET(\registres[15].reg_n_1 ));
  test_reg_Nbits_0_0_reg_1bit_2 \registres[12].reg 
       (.CLK(CLK),
        .D(D[12]),
        .EN(EN),
        .Q(Q[12]),
        .RESET(\registres[15].reg_n_1 ));
  test_reg_Nbits_0_0_reg_1bit_3 \registres[13].reg 
       (.CLK(CLK),
        .D(D[13]),
        .EN(EN),
        .Q(Q[13]),
        .RESET(\registres[15].reg_n_1 ));
  test_reg_Nbits_0_0_reg_1bit_4 \registres[14].reg 
       (.CLK(CLK),
        .D(D[14]),
        .EN(EN),
        .Q(Q[14]),
        .RESET(\registres[15].reg_n_1 ));
  test_reg_Nbits_0_0_reg_1bit_5 \registres[15].reg 
       (.CLK(CLK),
        .D(D[15]),
        .EN(EN),
        .Q(Q[15]),
        .RESET(RESET),
        .t_reg_0(\registres[15].reg_n_1 ));
  test_reg_Nbits_0_0_reg_1bit_6 \registres[16].reg 
       (.CLK(CLK),
        .D(D[16]),
        .EN(EN),
        .Q(Q[16]),
        .RESET(\registres[15].reg_n_1 ));
  test_reg_Nbits_0_0_reg_1bit_7 \registres[17].reg 
       (.CLK(CLK),
        .D(D[17]),
        .EN(EN),
        .Q(Q[17]),
        .RESET(\registres[15].reg_n_1 ));
  test_reg_Nbits_0_0_reg_1bit_8 \registres[1].reg 
       (.CLK(CLK),
        .D(D[1]),
        .EN(EN),
        .Q(Q[1]),
        .RESET(\registres[15].reg_n_1 ));
  test_reg_Nbits_0_0_reg_1bit_9 \registres[2].reg 
       (.CLK(CLK),
        .D(D[2]),
        .EN(EN),
        .Q(Q[2]),
        .RESET(\registres[15].reg_n_1 ));
  test_reg_Nbits_0_0_reg_1bit_10 \registres[3].reg 
       (.CLK(CLK),
        .D(D[3]),
        .EN(EN),
        .Q(Q[3]),
        .RESET(\registres[15].reg_n_1 ));
  test_reg_Nbits_0_0_reg_1bit_11 \registres[4].reg 
       (.CLK(CLK),
        .D(D[4]),
        .EN(EN),
        .Q(Q[4]),
        .RESET(\registres[15].reg_n_1 ));
  test_reg_Nbits_0_0_reg_1bit_12 \registres[5].reg 
       (.CLK(CLK),
        .D(D[5]),
        .EN(EN),
        .Q(Q[5]),
        .RESET(\registres[15].reg_n_1 ));
  test_reg_Nbits_0_0_reg_1bit_13 \registres[6].reg 
       (.CLK(CLK),
        .D(D[6]),
        .EN(EN),
        .Q(Q[6]),
        .RESET(\registres[15].reg_n_1 ));
  test_reg_Nbits_0_0_reg_1bit_14 \registres[7].reg 
       (.CLK(CLK),
        .D(D[7]),
        .EN(EN),
        .Q(Q[7]),
        .RESET(\registres[15].reg_n_1 ));
  test_reg_Nbits_0_0_reg_1bit_15 \registres[8].reg 
       (.CLK(CLK),
        .D(D[8]),
        .EN(EN),
        .Q(Q[8]),
        .RESET(\registres[15].reg_n_1 ));
  test_reg_Nbits_0_0_reg_1bit_16 \registres[9].reg 
       (.CLK(CLK),
        .D(D[9]),
        .EN(EN),
        .Q(Q[9]),
        .RESET(\registres[15].reg_n_1 ));
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
