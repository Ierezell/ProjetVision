// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:25:26 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_add_yAxis_0_sim_netlist.v
// Design      : HDMI_bd_add_yAxis_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_add_yAxis_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
FqUenQAQRf5kJEb7948wTzd+XOX/
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
