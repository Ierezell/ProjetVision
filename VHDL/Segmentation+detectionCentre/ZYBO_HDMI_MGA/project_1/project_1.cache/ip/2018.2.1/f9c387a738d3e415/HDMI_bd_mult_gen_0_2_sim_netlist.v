// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sat Nov 24 00:30:45 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_mult_gen_0_2_sim_netlist.v
// Design      : HDMI_bd_mult_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_mult_gen_0_2,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 11}" *) output [10:0]P;

  wire \<const0> ;
  wire [7:0]A;
  wire [10:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[10:2] = \^P [10:2];
  assign P[1] = A[0];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "110" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "10" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "10" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [7:0]A;
  input [2:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [10:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [10:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[10:2] = \^P [10:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "110" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "10" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
mS45Y0KqcEEOBIIMejcCTIK+b8SyBGRN5bmjbNxoJSL4I3GJJ4dHbhxmOYmyS9YaXUW9G+cU9PnT
pkY+qivHdg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Mb72vh6es6kg9jvhF5dfclKZYAnTqIZZB3/x24SCuEt7N92YPMFcALk8zvRrBMFWt6cj9SNrEdL3
6zaW/B9kjVjy3UQTBafGMxl3DQoj/Z/+/jYnpxwe2DP6hUhA3KCFP3ld8XoX4mmzMZKIxLB5eZcD
G3F5Og2ENQzBlhMjGx4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eYZ1t4tHhiCgK5XxbhY2aqQTEi9+Q4mLpVhr+3DInSy2owUkz+yj9E/+7FpX4TEN/HZINhiGyicH
HAtEK9XEs69imdSKlPmGRxNiJNk3vPU4mGE1+nCpql1mp7xOzlFDSWusbkF4+GwANpr9qPlVlUq4
A3alIznJUReoRTHXVEarC6EtYFJzBuZ98lZWoyq+U5M7qKLWnHf5+Xi8nJmabX/sHvUml9JnH/iJ
YcDSDhAjjMDL3+UefdqcAGkETB4VFMvl+nIEDBu+XodXwssoPIBo4gOEFPb3FbktbWMPXeIx+5ZA
qP050MzetU7srl1B8hdlOiWrTBUAc3a9cNJu3A==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHxL471rluhlP6wJUzcI5rB5ZZlUkxQz2V3/L6u0QB+yHVf2vwtfNdk6Q82XsoChr7/qAfzQq5uh
H4dHcIvF5VaokmKVJmwqoOS4xDqpW5EY2hg7dlTamuHfmOxo7oo412s1JLSTQ6gjAJ3hpk9txese
m7AOKbQIjUOyuTvCVANicjrvniUBgix3t+dUsNJeUr41ZoAk7HAd6F0e86aMNusPzLlm3T76jShf
1CBybHe9B51QEeuOx5r1hGs7pCFzZ5DHK4LkYAMdGvUopYn+JNZ1ArvK8CZUqOktuF/ifS28afuf
2mgqSXZ/Aqb2HNIOlYmyufK866CWorRTlEBtAg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eK5KC82hD+N6KdG6qbtBTG6rqX1ID7XNNYPTnbwiDyju+DOixq38TyiZPKYNVeH/LR4oDjDDtVzC
7F1ZvyFQ+WYmslrMYwy4wRVRyZSq6WmzQHk4j5KpNU6kbQf9o8A6huyxDXUnEHJ/MJ4H/Ta2lKlX
3eA29VjkQOUx5kI9wcQg4hDBaPdA7q96e27HPqjnc4bwcn5wpyB/P1bhWj+Qs1L8sgUaYr2v1ZPp
a7UCfGEb9Tra7Noxt1VjNdxIlbjjpKILDbkEJouLMvOnsfr3X8q1melXokLT2DnIqYmZJDbilaju
NSAPRSUS/vktNvt29trPgs6GXRBmgISitNGuhQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZfvAFAgE1UCpmvmg2GsErAPLLISnYl062YrjMcfMib4N9O/pANLSeXBgOICuDgJ4LESqRo7dRmxp
mFA+fRMLBLVslQxN0OSEMUH803FzL0P+3ytJ8YWVpHGgXH2mIsSnZjOL8rXwPaxuFvbbKNqjIRwQ
2FNY84sAxT+0DmKRMIQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YVx5K+fnKfgvm5vChUFonYo469MyznRsQenKjPQRgsNCGmfROtiwsnu+5yivTd5Mu5s6mhWkPU/X
5I/M7nUEj4anSX9q7BmBkMZzZ+91WgSm+VE+dpSASWoC0SUKodpwdla/fAL+qNnHXHbbsgqoz4g3
wCVcNswoua0YdnnRWwGQh/iUfNzo7LH3iL3Fpg7YGnlfCTGzFDOZV+Yq1o8HFAKHqPtHkIu6aRwD
Kda8bSVUbhGB3OE1X2j8OReKfRltmMP+fYXIauXYFM7CCopLigT3OBX1KhA6Kf5I3qdqPKbSdI3i
eTgr4SmOVwhF21z+30LGEraoydG0H8u4rX7jzg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MpVRPxqCX7T9TDbXEnMhbOZu7DTiuiBjtogk22x/rpa6w1lApOsLECG8t5ckDoeDV7RxFHohAr9l
2+NnstRjEFnpQPZfLgSTG78vZpNH7tSyz0MuPHNn0h9TNvMeSh73zt21osRrTAaqg9p1gcrGBjct
hA4zkVGg3aH6Ap1zfzPc0jdiBD66yfNf3WIQ1/dS1o1yYt/pY6s1W2OE7BhBa0ggUx0nx7ijHJQl
TEGHApIbZIUJOju7Np61oeUFPruNi33DhSeqavFmMnX2c0ml0w8gycp+YUWF6MPJZQHtTpMPiL6Z
OhmgUDvNmZyOCKALONtgdpDDjaHd9Uq0O2b3Yw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L39idH3iPv71QNP0K0BZHw93MfgmRf6XDBYHEqFyUSJ41Q9gwf+vQoAT0QxuP7cEXg76r1n+j3dS
29YTsZXNoQfRfSac69CZuHFlAVfPOqIRh+uzvWDqPj7Z6ehIR89yq3nsofN3Lb/PW6jBWkwZt44l
SIS2yxVnQQJ5i0kf685kxwi9zZ9q3fHyKLUA6+acsfrb7FQsyPMccRo0xY98qDtGQ9eHFxmN9XUT
VbWmXdRadr7N7sKQJ4YPP8RGJYcgPx1pb1joGlDHvs/Y7zzDxOVqQpetxszc1an/eku4cLAlVUQQ
e8PNsq1cdmNNxfPcQ88lDP+uPjB5HMs5qeY5bw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5648)
`pragma protect data_block
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
8SwQYYw=
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
