// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Dec  1 17:33:12 2018
// Host        : Nicolas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HDMI_bd_add_yAxis_1 -prefix
//               HDMI_bd_add_yAxis_1_ HDMI_bd_add_xAxis_1_sim_netlist.v
// Design      : HDMI_bd_add_xAxis_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_add_xAxis_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module HDMI_bd_add_yAxis_1
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 18}" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 11}" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 18}" *) output [17:0]S;

  wire [17:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_add_yAxis_1_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module HDMI_bd_add_yAxis_1_c_addsub_v12_0_12
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
  input [17:0]A;
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
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_add_yAxis_1_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
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
b+SHtE0zkUsupLmCaSnAIR/0i2XQYcNcOK5y9gXBlWg4qsvTFVwd1oN1xivkgAF00W9LsjS9ZfUE
djRYuGMCNtnI/zYv3CeeI/PdE47zufb650STjaGjARV5Xu/tRtUdxYfJPWAFJbEa2p/wipcALiUw
eIQDyJVhDNXpFP1qXPEDw+xnhUpL2e+WxZFZmYZVUqkbE0RrDzkmcIn+wuaCSRp5DxYtUAzdt9Nk
4f6L7uMGgfuIgLPhQrqQHnVpcaNSZhB15aZo4FS+fbwkitM5I+2J68nUdTGkvXbIS7SVRm9Y5i7D
SAX9zllwak35xrFwnhLaHIkKVoG6pyiYXhuBJA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rDfWdB4nqTrBFe8023FyK6Hce1lpIrHBtfOvnJtfPpe2jNm6835mcZBmvMPhmghu68ioewudGEkU
XWlhrE925ZUsxbuwNkBmsR2dizErv3kWVUAaiJ8OrLBll3ZpUJDmJcSQ2LDh74f9TzbrnOhVCbtw
RqFmz3J/9pSeaix72lfkxPupeel/jLjRC+bZjCQV8HFa+A/6r9eATzDWTLNu8sxP6x8MVnD5K8dH
k/JnXShLeElQfjKOTqsZhSrjHC5yiIKmPm/lng71PmhAEfFDrkMcG+h5uH5X3CUx74yVmQCjrWeM
TZ1OKkEPdrutaZySC0qecCoWPmiFOXow5hYjVA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12960)
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
