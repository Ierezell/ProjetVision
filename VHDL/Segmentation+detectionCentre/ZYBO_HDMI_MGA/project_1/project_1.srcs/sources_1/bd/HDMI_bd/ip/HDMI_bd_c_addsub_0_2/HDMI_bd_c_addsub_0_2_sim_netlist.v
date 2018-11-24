// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:39:38 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VLSI/Projet/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_c_addsub_0_2/HDMI_bd_c_addsub_0_2_sim_netlist.v
// Design      : HDMI_bd_c_addsub_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_c_addsub_0_2,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_c_addsub_0_2
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 11}" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 12}" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 13} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 13}" *) output [12:0]S;

  wire [10:0]A;
  wire [11:0]B;
  wire CLK;
  wire [12:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "13" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_c_addsub_0_2_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000" *) 
(* C_B_WIDTH = "12" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "13" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module HDMI_bd_c_addsub_0_2_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [10:0]A;
  input [11:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [12:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [11:0]B;
  wire CLK;
  wire [12:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "13" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_c_addsub_0_2_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
l+6bwBmCWqktp0ALRlcMXtInThDh2mvbKVYf3YW7KYiFGOjQLqCT+3L+5s716Do/7DDV7XCEp+Mo
nUm93neU9A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cEH7l389TumjyRZnQ7w+mDp1lwDyoHKCOx42d4wtjhT/O1sXK083ryL6mK9H/LKBb6f//SxfqyR+
k6equ6bnajt4QWnJwQHFd1yWN7k56z0LYNl+e7eWHzh23k8g5dC0glkKBw/rMhCgc1Rfn/qr0dru
HtDhTqK5Z5yUL/sd/io=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EgBfCBFQe2JV2XLiZV7tLKd2dyiJRnzQWbzNpRM8lpTC51OWLcWK8nH58osUzjkdfDF7juHRRKyx
M1vAs2IjEr4d2tHTimzwy2hjPDfBQIW5zQpwFU/p86ddhc8YSihPy5k2WUB1VMxxK2H7uwzZ1/pO
qOMWKRmAw7VDuowHX6XIIfSclOITtUWCPHdOy2mhnjwGW2YtmpmaKhrJDWP+myfJvpEhG5yP+bNN
zuURlStZQE54KcPfWaqO2YgBSOTLhBahkjwL1JAOQDECNoe9lEmGG6BcOUbTgYtP8kyua9u/cUyq
QlHMyYggsT7CqaOf7ijTI36uYn71TyOvCOnhsg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uw9Mm3uJoUKTxPqp3ltQHBysPJoNRPjpA40s7vycM3JmvDXuO1/mdh2zlFXpTS/XCIqukrphzRMj
4QH7O6pcYu9PJkvOkIUHRJ+nWMfKXl4hI8mnY01h2FJqk3DeSHsF6QZInjzw4vgpBfqaL0a14dtx
ceiIQCc2ZY6u1OzZ253hNHHhbI5htrYDUpZJr1FAK5QNbfj3LP3U3osxo5Ib7ToZQY9x206MNi3e
qZWyuY3vWR8A3oQ/bcMwM7/cQ4ITimsTwvNYE8qI2dMgJwWcRdswG2J/ZL+yYRe1WFXTv30FTaAz
+M5yk05myS87FWF8xWCIM5ZHducxNBqZbCSY0A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bTahJQWhPZf7G4KhjzHEz6XXgqTFi9BBzjApO0BNGVw3eJzLsv7JbPlv/3Uf3d8iNF7Zcso3uwlA
0aNsJh40mMeFzJ+iilZoiEni/ya45d+47fPcHaQhvXygahEY1TPGSh+JiQ2oXirl7sJLzFm8WYea
P06bho++SGfLYUwUYI45qGEHLiHao03+BE8WAcoNv6OTQ08JEzN1cgYOSakSdK5/CW80bm6ccHXm
noUnu6EHm59IqKsb2kI3BJCqdbTrZ08n4Kg2OfUYri5MCH33h9fV7M1nzHRvzdpRwEEaqTBhOa+6
2KQ72vBGtpFBz+p46U7rG47img3xX8BSBrRvlw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
UlOx8rgeDIBHHBP89n1TigndQnEPavndzFKZzdoLK4oFR4qK8ZVzmFxN9yhgHDMXgmc/nkIWD33b
eHHH1R3F+188rufeU6huEsfGzRRXOR+zliaWBgWMQlB1mPUdZ2eQGFneQuLRvkfFP+pk3xxUeVON
ot5MQplRFE9VTP05Hic=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XDH5br/c9EwiWi4t7h69J/GetubROSBAJtC0CnzZQMsD7h+ox3pyX6dMre0aPIQdhTjXM8nAK95c
oZM/1jZ8CUhQP73ydsB/3+GfrL2FmWg8Wo+jhAaHCCFUbkYEpL9O5jFwln6XeCIu5IYNytnr6RLs
DfT+9VChFmZlBNzPIOQLXI156+CTa17ca171+Rq05PRmAboWUOrYfqEFsIcd3KYxEyEsbMJpRgxK
gpdZ0UUjWRfyNgsgxupc9Ziq35oFItU3zkxQRLbkwG9/RPgocESGPiDwxuihTJj8WkLWkHjskM6r
0dY+c/07F4SFQOqVzUUcLeVAEJ8sIW/Qf7owGA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TVYB956/Ja4VaLdEY87Zvr8qcaOnFZ1m2jpMlBfxOOPdCYQI7YAMB120kyzN2naacX+kXQaaXowj
9EAFHj50w1t3fw1PRRG/WsUw/fhr0b5iFp0TKu85ZzyZBDbecSnPBbdewGCK8mAr4LyDEaN9nw4u
s/rbmjiiQvFLv0LBMHjN1BqMsW6xIJV5rxrXfZrmFFM3yXvhNaFJsZXyw5o8KLvtUfwoD2vFZCnj
OIDasQcF/3BGqnFSI7jhV4XA1fK7bCMbCH6Cf5JmubgPJ0pQgGsmizUBCVBXbfYOBU/RqnmF4yVh
iY6qpQ/Q3+0QIqBO9AOETp8E93c0wi06MeUWpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hIXVe8x0fAG79CRz2x0Yfh4dLpSF9Fo7JnIAgCP2+SJtaIcuAdLNopKFQuX0nwSObTvsdFP3ul9U
s4ANl2TvFnN1CSCE3ar+G3yOkwQrGQug0DwHyvaCPLbCJBbdZ+WlgAn2CcMDBwOoG18f5E/K5MNV
iKWJVtmkoJL0XNehA4duJQ73rdd3t0lZgckhM/dYGHT1ARreBB8+rteOxic2j/yurbntZ1ZfdquI
lrXZpZsIU7tCCnOs7FyESTKDqsgU3L/g/+quZ0iT1BVWUb5k6KZAELDnYrbg1IwWKtZqIQ3eO5/e
jBG7Do+v7TLklecE057GdhWcTwgp31olcIU8rg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12848)
`pragma protect data_block
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
C5im/je2ybdKPlbQ97BdBkPNQAHaw0s=
`pragma protect end_protected
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
