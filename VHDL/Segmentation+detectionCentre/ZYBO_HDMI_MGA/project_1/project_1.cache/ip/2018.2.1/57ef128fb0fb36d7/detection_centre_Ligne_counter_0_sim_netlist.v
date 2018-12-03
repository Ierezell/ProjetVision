// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Nov 28 10:38:04 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ detection_centre_Ligne_counter_0_sim_netlist.v
// Design      : detection_centre_Ligne_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "detection_centre_Ligne_counter_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* c_count_to = "10010101111" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10010101111" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_to = "10010101111" *) 
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
SW5jpHWig44vblvv1K51YW6zdmTRxQKuVIGxGB52OIbWkePvihaPUyWyhbhvergzVH2cmgvRW738
hDQYxqwIzGUD45uoNbv5z/xEaKZd/Fno3y5Irut7hv76MClZ+CKcybUJmp89HqdbTAFkxs7+KOfh
RsOt4HWCdb9SESaIzVT+bgDx6WN/vIOkNhNYUcOLcc1JY2N9w7IQH4Ok5J42nw6Ckx/ayYRosNlb
tJtMaRxVk07qznxavFryXmaONQv3TFmhpcCti+gi/4H+TH84JXO40EzsiG782DbT5aqPWl2h1SB3
qmJ4U6PL9DBBcSRrILgBkoh3d7hBcOKUAyShqA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vN/CUb1bG3auhtmYrUdPySrv1vUipkzc7466xWs/O+wfOk92mEod40yhA0kHS3PBgv+3dTZD/YKI
xMFEiUpG9Mi8O5YkyP6flzUQh7d4F3cJTIIMj7hRlsbJiUrc90I9dZKxoHblcuMh09luzD+SM/1a
MP4XWeO3i943/WMgRMc5UB3FTkpDXDWY1qh51ojD7ANVfQTh9563g5N8d5XkVeWmRT0s9gZEtn1Q
RF8rVM6jpUtEz2Ths3AWzvGE0FQjbxvLQgo3505GHp04XfrXVsWQWAYt0CnRgjD4rBCM4WdRk2dU
bbsQ+v7bWdtaKHhyt78e7aO5dTAfFXMPKGSOYQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8736)
`pragma protect data_block
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
xL9kG/1fr3Uc5CtDzMl8
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
