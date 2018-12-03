// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:25:26 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_add_yAxis_0 -prefix
//               c_counter_binary_add_yAxis_0_ HDMI_bd_add_yAxis_0_sim_netlist.v
// Design      : HDMI_bd_add_yAxis_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_add_yAxis_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module c_counter_binary_add_yAxis_0
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
  c_counter_binary_add_yAxis_0_c_addsub_v12_0_12 U0
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
module c_counter_binary_add_yAxis_0_c_addsub_v12_0_12
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
  c_counter_binary_add_yAxis_0_c_addsub_v12_0_12_viv xst_addsub
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
o9RQ74SQGENTwTyLuIvmAY8lafN5sik=
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
