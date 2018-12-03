// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:25:26 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HDMI_bd_add_yAxis_2 -prefix
//               HDMI_bd_add_yAxis_2_ HDMI_bd_add_yAxis_0_sim_netlist.v
// Design      : HDMI_bd_add_yAxis_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_add_yAxis_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_add_yAxis_2
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
  HDMI_bd_add_yAxis_2_c_addsub_v12_0_12 U0
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
module HDMI_bd_add_yAxis_2_c_addsub_v12_0_12
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
  HDMI_bd_add_yAxis_2_c_addsub_v12_0_12_viv xst_addsub
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
