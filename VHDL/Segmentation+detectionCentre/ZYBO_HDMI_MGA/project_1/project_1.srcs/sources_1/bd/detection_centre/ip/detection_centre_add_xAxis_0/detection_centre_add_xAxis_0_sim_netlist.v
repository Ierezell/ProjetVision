// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:25:26 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top detection_centre_add_xAxis_0 -prefix
//               detection_centre_add_xAxis_0_ HDMI_bd_add_yAxis_0_sim_netlist.v
// Design      : HDMI_bd_add_yAxis_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_add_yAxis_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module detection_centre_add_xAxis_0
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
  detection_centre_add_xAxis_0_c_addsub_v12_0_12 U0
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
module detection_centre_add_xAxis_0_c_addsub_v12_0_12
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
  detection_centre_add_xAxis_0_c_addsub_v12_0_12_viv xst_addsub
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
ckX5iRsavEjF62lJ7xeT/DL2Z+kauNs=
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
