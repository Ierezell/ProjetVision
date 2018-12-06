// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:26:08 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_Ligne_counter_0_sim_netlist.v
// Design      : HDMI_bd_Ligne_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_Ligne_counter_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
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
n/5ewOqiLUieee1tp8gdQoHj49kshSrn9eIMmdduvpy5ataOIjfF0ozzt+P6bUx+IPdc+tujOF2F
ESPoPuwewW7Wjbvntu8gKvrxSPLosUyDy43TdQEtNoVMGkpJqdvEB6i/iAqymA1kItK9swHphEuz
RfCymFf+VraZBaGv4NkyK64VRtyexi4JHII1XFMJz9pVHP7gQ/NS4Y4ahFRduwTWG37W8HQobmut
xBOiIkDcJwKgigdjNOonJ4NOtkYjQ5txDvI53PFPeCWWRgfZQRkTyL1xk/VS79hFoohL78U+DQTE
wofOkm2FsbY4nZJdtnTcgqN3KfRo73+2Cwv8C9XrUQqb0hvXmYqy0hF2BkAB3mKxR91XhZf9Pg5b
MivKWYLiQ8NRzWhMY0v0ofxsiW4OL5f7jlLGp9rNgABug8a0qKE1r61e6rySCBm96UUmGc80xJ8Y
d1mGdZCibYK0xFv4GRYu9dtyuEInrCNVwK3vhpVb+kbHh6jclCio91eX1WhSc/Izay9N6W4aPvjj
Dy9/wXYZkbrtyoBRYWXjqe/01E32uoaIhv27mILwVh/LK6TXWld4sA8ftpLECctCxnYX+BECGkKx
v0uG86aXfPIgaXkxHDSd/P8PWQPGq1deVxpVNMN9wJchllKfLzy1y4NXmyMY4T6IIMF2yxCW+IbT
gduPgPPkQcQQcyL/1wM+L24XnhGjaBm1Lt4fmSFXEn1CBUW2QDw36pbEIH6woQZ2cKHw2Yd1a7g4
wxPCJ4lt0U8O9uPv7Ldr8fH09WNXuA7uf/yvgz+xyKMSpkbchc7/NiYqJ3DA0u8D27KnlkFMeday
iyuJ3cYXYwJN2M9r0De7jxAh1eSSGYq8lru1CHkofym93oo5oWd/OSTW5SlAvDv/VlSMTjj+9k2x
WaNj4o71++Zdf+PUG4Ch3W9O1VbCUO1lyFrnHiM9m86HEtbJcQ4PjwVonSQj3qiDf7ubZzxeCWXN
AmqmKxCfeO66OB5vmxa5ko+OmsR7v2wF4tKm22441vdlFugxQz1ieIKbhCZN/UYE8udtDs9tQ1Lz
lgqAcei+EQ+Rcxr3iGL4RGAoHIYG53Y3TpiGjkW6TjspcqnpKkf65dVpBODMmdBVvO+q5LLuSM9p
T6WdPUoQ/OktErYpv2Jwlouh7Y+nDXqmnMsf3dr01ofwewNEuLraBdIAD4UEUacoghbYPqBOHCtu
tWL1Qr63REqvckapt4SpthIZlCm/iYnUr0mi/0fs8IvriGTSPbRipg5czDKDQVGQgYIZWsdiyV5V
VmP+hop/ciERlf9D4SQ2KMJiv2X8YNi3pba0qcDeVjBoOR9EymW6MoLJ7+7knBgYUS4y7AneCuG+
l8a46TUJdbnDJPqzNeyTfUdpKTQWlBlJ6BNA7bxFV+5GUp9PliHz9HoV3Qhmdi8XpN4Z4c7zRQYF
TlasCZK8dLECV4STPd8JgIrV4TILUGSynCfhE37TEuEXlhew2L/Cu/06UOKOpPVal/WEQxD/WreM
EC3AP0HUKTPE56WvFQuZd6MM15vltkSDaj4pDFSxDZchzIIAftZKnn8DjMGjnAr2knYvrR/anuiJ
AAeoFGmA3zfzbV2pKFt+w0f6dG3KyEdLd6cFL0koytlXJzkIRjWHBrYqlv+2gZPz+x9j+0Obe/ca
d8/3ENtfMEXyMSAzcC84A8NAri18VtHkiBnDvxy2+9Kf8AqSk11tz9jhipwnDaaIihDkH+5m1ztT
6ilySvIK6iQXVyQgxr5Y6yz7cYqEgiisGE0Jf2I7ebv5E2UM4fWlqY+1/tCEYMm/RXyLeS2iMM3d
do9ep8N1tdEGekZzSW0+J/a3Ae2Ivy/5czQyio2qDHsF3eLQ4u84XjaA7GW9kDkaKHU+4GrqIP+O
pGord0xp9KCCjJVE1J7MCxbgMDz4GPm9PqBRjzI4gGoV8ICIw2zurnyGBNs1Nk33CI0yVMSE3oMO
HFkfT5PUFFD5cq0UBPiM/kf8k9CFO8ET32uQSGJnZmTh/ZubEir4kkpIW2z8kAVrm4v68+bFl3wi
H0aWuCB8OU3eAGkYv13Nsirbr8ZHGAzqIoSAAuL6kRYOrQL2q9mSn4KVe0TFH+LZDSJFjLSqD1+k
J9Xl9DMg2Sza3LfLGN+D2rc+O3vTKeJwPMZeH4KAprht+RZO1MnOjHxu36S/wCmRw27FFT1CXQV0
0L5+LtkWEmJBkbjPM/xjB+vQdvjueU3hxUjh9P3ME2rBEAcRrJhFDToMmBuj54kA1YSo5ERasllz
BaxC9oAYgpfgwX74vHPYbtxLBtiKtwXpNw00yd1k6gqaLQARx9knyCFPFbczD6Ityu3VhB65Uc3h
QYyjcOYLWAgWm2wo8EA7uLQOVFNXy+EJ0dmj95oSUgaYYT6PJ9AApYIzfWED2yg/JgH7n/AsHqu5
bpjmEslT36Bq0t1LVL65VygxK1SpRzZYui0xKpi6Qpfvzy5s15V4fwWSdTJwLjd22EMKEake3hQr
IoQwJyluKvy2kWcI9upEfNu2a58XLJ3mDItCkqXNOuAvRtxhpszZha8CIXbZoIBw547eEzvHdLch
Sfb/i3n9GX31U8rBjUg1r3gSi0E2R0ghoP042dIirNzF+Uk37eP9drf1V8XPgqAH3+BNI0oIpQrc
OdqIuRTOtO/BMU6C/A/m55FEvmqGl+lFQKW7G3zPdn7Qv3uAwLWrJAzetoeOBl5WqjlwswboL5gP
jVdLyMCmxHu7HZBxb93/dwogeHo/W68kQ8gtGyrgQjCoWt9s91gLqpMicEfwa/G3tSkuEHHQ1TSP
xjTKBXK1nIJgeTeBq8MN00vFHWEhYoyFfwy3AhB335/+ZMVwC+7h3Utaw7Hab7lllLGTjqOVHlrJ
k/uP5nLqP1PK7X5TlEJsY4Gpev0Lb1cuZGjSrUkfAv+EUYC3q4+/paXy/+Qw2b2Qk62a9t3PiK0k
n1TvFBgR+l6yqbFn2i9kX8xKgqqprMHYB2BjsdauAr8GaPqXDMdXvrAkWo7GwCRJRP8zN0DX3P47
EFznv/2B/xN0DE7oXPRkf55rt+Iwdm/uTR7ga5CtkWtG11rbaTPPs6cPfbaWSpZyGmqG9VqbYaNc
p0SNjoQUb7HcxDi6E0NrxTth1T8vMsWAQFY1gpexmAlWdLMAAdvMxvEZUqvbaiGgdpkod574eJqP
hiU/7GYtHmMR2AscnIXrRgWLWnqv0HZMB0pUqC7tqoSpgfyqS6ikE7Tqh/O7eWLMJzAVAYqiWQgj
JpR8FT+Gv8r4K4xnjw8mojPfnuvn3GZg6rQHevtrmXaLDMccJvUDtM30aVIAPL+PGS+uyCWYEmMJ
Wqg9uevkk7E1fUHGZHmmkE9Lpa0NdgMkbsEGezvHiGTh3UgOy9DqQ2oZ9lu/l5oYc9par+N24/fv
NarPOYUIrSul/QJe6Ijn4yFuy1QIkzjroRhj3fRrhNTYPd9iuWBqiJd4Z+ur+skynCD/aWypg2D1
BIJv4QNrLED0KjcKIz3Jjv63WvK8UU2nTnjozheoaPHnvonM2qVhTCHV5p06mNIyo5/R0NuEIT57
6+dsGrJfqNZ7wkPgcsja+hsYwT/Jzonx40+HlC/6rIMXrltE6bUhTTSdY5OidmXiBijMija9vFaF
dwmxgAJFKnITpcAeWaQfIrPAvvtN++VIkSP7m0YzuyubvVfrlW3BCsW89GuEtDFJ3nz6OUuIIw6C
vFMQPCqhhwmMvy/hit7ZB0rv37jltKht7ArAbKeFG49WMxpDiSfmimorIXF9t6I4pkBvTllshJdj
HYIsTWDTXAqLF2Dwu5UiZZ4A0BmdAVwC9wqQjhhCDP5qV+VpwLQcxXDtnvYvSX/SuDdnpdlBv61i
417FgcZJ7EpSKG7UQbSYkGIqoDY33fiVhHuBvAsi93x5r1l8YU0qynMd7gzpcVi7AS3qY6DU+BRw
b9q5mtph818RclZwH9zr62mE9Xu+AUyYLKddeVUmN7UN5jD7Q05cfibBpTQmbSC5OHIxgYGKp+pU
2eyHiTsNXzQpoJaNI9Xo3x3ylWGk3vWyC+oD2aebzlDsOS3RubL+YGpD3AsCfrRhVrVud67HjxZY
QmYAl7XwHLzmVftPhJdQPCLJ7o4jLTb5UpsGblma7W2bPnZ8h4HbHlqvLyIN0lAlGk76VZ4J5Y22
ihwqgeQzdWWOwllg7MAHSyyrt7AzifBqcKhZreAdsPWzj4JtlLKDq8YrJAZLJrauacNtn1L3v0qG
6LouObHPT/5fCguux5XB7LwGbOJeoyEeynBR4TOuy9B/vxg99GxeIlnY1tweUObGry+yxWWrFph6
e7aKMOzMv5ctSBO4/gM/Rclbc8aDtACbR8yPb0qCxeV7DtvHIhk+Lb4X4EBhxFDwBm0PpelzkOVg
JzxnV5J9NvrqOJQj7NswmRc/LSowF7KO9PE7B3wweATEgRtWdDKOs4erYMCDamxIB2qET5Ydi4q3
qtVhe1emkexSWC7FkC/OAdTMxl22HkXPeuUdU3YqSQzB5+GiHMaztzdjnQuveofNOd7mPfC9LOh6
QDa4fwNUCGJFt1w5OqhcL/CTUyA7YSfZGyQdSYCpSOqQeHhsgjjY+YDOwN4SE2kF8wdSR/qNNFW0
RgLpWpwZtbQtUDuZNQxRYnzkcDIoGqSH/wAQ2ay+C9RRKs6xE72Z1GqLq6FKoWFNcIpVg+z9enRC
XejRWet64ceu/51GIZDjfsqQ6rAwKbsaoAUA8ul5FcRtqfwyOu0ZH9WP2HztMTfZO1VGR+nDnmhE
UX2wD4SsezmblAKl8weYq3svet+cr261DTwZkGhbnU1A5RxV0r9HhEwlIpfOedA0UxvGS2TsmFmt
zuNT3W+OQYlnN+j1hPxt6lVW0WCxGVP3AZQ5UCLjdxk+rCPb0H3IWQWnRE37cdZ9GmRR/Pzcs4z8
M6b12I+IojtoWg+Vm85m2335fcWwofUWdozCYd7amMRJu4Rs/50D8nh58bgnfQuV3rn0p6KFfU5J
a1RrOp5efyyC9bnb4CMpNUk48ki206IQgVxDsMvA4O8d3Eydt/GfxOw8DSEXGD18mvcEFKX+d5il
GM/c0yG7r3GGJC2dwMFD03HEN48mlNBLMrMEnQrAQSfAYbHIFXrVK6+EMC2/Iwlp8cc9V/lhty7v
UggaLqBDlubzbY/Xd6E13GBaw7/GjVMcAZYA7LZUHx/T08B6IX5Y3v+6BIrA+qDjmVaUahYzbWXj
2AqLrPdyzFTMhMP9Pj3mbsmH9V2kbPOEj2U55VmjqnTBYTMJWFdRhlODlRF/XL4EnzU9TxoyDEUx
nFJrbF19tBl+IgUERRsgHIOUofia8FSshb5T0tvTaJkC5EVXeQpKM9M1LwPSUHQF1yQyvBo636O2
tpdlJoTwQQS5y095pDJgtm//Qu1Toqbll2+sMyknTrGlteNezyFKzAmskpKn33YZvFmNIm5nYtZ3
gu4+/BSYNEgMMUGfehit08scho/hj7Wyw/2FNjKEF3mu3g3rnENTFWyQyz+jqK9Kz/6jPpG++Ekw
yHXVMwvPvZQiyPgfS5sEbtHUZ9uhsdgRLc4OinlEwnODHP5Dpas2Js+ca2bqdXFpLJa1L67HGTIM
NwS0wwxFjEdsAG7SduaFuxgQEAOgt/dIChSg+XMGknNp1MNFN2Cm/+wflZosM1lBzw4h2sQyOB/4
EEaKBNu4Mv0iyLX3lHzeRWyEBnvtd87tI8MVhSq5l7/zzoB2MgIei9mqJudjg2gJm+BXfuum6YxV
xxftQzhaW7lpxFmmTsClyNkRhpW35cLWRPRpR0KmcxfKrch3LW88EGf6mXAHjNsJKWq05wwPHD2M
DmnfJjhB1CImYbpAqsKzcoyXRhZKt0PmG4397IDeljN/u7PpsN0IlMfIOCYOtgSFgtH2uN/DHoOZ
hqUSlKK31ryRy0PHgnLsc321q1d6ZctY5lgyo4VpwOgvTlxutXohhPfRLfnH71FMdLZ4woaOKECB
aEzaHqzyzIbOh3SJ4HskJxkA7LF9IQnE8Q0k7tj63Omw6P4mUc8f6VtZjWQHfwtMlXo48ajs5hjP
EKaFNkAodgShSLRO/tWCe8ro7/Z0/gtl2XW3qccD3sQO53kOk0ISG6nu3d6PYvGGL62uxzbD6wU1
i9mZCd56OKA+tskus2z830IDjM7p4Qn7M8AAc7euw4ZxWg/VQj15kHnfLrBSilyC6u8BHgDPzpGn
t/DlI8jqM6Xxl+YyVFTbzpSyIzIjB0CdBUHpt0PDSyUO/lGznLGRqY10RaC8OqyhDHTiLfm9/QU5
ECOKFtZghQ71KGqL2Y7Ps22PIgL7rWkH0xTugYE7/WP3V3rKgRpk7/UR5f4yymx+HS1fO38HJrWV
5E9q+WAXzx1B/Ikt6OTHZQGq9Wp3XlMCBM74knuHNmcZNPUDB5qVxIrVmXvxFrzb4HV8v4Desrer
pykiZ0M5eLocCPG8FgPXi+ouvgcab//FtIkQhd4ze4d9txgQCG/ruUo00qOS8cZt0EIluAmKDJK/
aNcAhxb/QAoJoRIx65yfwSGXvCDE5fB1H91MDBiZ+alrZ9AQD5BzcvKHB0hT/JXOL6aBE1fp0cGv
xlYUcUZwuzn4r1GrzGcAzmF8AitPJYeJVuB608HSJf+4Vx51b4FUOyqUuEXWf3bpCL6l7m/bTvL0
Zwzn0RLrXRw+T/yLtqjZXwKkFefg4TZrfyq5OVqktCPN06MTp3FfpWvlB+hOmUUGfsHezBA0gNc0
02oNW8yqDwc7FT3b74QMPb7nds8Na+sc3xfaxiB0qG3GiVn+Ug5UVIZfABbhqP48t0K/NYxy2x/k
6s2pUdv1pb9BvokSZ97DT0M8ZNgZbwE3tBsKgcKCyFvpjgfuC6RhsATyGtKNvAzy9WzU7uMNOGGf
YCnQoaDVacZembTw5ZdWvLq+ZxkJmkk73H0kiTx6NgykRFgpA7+m1oDP/veJATR2VHZwlIrv/Fp7
U3VE1uq/WTqOnEvIVM3lDSzQH3jp9sCR17ecY9oQMPJTHDzfEYIMIfP+ZgbuZaK7HQYZIuIS2Vk3
d5pEru0QMkwS3llQqpc3HdS8fZmZlWv1nFYodLNdsar9rMLn+/+bN+GalS9X9hKNIgiUREW0OoGb
smphCj2sgmda64XOn6ARffBH3bYk5Sddo2g9yjRqe6yGsgwsCeRcYTmNSszFO9BDBTHG2xidtCjL
vNXJdPHBGeV5Fr5UdRsCdIcMXJYSDthxO5/4kl0KdkD6Al3l2ePREKjFc7CQbQBlaRpeO0+noHv/
ONh/3+75JMBRrE9Po7j6ZC/Emdp4MHKBkfW3MqBw4HgXh9V5kT9oOsNzpsuOUMUxTPUQdGWxJaqT
lxM/yoXPftIz5dNBE44RyQFLJTZ3MHfD0SGO0MZbi9YJFoj3Soq3MXucOOG3rWsICPHHObVVMh30
CB9/p/6p8sscAAx/8tCgxSBP8k79LH0XZYAW1DsqdaCECYOqzzU9AgmgAH4uLeTFZfvM7YxPx2Ee
ymx3QZcp4178x+VD/R3gMP9VptSYoMD0R1j+Ui+H/PWx9KypVBcn/VwLFdfPTUc/uMRAacUFMNBf
qQuYSG9He26uNjtDgBZ8pI1adLB29lk0aScMWuRzh9tsT52XchCGdz4TXiJKcGf0HXr3L0nRomQT
kNmn3hbe8BzyL2AKJhgGyJngyh6goMxtpzX0Zf4HB76qJ4wJtheIfIc2TaMvXXrt2H2O/HOSSxij
ZDHHh1SD9JItmgW+5NiXgdBD98367973jMnkj0puIIecVdnG8socIM+41oHrygLtVKvY7IfV8vps
aDcWil8aqrkBGraAtun+47JvWxCZ2e2yflJSFf2bZbr/qP381O3RGNOR9OEAvQZdilgQFp1siUlF
84P12Yi/ng09N/5flx4MFcKKr0XAymbqHS1kTgWCKEZgGnRlOXSYbGrX8WtBmmm+P3jLm6pe43nb
rYnfK+yTluOfn7TmQdZMzWsky6w6gNewFANPVtkHsevy92NSf6llYDSPwjSIfgwnizzSLl90HWhe
B5PvJbFTSmOyGGlJiLm5EoizERu8rJnX6x4G2Vdh6MHztduLxiWltg/++U5ltYKAoNCzAg+x3Ykg
hqXPU+mpJahby9yCpbJvEwUlNA2e8XCt9ZNZRGzJKBP6YkA1svRm4+4cnO92IcQ/PUyyZBoWIF40
IFvrPX2zDQk+E9EYD9zjFmG4+2yw/esgU+ulPGCmPFL8gGEuE2/gB+1XegRYRCs+fsU+GCSpA3z9
dnqIEjkTQrf1h21y7FgKzcbFu7kqAiFRdx8c9zhdCsseWagX/ObxKjE2ZqI6Fr9XITUDQpWC3QHV
jPjXoKHCXFaQKEdpfbcY44e7v+7NrmL1NgBp4UoYZOdbnjbXVX56Ar/PE2bxBPfg50S1X+oG40C4
VlfN/M+vM6VdaM0YChxlu3ejX8ccNEgH92xhH2wuPg633PV9hMA7bGy5aplMbsiK4MIddLp+x9Pl
nBrK6pN/A2rnER9yjr2rZEBU7PcX5H+W0VH/mjkxXhXroBz2Huz0guK9Yy34HiujnnpJbv7ACFWU
ZnWIwftHh3/LYLj2LRiVuCBHOUFiYgQLNmv8JNO8obb9OrVo//25aifL0CiFgkNv8UWp8EASF304
JitAq7L7/QN2f3QYIJrsnDbEi8xeGk29/QLRwBSEAHW6j5T+crQ1/yDTXRylCctfYIoCc4mA43D7
MqzAUb9hHszCZMLhzCcrGpR1GRK8AAaj1UbMbmFxdRKSV0Xcf1VpwQFjyIw7mY9bYARfkv5Fmcdg
w69pqFFRS4LwEUA0gKTxMtkngsRf8LdYcGAnMRg+fL/AFWHJ68X64jI8P3nTVF2wmaFb0QhSKAf6
PM6KJILJ/6p5FfN+IjH3X1538Ig3cOBysYBrwRvu99bYvhtEzH2/VF2wPHluY+PYK/F9JJMELzj0
BKSmV8ble22LEFC5H00lt+NnJeL0VVRoRxqR8UVb3KH3rahJbEZoZRB++xGah+b4T662N4iMBeQE
gXK0EGyDUEgZh7s5k0gLQdM6seN4zRWmXoDWqWAAkqwUFLGqpLDIHOVg8crq9mdQzX9Gp/TxKo7u
6qBfhu7O6hQXtn/9a5gsVLqYbdZMQKaCIQQcG14Oe1O2k7ddGe9sVwMPoZvlWNq0H08mGtYvkylE
nIpgMYZmTwF2CjlHgW1aFWRK1XQT8k+V+r/tPC6a8w4slPvN369EFM7dUUD7IBQhVLZXjTH8tWjm
krj0VVJDDxqGwXSPNOdmPhwhUWnCjyDHLMgo+FwR6glc+V2upFe3LTQsEEQ08xDX3MsosxgcdpA3
UIGDShyW8O4O4X/rt89II0zRa/UTwlmgA+FjyWXoqT3OxD4sISXHeENpAlvnydUmPTFhCvz2CTdt
OiyceQnoG7pIHGPaaRMdFh3txsVPbNrPnoh8xu79qVTZQpRbh0nRaTBZu//uD/1DvEkm3CfrZdfL
3z6CFP+Nqc8NPQNOP5CvqugfYqCet4/CQnSySHMJQjsKMhiNAZ1dyEN/RTEUnhlUCfDQJ1pq6HD8
DlgpB2guG0Srcq25fGp/AeIKEqBRJ/X5dD1UPpQnF7mjDgNkl8bK9Z0X3u1ww2CH9RWU5tEOiulx
oTq0cXzLxenO0AsffUu513NqKH77CsjqOBCu9eFWG+QiZtc+kNN2GBI9HJu/l7MTjc5eFaL9hfS/
IXzgBckO5ynJO35d1smq6Hevt5oNjt5SZf8on5f8ul3d2wGXC1mMQLWdR0o0jYVsQqeIRwOS44zC
gbT6E17P30+gccBVOsdtgM4GfnOQCgZ0DHZZWqmJkMKSoleX7g09cPEZHJ5dkRxRzdMz7dDjL8nU
R5g9w34srQ45NcypMVn2IqOOmjJWu8A1xLsDH9tmMkD32IgU5V0ONzWkIfRZRNgGzy32O3J3cZ3g
sOguGcjJP2jx4Zint8iteAosvo6VQC9U65MktlPpatkbUvFOnDxEJpCiXpKEe5UrC0yg+n4E6jSC
/3eO/EQy2nzzS670PS5xlIrpZ39Tfv8t7m0BZXuALjNWrtSr8wA4bLcwLn9Z6qZ6W1n0cxuvdU6n
ZWKbLO5IfP0Rj46cebr4VYK6J4vbFSLkoINDAjDDKjZVwXkUydf2pUxEQjFyhyMcUl3N/ebHFjlL
41zaZS9bbih9D//HVvrEqBGM3uJ1K+5Hf9MZLpsrxRlI5q8MYsWYmwlvakw2NlQtFUTQwUjxdxqJ
b9wCpwbTpMrnzzGpvHz5lfELAKDAMQOu7F6naURb3ZX1p0piB9ZooccbKpvreBS+yrXzr0rQiJ4J
kAd2l2t8K5Ntk4RG18n/Vn9wewdgpOrCHastHHwDABZ22Cbja5K6E9AQ6f6817PVOBvL8mjOwATe
x0xBX4AHhXVhhiOfjL+opEBdzeKerPwRFrTUNvdmn7K/UdgBFk1USu+HTy832DRE+xPbHt9xZ5xZ
nlkhRC3Pp37BYPpohgjIqeI3XW/kU6wSdYCu+tHMsdE5jb3I+4lCA3nXd2lv/ngu/V8BPIKWzVKg
MFmPmEztbdsG6Fi2heqnDb92h0k181UnbEQXvjDZH+rYtOf0JnPZrUdnWhCiX8j+d9uS0XK69i0W
BVJ4RnnwVsV/U8edJjkaDgajEPok2nSFzGEXC/F7jz9B/iR8JCTppvprHdBdgRFnvy1m/4ah/ZvS
hnn2TtHjIp3uVBurkKoHhuHzEQPxjXDB1wom0mK1maGjpnHdRCeB6aYDVdvDag+qp56ncwSfGjdk
KuMYJtURlXENf4h2fYQbs/vKYRMJjjVAEcjpt1Zf1cOCptb5iY/whdefSDsGGQXuiS3cfn24o6ss
fFvVgnLkL8GJ1E8gG9N1Wk8yQhZBfCPFRWwGa+IyxGaep5PxQHBQ2i3dqzgs+wEXxicAYLgSwv2s
oyseXjzkzICuGVAAG+ZExAQzB7/W/oyZqyDWvVt8S1XdEs12OlHRBOxfS3hOwNCAYcPbTYrTeChf
GrLtstXbCYxp81SJbrIV9Fa/sawGVEx4s0pRgmsiWRIp3ZKWxOigHXZVzGm0zTJgggPAiHJe7BCq
y2Jtq6QUkZykqLVhzlpo5fjQ/ewvz0Bj08iighje7Zzv5k/dmYA5OmGGwNg0qyZhmso07PmIAZ+B
e9ZXWNtRD+cFHKxhq8Byj6VgmsGVJYJaqtwDSNQ/wgWwxluSJFOuWHvoQrfPuC+MhJ5ENVGF0aHp
byjezHJR3y/oAtRE2YTss2iiis3DVhn99P7nLUQTh3fXaFCDHEJvTJ44N3zXnlHuGvjfAgS81ygJ
MqSWFxgXo+/Iu48uCcBmrjrFdBEiOfqQFMCqAbDHqZbi48aovk8XIO0midBplCWelqnqwcBkU6FY
CUf1/R0GTUsOwD8p//OUcn+YXxY2A4wB3K2snc3IVQsSbRBqbROu6RTmIUF3fttXjn/+Gaveud6Z
jSj3Z0JfU5kGW0R/S7W9Lo0JVhmzjRgVEc2XGH2xnjdVn9v8+0z/u6RdDIRfXmCV2Mvs4qn3z6CW
Nf1rhoxAuoJ/sP3NEzyAhgJjQ4ch5dFPw4xKQwTtegK4zlbm/qOTCwV5R7Chrm2GfTRJOq6XzR0=
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
