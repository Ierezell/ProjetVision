// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:25:26 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top detection_centre_add_yAxis_0 -prefix
//               detection_centre_add_yAxis_0_ HDMI_bd_add_yAxis_0_sim_netlist.v
// Design      : HDMI_bd_add_yAxis_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_add_yAxis_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module detection_centre_add_yAxis_0
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
  detection_centre_add_yAxis_0_c_addsub_v12_0_12 U0
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
module detection_centre_add_yAxis_0_c_addsub_v12_0_12
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
  detection_centre_add_yAxis_0_c_addsub_v12_0_12_viv xst_addsub
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
84Z739Y4zgB4Qc/5wQ+R70ohR0nvalY=
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
