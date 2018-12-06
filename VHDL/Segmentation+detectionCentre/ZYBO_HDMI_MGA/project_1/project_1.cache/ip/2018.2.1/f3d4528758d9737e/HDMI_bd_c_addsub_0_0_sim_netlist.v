// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:30:40 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_c_addsub_0_0_sim_netlist.v
// Design      : HDMI_bd_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
TIk=
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
