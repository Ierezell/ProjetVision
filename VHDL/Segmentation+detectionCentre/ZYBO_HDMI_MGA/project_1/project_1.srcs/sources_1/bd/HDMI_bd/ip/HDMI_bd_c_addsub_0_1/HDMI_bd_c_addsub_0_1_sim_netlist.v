// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:30:40 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HDMI_bd_c_addsub_0_1 -prefix
//               HDMI_bd_c_addsub_0_1_ HDMI_bd_c_addsub_0_0_sim_netlist.v
// Design      : HDMI_bd_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_c_addsub_0_1
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
  HDMI_bd_c_addsub_0_1_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module HDMI_bd_c_addsub_0_1_c_addsub_v12_0_12
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
  HDMI_bd_c_addsub_0_1_c_addsub_v12_0_12_viv xst_addsub
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
OEVEqKOqG+BFo2ZBzfAV+ACQjqBJy71VSn762fAYj0z3jgPzKT7RWZeYlHFL4m9Nzc9XphcqMIND
Ft2cszgFGNssbJU1t9V3MuJpaQA6yvElMQ5jwdrehAxS+0VDn4xIu55ubm9ijOLKfpzZxKemCcmR
Kd0dLbIrq5Erf0H+oeYl1q2bhe5KBMLZtxBz3kTraWEjbZItqhuVHUvxhM46iTzjsS/1YtQqueds
L3Y2bBvUDYnGfj8wiocJ8ziJY5azxmmqWqbfe2Hli/JZiEpajKfN54ppZiCCokQ6F01DhFJpUr7N
VwUPqxLLgplvXZ+DdwssUc7ysaYeCdKsxy7V2w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HzzjB30IEwz4cdiKUOBKdhiMFbFDwwkufksbsyiJMPm5WEYL20tUwhLe08d/+lSIBNt7hUIc4a/G
hnBIvTXPKVsdVit8rosWR16bq7E7uB4pG18q6wSAiKGLxQ6x5dhGVyvkdtRPvOsCwjbF0lkbI2L0
2wG2FZ3rWfBEESXMgW0BmWPU3YaekVwOlGes9IDIHLoWZ+WjK3Y8kkN9EOBD8P9mWdBVNISRxqjd
KlHsjZQZmnuWEgyPgxXyRisdxlWeYxWhMlj6p26mzUXFpM/J/23X6zDhU9DSvLku8sFwsRW/RaWg
mAOp1uJFuWV+oUtYKpVMHIjxVWAzX68Rbo3wNw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
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
