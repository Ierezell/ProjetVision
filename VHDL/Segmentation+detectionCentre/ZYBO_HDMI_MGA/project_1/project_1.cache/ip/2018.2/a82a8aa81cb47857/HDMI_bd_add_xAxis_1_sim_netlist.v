// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Dec  1 17:33:12 2018
// Host        : Nicolas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_add_xAxis_1_sim_netlist.v
// Design      : HDMI_bd_add_xAxis_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_add_xAxis_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
2JAr5A/6lhuLYjCTPUqby4NNzAEb
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
