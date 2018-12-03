// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Nov 28 11:47:03 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_Ligne_counter_0_sim_netlist.v
// Design      : c_counter_binary_Ligne_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_Ligne_counter_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
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
  (* c_restrict_count = "1" *) 
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
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  (* c_restrict_count = "1" *) 
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
WO/XEX5qbj39Llrl43fkzUanc+xsg07TkQCdJkAOTf7U1LvAZgv3h/WWVLR1tGkbVZUN7ws/eJWS
7Dky6RViUpoqqgmaFhoBLI9or9l5E8cNgIcZgQboQZtrEt7PVwXgnx6qzRMx5SQ/uXDsWwkSB6oP
GOEN02gFq3GcieLJkxCllb9oxcksXIGaNABjrdoUaQcJCOiDdPccQfrSWkjQM8QDxbuqtVSUvHCP
Q3prsLvMDZK1cOSZBIAVQiq3ALKA95jQHlJ5aX641ewv8ss9Bxb2MyVSrBA81XLJUZsh7/qZH5Z3
B9H+SVDFwIPceist2atywvZH3kvb4lQPWmZYFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KGaf8q6W0cpOLwKRY1Ims9TYVaGFmTNvvE2ltzb6knJUuyXvXJfYlJUXaRNK4pNuqXQY5JSiyfsg
na8bXhV39aWviV6tkRoY0hCpqMCAg7i9VDLbma4UOOMuu8SBVur98PSlieGyvLSklAkHpd30+1bw
HJogWK6kVf84T7kTF8q0PfmlUS8aLJx2Cs6foc8sxbqoEMmaF/95uwVtj+jPGexGh4IQBdffXPIM
LtPbK4rCDz/szJmtlZ1Si15NfpAHqLHCMJ0iVDtJTsLuFGvU0tWWcwHeojw2vR8syRUd8uph3yG9
Xlq9tOrCYKrVRE80s9bFmNYwNKz2fX6PlJiLTg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9344)
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
