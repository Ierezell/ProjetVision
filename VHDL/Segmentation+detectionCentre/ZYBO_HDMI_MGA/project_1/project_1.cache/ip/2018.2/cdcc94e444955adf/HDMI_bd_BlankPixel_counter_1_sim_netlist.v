// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Dec  1 17:36:55 2018
// Host        : Nicolas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_BlankPixel_counter_1_sim_netlist.v
// Design      : HDMI_bd_BlankPixel_counter_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_BlankPixel_counter_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 11}" *) output [10:0]Q;

  wire CE;
  wire CLK;
  wire [10:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "11" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "11" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [10:0]L;
  output THRESH0;
  output [10:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [10:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "11" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
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
EfxTcXhOtXcejYOKlW1oEmC6PST3KscqERmpDb/l1S7rTE6ylKqNsmTKLr1T7NMpv/3XyT764SJC
Ul7ZfqPJGeWe5hpBIf6L9jnNF5Ssxu+hmg4YCYSW7S4+rI7YrAM2rcgFllblzrPxFYt+yxsInY+Z
TFt/pBneUmmL2yO2/i53re4cEWG7RI1wqSKBKQa9OVJXJGk73uYrku63kxILVpfYUP+Eel7yhya/
0APltjME0vufpjMIsjk/qL18nzAbpr2ER7+TOlXKsltbafiOQYNL1szmsOd9HbxVbICKnK6WABs5
bIVNwBWzm1Ysc9kqccwAV630ui8+IuIvGKoA9g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G2wjbC0uJ7JpMRXOpvlIae7S1a9ju7ZfbFsa16/JdTuKMbQZylMZLgMjlnmqBmY4QQwGUL1mcVsh
4S7tG/HL7otONMd1f33U+tMIRrec5MxrlSuCY0kk6DLmb3665BvgnlfyMRE3DRqxIKMxqiVIhWJ2
f5ZbQ6CnaUUwZr+wVrkSi2XDrVI6V8TamCkDa2Xskn3ZTmmL2pBMvqTvynQpoftCvh3rK5//TgrM
JjCpbymKrUpFaoDxsAnqRaC2BPISpdt9f+72j05WkwXOgtl/d9f6J3mNZTIicxlk8jKOkl0qnLm1
kH8RVYJG/gM9qTDXXY6OGLhttEwD0yX6nqYlWQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8720)
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
