// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:30:49 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VLSI/Projet/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_c_addsub_0_0/HDMI_bd_c_addsub_0_0_sim_netlist.v
// Design      : HDMI_bd_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_c_addsub_0_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 11}" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 12}" *) output [11:0]S;

  wire [7:0]A;
  wire [10:0]B;
  wire CLK;
  wire [11:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_c_addsub_0_0_c_addsub_v12_0_12 U0
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
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module HDMI_bd_c_addsub_0_0_c_addsub_v12_0_12
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
  input [7:0]A;
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
  output [11:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [10:0]B;
  wire CLK;
  wire [11:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_c_addsub_0_0_c_addsub_v12_0_12_viv xst_addsub
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
Da/Liaj7NemGgcTAHMtiI0K4tK/q/KwRrOhWwywsJhnCaIBUmjYTI7aUJ9JXWQFzY5yzkrNJkAHb
vtNXeUH4w8/LBOA9ecDyWmU87awrJbKjNK3GYraCRwIuo/MYi0xwnSOy9mZCh54/HBGoWkuRcAZF
lZmmOEdcQB4gRPs0kF0MyYP4dMbidcZE1pmPiwKPK7KddjlIircIjY3JVzBU/bC5Xchf2tYEpuT8
xP7LsgZiYQZc14T/Ps59hqBD7OYO2MJebLKrueOrl4EzMzqzYnDBEI734zb2xnYaJZZCXEIUWAYM
S/AV5u/mhYCAwCktYi+ZjpY1h9BxyEjXJdzVXg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4I8CvVXo+fsTk/2snzHp4cD4ebwl84JQowv0bPxe9gVcQMs07W9lbxRCeUiMb2XUT623M7pLaVgb
Hc8Wc3Mr7phJ4VUl5FKMiBRHKav/8OOzpsCDg2/g13uhUp+608W1xqEGwNfP7kVFfdlGD3N+zo7+
OypebThemfghf3vWOlilNlbrBZh3nPmrtS6Ym3KTFKj05aebTwVTd3DAs8zFj5WM2urt0ePQ0lA6
eVkGxHY6yM6UDcJsEgE6Jt2sAtnenStcW8PzWydQgf36dduSPNLlKYbdT9/JtkDKkP9ZcicSqPxY
K7AorKtT3fXIMW25NeHNkkX1VOlXBGEAaxHdOw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11808)
`pragma protect data_block
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
pWLFUwi/J8qn
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
