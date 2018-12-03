// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Nov 28 10:51:48 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_c_counter_binary_0_0_sim_netlist.v
// Design      : c_counter_binary_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
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
  (* c_count_to = "11000111111" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11000111111" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_to = "11000111111" *) 
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
oucwrXXhQVurQMtgOgP+6h6MhJJVWwmbiBKSBVIOqrfZuuq7q3RZ7UxzpzajAQPMxzzs674+WSkr
sTlN8/SkfvOgtrwB/RIMcWnKF+FYlok7+oapBybTAVEjnH0dzwGTxlfWDMRg+drfWyBnTRn3Bv/B
bmFZmLinPxNM/do9EvDoMMOk6qgT4a9IW7k1hvK7EWSATlZ2IV8e9t7ZVOuDI/zouszJA365PV9K
QFq7IUU6A0uJTQSU6NAzWSv79yG9RzMD1Vjyw+tmESIit+6DwJ/UKIiIobwWmHnVgdD/IGb2qBAY
nbpLdpE8ThBZDH4nnMhzhic60ZXo24XDp9UaPQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gVmuCroB/6nPFMZh+BwfDGxH8FGZ5vmEffQ4ITDl9oym4cpN434DBlb556oISGKT1et48OdDp/qE
0+LV4thnJ9eTMiTy8ThzLlEYF8K2dhEazpxtdKVzJJDXNpKBFOPAVrGf+jNb+NJBmgbRyEgaCYR6
Gzd2oT3zkV0+Yqjtx6CZ9ozqw0WD6lXHTwKuHKXFZJFud4blJyVnsMAF/BDMx4VKquwwkU5scMH8
0pl2uWRl3zDZGBgnIwsZB6DVxVgSjAYdxBM/XNmr7fa88Vfl6D8PEbEAam9TR+7XW0wSMOCK3xTe
2/s9hiorJ1hgZqIoznNyuCHoYwN+DD60Mh7aNg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9360)
`pragma protect data_block
+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
mXUEMZnw44rfjhmr
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
