// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:36:12 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HDMI_bd_c_addsub_0_3 -prefix
//               HDMI_bd_c_addsub_0_3_ HDMI_bd_c_addsub_0_3_sim_netlist.v
// Design      : HDMI_bd_c_addsub_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_c_addsub_0_3,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_c_addsub_0_3
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 9} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 9}" *) output [8:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_c_addsub_0_3_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module HDMI_bd_c_addsub_0_3_c_addsub_v12_0_12
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
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HDMI_bd_c_addsub_0_3_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
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
Qot+nZyMso/ype1umWiM2cxd524Pprh1UBMZbvUxARWQC/qB/yiMYCoZDTwGbHR64BHNj7lhft6p
yK8SIRX7TcgtJnziv7ZVYXh9DpKAzNFgd0Wq0iTbkFL4oT+crQgMYlkeL8o/CLwhxiUOb/1ANBa8
2nhj4yms+hdV2tfVjusfp63LgKxWB6riBguuZfPeYq0hGe0PHI6+hKIJXNat3nJwScuiwx7uMCc/
q+GRIu6HdeJr1NHi2FOHYNxsWYWUsK7/FpOQSg/woQ9l8X+97VVc9fHgnWzXxKOb9+hTIwBxwc5R
PMkrnSDfrJ2bMI2TxomXrC0fiChI4TkFxk+iYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H/FKph6CXDEIwZMCYsikmHk5RlXrBks3+zrq6sIhVP0jLZRlK4Tt5mWm0o9t7/fIyNqT8Yl1QB+K
Mtt7hj7Vn106e0zvCHwQjaQ52SbhAhjwMAprFlT8QPRmcX0fvozZBD+tjPxPemNFiKtcKWDq5Dcr
6sFLrndUwBDvi15A6P2PybdSdjmzbpJqZ1rhpF0Bmx7oC04OGizFS5IAp9e0uBzWrBXbuEpoRPQd
46qjSj9gD1A/mGXEcuaHHWo4ZBtoLjZkQhz+/HuA6oSXRAqIZep6wnlIGSSgfVdz6uziaqVP3At4
4fSpMHyq07bivMcja2gl7/E9hzsfy5y2NTq73Q==

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
