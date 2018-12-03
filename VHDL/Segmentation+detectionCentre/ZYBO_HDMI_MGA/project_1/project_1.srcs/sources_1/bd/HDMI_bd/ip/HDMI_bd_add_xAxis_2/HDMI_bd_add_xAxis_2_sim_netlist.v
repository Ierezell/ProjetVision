// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:25:26 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HDMI_bd_add_xAxis_2 -prefix
//               HDMI_bd_add_xAxis_2_ HDMI_bd_add_yAxis_0_sim_netlist.v
// Design      : HDMI_bd_add_yAxis_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_add_yAxis_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_add_xAxis_2
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
  HDMI_bd_add_xAxis_2_c_addsub_v12_0_12 U0
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
module HDMI_bd_add_xAxis_2_c_addsub_v12_0_12
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
  HDMI_bd_add_xAxis_2_c_addsub_v12_0_12_viv xst_addsub
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
