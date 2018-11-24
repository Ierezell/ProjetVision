// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:25:26 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HDMI_bd_add_xAxis_0 -prefix
//               HDMI_bd_add_xAxis_0_ HDMI_bd_add_yAxis_0_sim_netlist.v
// Design      : HDMI_bd_add_yAxis_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_add_yAxis_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_add_xAxis_0
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 18}" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 11}" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 18}" *) output [17:0]S;

  wire [17:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_add_xAxis_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module HDMI_bd_add_xAxis_0_c_addsub_v12_0_12
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
  input [17:0]A;
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_add_xAxis_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
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
SbSLcaFt24kAw+gXV9X791xpz3i/ID1TzkPOLABrAW6JHmWJ1brfII7THmaVT34jeMkVyv38CPTT
qKtRBTgXozcTHuE1Fd0eLolZyRaHkhiMYj1sJ8jhJ8EAdnsppMoTXX5S+hg8+2gPJjVXYyFetzxM
CaPqy0MChEROEl7WTQk4DbjioJm0EGvRSiyxWsH5avNOSEcac4Bg88liHpgiFCdmxKO1sLb9uF/O
EwI8NPqAvWtvgalaUey2kbvo88Sl/wF72F8jxIskiVOxDQIF+bvba3ApxrA4klEfLh8rSYS9qyg+
ueTDlHR1IGBzXBJTE+5dDYiwckGoeRAaCcUeTw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PixKpVr3buzoiduv73g0sB/YeEXTm0GxcXsH1OP/v/TZp2+0ZEl4uxgXvJXf16ZlvXeSQ3TQdzyR
WYixaKCYa0qWe0ldrVCHf07MEeeUEcf590g6xlrjvHost28D2zXc8X2uV5sZbwMXtzpcz9m3KEWz
ilyy1pUVPSQX48fIEixM8QcEWPAF0EuuC5I+CM3y0OM2GeqvCvCrJtmprGOP5Io2Tx9o65aNbmji
ep8fcP4/QAexqN+zoaoQgK/yI2Bz57+sc3wMUY+GLbjxW67QjsE1rRnmRGEZ+VYNNgvFp/PRpPMr
yQ494gmLSoEXVLgpd/+IIR9e847KM/bdspHr/Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12960)
`pragma protect data_block
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
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
