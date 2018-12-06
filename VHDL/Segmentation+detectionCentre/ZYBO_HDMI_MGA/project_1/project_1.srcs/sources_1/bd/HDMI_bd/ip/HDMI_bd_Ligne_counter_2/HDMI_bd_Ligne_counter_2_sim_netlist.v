// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:26:08 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HDMI_bd_Ligne_counter_2 -prefix
//               HDMI_bd_Ligne_counter_2_ HDMI_bd_Ligne_counter_0_sim_netlist.v
// Design      : HDMI_bd_Ligne_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_Ligne_counter_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_Ligne_counter_2
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
  HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 U0
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
module HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12
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
  HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12_viv i_synth
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
aE9jk/VPxHP0Uxy2xXiwJUl2LjVJ3PnrF+i6HVFG4S1XFdZ5WCpDWGawhhHrOfGaOjJLcq7mmpzf
n2ayBDk6rb4vnFV0J/wxirSlSUrvUai+s2EJdoeZsT4/2q9L7f16hh/mE1Y+1DRp3RNPT+yK2XkO
A1AUFLpJdHD78MxXKmJgmQbyfZA0zKP60uBzsxNb4OXVEiyG5XJz1sjk83BsNQiQkWp9oSdMAg+F
Ahu6FgYoXmuXr4TtVG2pMIu9xF/0tuXYM5rEOImIYTL78KYq7+tDR3wWCown2r/yYV+CC4TuW9Je
r3cZSAsJgCn0ulBrvNlFKkH4XkQuFbUQe7FNeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fYBftRm3xJCzeg1n1cp1WsFs0q0224z2pa+47fGxC++vfhDn8iGXLBO+i6TD9ss3YNu4uKs1A7KC
ysjldwTwjQ/UNj6WhTbsdEODoUX76OtBgty5FtW337d7wiorQnsj02onhl48rsgVjm9zStZcqwSf
g/VnysAMmhUJULagpD8eOcJZ3mN/pmU3GjwqBzUqhFMhR2VfnAW5MbqSLD/c6zNz8h8R4917e+v5
MGDaibl71y2LZ2DQwhpBJyDWdx0fLZk2v41kY+tyU43pK1vuebirQ2dUTYYXLi+6AcPhSWw5nh93
qokvSKuCs14ZFwyM/H4BmzR8T+j+Ymk16/O7+A==

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
