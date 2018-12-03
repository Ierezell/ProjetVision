// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Nov 28 10:38:04 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_BlankPixel_counter_0 -prefix
//               c_counter_binary_BlankPixel_counter_0_ detection_centre_BlankPixel_counter_0_sim_netlist.v
// Design      : detection_centre_BlankPixel_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "detection_centre_BlankPixel_counter_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module c_counter_binary_BlankPixel_counter_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
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
  c_counter_binary_BlankPixel_counter_0_c_counter_binary_v12_0_12 U0
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
module c_counter_binary_BlankPixel_counter_0_c_counter_binary_v12_0_12
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
  c_counter_binary_BlankPixel_counter_0_c_counter_binary_v12_0_12_viv i_synth
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
LavnpiiTx0Toj3vl+F0XzPuYq/J2mFpzHr2ZCQ3uIDz2wcZ+7cBL7lZXoIODf/wXhImwAtlWa/Cr
XLqDvridWCm74qlYywChY3ToJYyuiMCjN4lJNmFaIktNphKlwMvFfu04zFAXCqBSM3jh00XClRdn
QBytKLzFsM18LB9dpNt9CYDuv2asDn98EQsh2+lJOSKle+5bhx2XL8SgSz12fI/jNh8KvLG/sORQ
92jX4NxNj8cr3S2LqSqQT8KC6yPXYjEqpdjs3L4Z4eBuGfqMbDBHp1Imkuc71kWPWP+RiuN0j3vh
09iOECsFiigHG7aTWjbuOOYovwL48j06DkZfaQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ArBQvJAzH49aWhzddmAm8IzGb1zqrCcWMhkgoYUXFbGl5SlOuZZJXuaTXbdukaHyRb9A1cyimlQG
dpBbsnei8XhndQmHSMcN76CZ4ok7AHB8WoN5Gk7Kwt+4J5gEGbetOobZQKKFeAmT0oRRs2vFXu6T
n4N8Y0YxiRI+T4CMdfkwMQHHOfSJ3qUwN5RJjuvM7qR3HITgP9EyOdrrkw13X1lFU76DmKzOeGA7
H0Th64Vnt1QxYSlK74SOSDDteC2tDaMkBBrx6nco5jPATndgDEcuZNHCOTl/++2L5I/JSC01Anfb
Rz3R9uZm6yTYAs0bG/FcgDv/xzur3ZB0G9pI4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8720)
`pragma protect data_block
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
U5cz8H9/uMU=
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
