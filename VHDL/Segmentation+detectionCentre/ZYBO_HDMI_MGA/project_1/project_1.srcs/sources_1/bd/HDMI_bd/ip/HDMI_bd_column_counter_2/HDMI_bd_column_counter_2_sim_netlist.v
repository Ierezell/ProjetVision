// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:26:08 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HDMI_bd_column_counter_2 -prefix
//               HDMI_bd_column_counter_2_ HDMI_bd_Ligne_counter_0_sim_netlist.v
// Design      : HDMI_bd_Ligne_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_Ligne_counter_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_column_counter_2
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
  HDMI_bd_column_counter_2_c_counter_binary_v12_0_12 U0
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
module HDMI_bd_column_counter_2_c_counter_binary_v12_0_12
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
  HDMI_bd_column_counter_2_c_counter_binary_v12_0_12_viv i_synth
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
