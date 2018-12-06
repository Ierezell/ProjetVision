// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:26:08 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HDMI_bd_BlankPixel_counter_2 -prefix
//               HDMI_bd_BlankPixel_counter_2_ HDMI_bd_Ligne_counter_0_sim_netlist.v
// Design      : HDMI_bd_Ligne_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_Ligne_counter_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_BlankPixel_counter_2
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
  HDMI_bd_BlankPixel_counter_2_c_counter_binary_v12_0_12 U0
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
module HDMI_bd_BlankPixel_counter_2_c_counter_binary_v12_0_12
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
  HDMI_bd_BlankPixel_counter_2_c_counter_binary_v12_0_12_viv i_synth
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
adTjFYRxAKgknLGp9P6sDgCpkHZaiepJ5NU=
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
