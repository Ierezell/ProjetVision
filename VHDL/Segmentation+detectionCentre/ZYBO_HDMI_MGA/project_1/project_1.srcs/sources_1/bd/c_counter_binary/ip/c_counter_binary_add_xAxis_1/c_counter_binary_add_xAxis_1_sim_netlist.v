// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:25:26 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_add_xAxis_1 -prefix
//               c_counter_binary_add_xAxis_1_ HDMI_bd_add_yAxis_0_sim_netlist.v
// Design      : HDMI_bd_add_yAxis_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_add_yAxis_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module c_counter_binary_add_xAxis_1
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
  c_counter_binary_add_xAxis_1_c_addsub_v12_0_12 U0
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
module c_counter_binary_add_xAxis_1_c_addsub_v12_0_12
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
  c_counter_binary_add_xAxis_1_c_addsub_v12_0_12_viv xst_addsub
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
9GPmb2WaDIwWH9lqZQ5dvO9behnCEtk=
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
