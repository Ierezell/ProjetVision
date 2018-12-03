// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Nov 28 10:38:04 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ detection_centre_BlankPixel_counter_0_sim_netlist.v
// Design      : detection_centre_BlankPixel_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "detection_centre_BlankPixel_counter_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
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
LavnpiiTx0Toj3vl+F0XzPuYq/J2mFpzHr2ZCQ3uIDz2wcZ+7cBL7lZXoIODf/wXhImwAtlWa/Cr
XLqDvridWCm74qlYywChY3ToJYyuiMCjN4lJNmFaIktNphKlwMvFfu04zFAXCqBSM3jh00XClRdn
QBytKLzFsM18LB9dpNt9CYDuv2asDn98EQsh2+lJOSKle+5bhx2XL8SgSz12fI/jNh8KvLG/sORQ
92jX4NxNj8cr3S2LqSqQT8KC6yPXYjEqpdjs3L4Z4eBuGfqMbDBHp1Imkuc71kWPWP+RiuN0j3vh
09iOECsFiigHG7aTWjbuOOYovwL48j06DkZfaQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ArBQvJAzH49aWhzddmAm8IzGb1zqrCcWMhkgoYUXFbGl5SlOuZZJXuaTXbdukaHyRb9A1cyimlQG
dpBbsnei8XhndQmHSMcN76CZ4ok7AHB8WoN5Gk7Kwt+4J5gEGbetOobZQKKFeAmT0oRRs2vFXu6T
n4N8Y0YxiRI+T4CMdfkwMQHHOfSJ3qUwN5RJjuvM7qR3HITgP9EyOdrrkw13X1lFU76DmKzOeGA7
H0Th64Vnt1QxYSlK74SOSDDteC2tDaMkBBrx6nco5jPATndgDEcuZNHCOTl/++2L5I/JSC01Anfb
Rz3R9uZm6yTYAs0bG/FcgDv/xzur3ZB0G9pI4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8720)
`pragma protect data_block
+HriqlODmqKBuJHR2zk7xQ2nhM6XrTj2Ibhk7zzWNQUq64paC31gkFukEMRsSX0MMIdPuDid0HmS
a+IvvX9XTrXxSUi7bYHlRGP8fSEwAmV0R7BO5dFlANWpw+FEas7vlcwmRtZ3l5m64hyAUSV2Ngr9
eU/oZLJesaP0WQZrj28OIwwD+Oq/h8GTIHLG8aEwPzZZcIkIqf4P5OEDZCJ0Pe2wMzr2SVXDEOmE
hQfQI1QNqtDxvDR4IYcc0H6F8oCzFWmvVS5w2ZTI2pfPCHAeOojF6GAaTMH7S6dk+CM54acYuLqN
BEHVkrDN2cTNfCNTq2SsqtqKFSsM9tkxF1Y6k+HXglgGFa24XRLngm9ylGYbi7fAaLn/yZK4+ll7
K5xWjnTaOCir6HeJkytGwgrKacIcLb6uSTQoDQHgJ9H6iQV4T4iDoJYsFpbLvXg40338nugRXlPO
9YGQABZspC0ICilclBy/4SIPi0pyorY4yYXJa6I0VGWBCB5dJjhvX2Ya9+O0RU4xuvXiiQ1rYpFS
Qlt9TwqJNOKKQ6R6N+rRxbkqS270XoHLUIPaUlsG2RbUkI3swMNed06Nzn6hqJVDtcC739aHuKIj
QDJXKu/OPreEmOUPGkY+5wcPjE3UZNWc//4jo91qZw1tciEGJH6NkddFhEUKmsrcgIEh5caykWIf
+TUe97/BHhNKvJ9DUrBLD/LN/aWpDSKXseByfBofms1lOzfMmvF8SMKwMT98UylDmGzi+V0BJMTs
EGjD5UlRtibn3OpMzgwcSGsi3At8tjj9XnZtKyMZ2TLc+jf8m1irjh+laFP6I02qWojSaYRTLU5i
y4JUadSQkoVYoeHYQbhyQlG081W3CxewWxtJvL+YLzMkurHYa2ATKXOqcS8zphehW/0tD4NWbvfe
7XyKLhi/WC/Q+M051NGpgfgNDIAYrZvxGyz4PHikcPADsfdNyxmffO1EUG6ijV9LoBz0DyUJuNfb
Q7JksKPe3+5A6vmoZPWWFOgm9GGDDc0xR+JLMQIm7po94qpBBEFHCUHD4G2mYkywipICxR4jyqVs
Gtyxy7UHDJRjV7djJ5KDtVmOr4eF9ed/9KuDWacrNuYGLYSa7rISYS2vSHvxZLlA1K3kw2ys/tJs
Sdkpf8VpOqFnye7aX/WE2NymnP47ens5D8AAT8bcR1UpDfIu4LlapNGAtK8mV8Z7PRB5HsEU4HO2
0oIV2F4JIQfF6mVN83CMcVffJHxdGEREw3roFnYeJKLsHnk5HoOiuBTmNK1xqlu4SzEFaP2GZOwR
Hc+LyXxHwPHiZ7PVWnnzc1Rlwdj6aDUG/T2gp4x5Ddpq4BLqYwNYsFEGaO3i9/N6XC13yf5kdum1
QMd1tnk/3cbgSOV6JRKNhH11ymcEgYT3Qa4BLvQQyQ8vk6KGgQQ36pUnmpSqr+du1FBfNz6ahTUe
k85+XeNoTUz/EJi/HIQ/3ohr5RiRZN5fkPVVe3gpwJPFPTCz/EPb9ACET+xg0A8QEW25yWxpwPm6
XcDEax0kfmyjw6OWi1ZWXKUrwqEA2hsMZNO3i+9pRZEi6xE6aR365Hp4C3UBrBxqBLV+1tSOQiE7
okSt5+NN5GfeRVjP6MlkKckM4uTxN1x2hySOOlb1qD1c6wBz1l/lIK/4nBoMOmStDv6QYEZPsM3s
n3c7PvXNmqI+EloEcbljj2uP2rZccsX4iXVw1nVqbs0PwC3o1Y3KZn/X0g8Mk5wyQUeV0MOcO/Nt
C+OEeJ616wAqwLGnwQVZgwlPNAdQp0absSwqpbNoG5Tx0BmowPE4ij8nMFiTHdqcW5fxgND5TT8X
S8SAsi5CagiR8OZjoncv0l4swuXcRl1d6fi4+Ot4i3BmzzrsdPL3hP07YPhxpaFpkAppkakgVhkE
C6pG/tzJbbaahrif2pqkYXIf0bums/czeValGCsUWWGnaeZsgbgjHJBVNJ93wMBTWVMFBBIqMv8u
qGCQrQDNACprsagSUAgoe5RGfWyqk2e+4FfdKoeAI+eWbW70f0z+iPBZRSSPYFggMZUIMpwelGko
7FYS1feXkf83p2yrPnZsvrA0PdDO4XPz/kODgqEzXovq2WSmBWxBeLk/kj99FVlNRMJF2qm09JID
AycsQZcBQNIo4DgkcI7qR2Fon9FVuGpz3VOcQ/a+63HUgCp20dr0ryil9PEXxS3tRj3UoruYmZKe
BNs/5mnNWuHt9ztQCs6BBMBx5oBE4o+YwxWalFeBzx1wx6gkaGhJFAOeReN/vEpP6HlcPH3al2D5
MAxGQHutV8pO4F7fCOfhRVx2VVlWtMd1s9IF3+1F4Mp+4TGARZkva/zHVqhiVd/TWv40mv/jHPLy
ssWhZNgosDYAF6kksdebzhEBD/b1XAM3Qpvv1JnYmnFa1m74+KB4O2OGm/UOT0MyfPlGKtJZooMc
DsiHoKrWVfwZQtD3OK+HGG+CPaFdcOeT3oHrS9JD1zrEuzgeyK5WDG1qgEILyYWTW+dZt9sZf70z
pUh6p6AbS2JjIAvrW9EoqiEBq+WB0iRZqpXif5sxWMgL6b8nJVZKGRRu/EgJpe5QirBT4/sgtOHc
2jhgGV1ZlNH91ZuBDyMQDAUpdYypu+bmrQSzJVwKm7xwWLpBhEXt9XWa8lchHwnesw7eNA5a1fKs
JYCrDyXPNUGr6d04GkA+GRDLOxtNpz8xrZ3ou//vS8W3sOTAAbnjue95CwrOEJt6Vf8xGLnvjTRx
7BXwZExZAfEHMqT79tNLbVttQNOw7sezfK0roASTpc3p86ROnf1gHW1yJ8vz7vp+mvjTWWvBDuiy
3lzjIUQzm4whoLae6EcjoaeGPbfnIvLf2H8zb7D+6Qo7FXECagI0iM0V4eB7BTpFPY47GeA9WItD
uHd4Mm5nPvj4Yjf6yfFEheTL9w5oifgZdIccgwFrEuNQ2Tf3CxEfG3iL7mnOhhNq6+dzgCU+BjaF
krjYiifC0zdCHTxq1W+Z+nUAowJFW/0vvohVWbBkKkveix0ZxApWBFrYMe9wCtcSDQfys1trgL1k
Pq1H+MQVH1xAl9gw+pbRN6sB7QAnMzMyg5Qhy7mxalLcjlIGcBL9BNJb2inUAb3stKUh6xwlOhr7
le7N/ONK1Y4vTP52qCRz4gGOiAZR+4oOaSotWgkHZiLhznS+QdOUdeIOtrzSnFiWELUQFXldhKrd
pnMHKjLFT/n/LVW7mvBzpB4QVEXQqCVAGDUQrvSUycy1mHeywXpGh+8xoae/nofKPfD4QrRBCG/k
PO3EO2xVkQKC/ASsPmrTdckUmXV0rIJyaloe1KzNiBj8tJWnUlSQ4h7PzQZvqg8DFZO3X6nhi0Xu
EDqpsAJzyOSbmO0t/c//ZQ51KMbWfBKlHes5ZDqnZokDo/ssnUeuwcxLkwb8pwi/DyHhhRpLOpZz
g8i4QylSzpo6vRnb3XbfWVDMyJSOaEn/Fep0SIZv52TBOFqKXhuJuGPhaa9184/ZAWw34mGOENY8
zWyGJmjDtvOxXAo9JiyBjUlWLSZI6JgNL9C+78kkGg8ATpLolaphuptcv971YJdaDfBeSQJOU62X
M2UQB+6QT4oa3JtF31QBnGuq85x04UCFYVQT1K5dldx7I5a4ARrVyG55h6RU3LZqHOr9/bcTNzlQ
xWDcFDHwXOyzCC3aOV7JlY0aL1ZO2bYERW9xYDVpTKpHlHTYUgOZ1WiM8gdMoAXZwP8heKeOYe/f
G7uqGxWmB+68nW3vdhBQfMRceJEmBc8zREHz6Penwbw1Vi8DCcaKgIee9BUzenJCSkdrRIUj/czD
72n9Weo5TrBL7oqzaZqDObbc0OmZ9geC0A4hY/91eR7Nj/2QMPwimHKvdLpyx4JM2ZrJdCQYoKXJ
HGXWpt4T/DzWl49CFqcjnFfWa7irnR6iUUtWUfLfx4DeK/3sDJonPeinDvc4+65yeMhiMpP/dZNP
8Q1TmRfEoxgc+HDOIFgVReeGMTHIoxW73ElO3eQeaNpdnq8Xt5iSxrgsSariTNETqo5MsO4a6mpA
qYLnWVpZYZoJVmWGmEVuAM200GczE58fxPiOM0le+e6WMlVVBHu7E7fTRf2RBTsvggek8JXDVLMb
KbiFWyy6rF2Ivthwvn8vXooMGxTWF7Xt/bDVK6E/Bnd9u4LpKiVodwMZI42fCEqx8HarzUHYwQpe
iGgGTi9dIT60aLUYrHhh8aarSJs1TtW7oButE54TVxhrRdroWa2i95QXpAKUo5e1gRbUQX5NCa+D
/Pw0LHW9lTeAag3hquaICrrO2zdqoXkby0MfRUgoXusvFgmIYim1E89RXYcXDcnnLSs0aC/ISSFL
POL+bw9Op36a/lR6hydfrZz47ex5rAA4Lxjx6kU0sVGG/mlsraV7PmfEBgAVI2wq4fau4mBdEhTy
3kl/wsD5juslqzfJ264rDF5WY88q8Rt52zwvztrT4tNeSgf7s7aglLtNHzLYw3yVk+kmf2nIaj9j
cUD+YOBbS7wiJrYYcHXxeh6I6KuIju6sYrd2VgS5uPuHBWqgv2yDj7/327C3x++eTk6xThZgEt1d
fsda+7L/dMvAHw05HK5IbklmK90AHlUSjYDpZofgq07Zipnnkr2I7ICzeqREmrNm5tBUUwFKuEM9
RSF3nxyyBgISskOHaLVBG9mTaCh65gnvyaxMq0o2v99gM9WZC74B8oPcczJeKpMJ7mt6TMBkl7In
EMNVwYEuXcXbUNDILwVkhrLomaXiwL1BJRLOJL9tziGpR2tSD2nli5ydDMojWmysRigykzy3yDVQ
pEAdN8VD0TUWhm7RWkKbpazL+MG+4Rj7PRb8Av5lh0zPdiIYmCwxjT4G5inkSAF5xhmFEOjKbRPf
39NTzciGoAHHLcoyFfkKH5PK8MiI4XcJ4B2pGJlZ86EUwk4MFKoWL+C3U5mRdYyd/A6T/yG5RHZz
wBrYQ9hHlOvFloswQPJm7PIdBT5tTb0ZiLfxlccrVzk9GN0kTVlOJGxDYaCQrx8l3OlphMuvLOii
lNSYVR9XStZ1Y1oe+Udj0IRVXURq86bghuZ9/Tq8rpaIQyABZwNjTkTP7Em/7x8Wg5WN4rlYPcs9
+08YX8rFV+NH7uiRvCXzIZiRrD7+ptP8JWvzgQXEMb9Ya0tKrxRmR0zOe3e4bRq4nL3HA1tE1s3S
i3UqBmyuDxAU5setPyg1bcysvsdwx9F+exi34Nt/bc8BFI2hujNh4ncjdvwSiv7EkepLpOSOxLEF
JyBpruWD2PD3ju6cikXSq+HADvVQm2pC/hwdowU/AKXZY0eZzLpnr5d0RcKU2wK9Xwvk/hzmW0Ta
QNkcApVgdS1MWiPbR3yO87q2lI0dJbO83USbMZhSxZEho0bOQYP5swq4+b2LfPLj8i8m7CUsezpj
Otm4uXMuTY01b65K23cNXHMbSU9YPLaA5hEVO+GxNr0IC6LFFWNADo2vmXjFT8IYtBJq15rCDonL
B+LOp8QjDfHrLzieRt/xiIGikABGLuCsO7ihFocPcCflI+QNP+qvsf1BffrbRxPq5cMnn7WdKlU8
aTEQrhzHwCPdDL+cZVPe78+MLnxNenJqMz2XyxIxSuyWL4P+fD+lXhnt86u0I+eP7eNrh6zmWIm9
rjI0QluVbKk45+L4zTKPvE2GVkzzEo+c54PYtfPgUmJ4yMEmM7KAimZdfR1XxzxGfCWowjqkxkmf
/wvCFUtPMsjWyonEWG2q3y9O/MHcDZCCzqTl0ddBSnyBa3xjcDb9tM+9sszPZWJmPjg4R7K1Dpg+
yZ3akO3Pnjf0D98jZUBu5WXJm2EX/tZuXVK/NPaViVBEFkutuU/Tmy0Ce2DZVBU53uP0GK/OpRp6
w2LmBh62XfCxNo7nCBOSLNtdOAk1OR3aRKlXa041Wo67clltgU78pONr9I3MEIqsuS01+ofm28mU
FQVtac6N6wvfJi/VXuEiCd3iYI7NP7o+V4g9yWnLKk78vBUx9JWtqYOxwL4PhKHSayomAYu6lyoB
OCLM5b3Vb30Bby5+KyVP5Pjqy06snqkx2/2e62kzE4aWatrd6rrZ8Pc0/Li5NnGjyWAkMi1toHD9
bK+JNKzjb4+QG2W8CLTpCRf44zC2iYaqN6EcM09DNfAEHyVbdSefo+NTPRc7mOFwY32Rio83j1SY
NAbBH59yLDXXt4RYVNmWn6/KiR53ujxOFFEV/v8Emkyhu7PctHgTJC2bas/hpsnyZYpgxe7VG6Nn
2Qv2Y00ljaN6jGXTWeOJmGpzjL2b1x3XyadMzG35xwBFS73xsnSkmg3hc2eMWHO9qcszxg+jAMbY
9FM+l2rw34OfY46v7S9k4a6Xth7P4S73gRGliaeMhOdTYb4jUCHbnRwWKVbHH+DUMJVFF5DVzE1R
iCTPvKR6MVJln5G1uItm37eqFXT27LcZpm7PTsVWpXYkTvskuNG+6fTcd+OrkAoA+wAdlO+J52/z
w+QgUTIDFUEvsF/TKPGtz0W7n8sw0/JGKmQ5b5OEquYgzes5bJN2L+nqTbghfP1ob8SkZPaHPhZE
ijWlPtbcdXmdFB7IqQI26ophbWqH8EVRB1xuRw1DlNFseHavZaPjRFc6OF4v7k8CUbz5OcM5Regd
ZOI+jusMPxbWnqKLJd4onImHVzYEjOPjrfNbv9Uq8H1s95zboLMdaGywzvR+sd9O+tz75G9QnaKX
SDUIODaybQKadkxGZ0VfQkWFldoOGW/05RhAjSGTB/NzlcC3IzRrKtPJSTZaen10nc8lDLQKlnty
apBoolL5GSRpD7rj9cmli6f3p6c85nhyckBlEl4H4vzipq6UKGj8Y6qz5rPt9bdzTbxsm+7wjSDs
3Su1MBb4mHA6rq+31/T2hq/QSQSajd2sybH8oiMufGHBr4Luf8Q5/TttuPRS8u2VVTb8lZ7QrRH2
qTCuxz3wRd6XoxQhTcoq2KXpSti2uTECgEa62cwS5fMltjZR80nuLvWAwLanNDGn9iBsOHJjH2Nr
EBQ+oZe9x9pXOVKWSruDHQsnkVdcvO9pBV90VYjgJWClv3CmeuMo+Ev6CSVrqqStRFrR7sQ8YD7S
DR3Ok1hgm43DnslbUe4E2joSaw/+fyMPNZURFIkCyaN4T7YisqSU0W69wx1D/DwOKzzb6jbV+si/
oH5BbjA0KbHT9O4MySo3vZV8muqfaHJFm3t9sN3kWUzSlp+aAkmwheUkkwoGwBGYWoL2jMUo/ShT
6JFUo5+Tu+4J7NMf9Fj5dmT9FT542fKUCVgsqGL0GNiojqWF05dE4nt65P20oMlt7AwJ6fOL/UE3
NZuOEELQmxpRyZe8V233WEIuzFPyzekYEmG+JsK4LQVTomQp6PrhKq+0QF6I4YkLJnmS9jhScd/m
RoFJ+m1FPrJYDM1qqfZfDgWrw3dXqWO4wzVGRqiU2vM/0+eW2mo1QPp1AtJkiukmueB5vC0Wy3oA
bexLfs+kDo2nZ/ubWXgDDVJAj2uySMVfJF1cRt54XCq8wFZkt30QsXRW3Gh26ubO+p/XL8mHd+5C
/k125+a9Cn2Fy1vEev/Ruj+R00Hnrqm29HFsiivsbTDTj8qvA04ZxETznpf5fw08ss6xPNzmu1ry
58D82p0dFZUwstgtnWBdfG6UhIVEWsyIHgeOMZy46wI1y6Sj60xlxHk1u1sgCaHYkGOmAAtdlzjY
5qjj22Toji/BLGkaBOhFf5ljrulncm+U5ly+LsXtfX2GNGz+B2Al9O8FUA7PHaOYOr+iZCe0ysqd
nuAdft1ZEGdO6YPUZJk2Wh9LvJJzCb74jRLZzUdcCF1Le0K4xQc89xcZUTLwYrBjwbye4KevSks/
7Lhelh0gyEuB+OzgtatrB1R+nw30BTHbpjNTfMV9B4UIW1q7z6oD9ksqoBp+/6I80pe3qc4+sfdU
y7JHwA2B0l5opxP9Lmp9S9VsX/mze0x26TrfzLaqYPL2H225gHJvlIWcJsZhF7zO6YQM42iSlf62
LamyFMaJDhTM5gG+QEnHwRLz7FHcYJ7HKlc9PvxKTNhjL+26L6toSptojxydPphw7qJYKvqeGWES
VXK2MgaNHPir2CrKB/C7z4wviWbtPrP2Ra7mSvgxFQ/+Y1FxLHBdwtVQkR4WDyAoP5guyWPYGE9d
2wpivSLoFaEF8OB7GU9M/EvJyBo9+NFvuKHIazJq4TcFwFQHSR6FfnQMtKs77/iRNpD3ceUkcpnE
lGaP7am/O0zeZ6gpNxwRfpe2/ewoWocbkqxhdey9IF4LWGAweyWvYCOu7VsW02bl2I2zJyQuSHfp
9vQ0WcErouFZdTzb2ESXqr+8PR93KdrKSZuOKPGV2WcOpwOHeaNEPZxHkFbc3sHMG8fbb7Sl8xB7
yuztflJlpgZuOOTnvKHbbryFXeMtbcsH8E2E9TiuNGvq14jftzvJABc3L4Gib4c/Onmj0Eywztdg
YF0cnXOnhqOXP7jsGak4iIw3seLBc17eIEeYEd4Rz/B+1r/cMlwvRoEhZM0p7oEGy4DEr1Y6u0na
ePCuqSYHcMpdoXWmKbSLgLwnEsr4lcFp8ZRIhQbBe1ssb04BzFD9FgxPWQuDJH/I21PwpqOu6xTR
9QUyO8g7XBkSugvpmRIwuYG3+fr4FewtVBhdETqgZC5bzdxO0usY6ahVfPNumdjJt53WjYe7jBss
etmblSZkCNnc5532vHeiCgHoYMGMYdzxgbzfDR9B55U7gK68CnfS77kalSO75g/w/hp/2sOMARgm
1AsAOJQNe+OyzoI8QLB/WcM0WW22MBruY4qeRPM1NUB3hOXRUdZUXNiGjeFrc7GvP9iX3gPOgFKr
GlqIHCunTzRjJC/xcdeMvElC8AaopoWSo6nwW98hx5K3Pi+3sIV2ScWYOk7JxQ7boavptYNkku6X
FMMHlnDhwgWA5NmktXMb84MktuPgMtpvskFzTlka9cEaEbAwWgbc+OLssU8wbOv2BrWpoDANT9/T
za0YozqeRexU/gccE27zA1ZqHG0uOVlyCD9hX6+a0oZc16fn2tqK/tQPGFq1zseEho3JCTEF4RWu
wNj7BhYhWDD7ZqB3/g7zOYCnFcEtDkgBOrAjyfaSmVaNG867zJg36scsvbMAMQvrEzQ2egeys6mg
79OI8DNXA8r/mK5nH4utVcmEXWIHSoD1OzSGP9drtpdXmzpAOHEAleRe1KatHaxS+9Ck3NRbUN3k
qrvUMzdyPomlM8OL4KgbVidZpyHG8PmI8EhqhBYS38HG5uZNvuyc0s8Mp0SNq67UrI70mZOieGcR
CrVlt5Az/nueHfQbNjTjv32OYaFsWGHYzeLQXnC9dLrCAUGM7JGzYJr/Ocolqmi2QhNlcqKGRvRC
siL7Oo6VdggyRaQRQ+lbUsHKjh5bj3KC3b61SqPmsR7T91UqJq920Ve64nLfeOwhXiBuVL0UY/wK
kg4BKr0tLfZXE+KxLIHjulgN4PuTOEpiF38LSFrUwrgT80RbThrqiVdYR4E4TRL1H9nxkx+iaVFu
LdSAQru9g3goT5GtDkgte5OJh1XP/gUnNrq2qUTGuC8MKDiGFQrAFlfDIS6yRs+Huln/LQoajErD
5i7YDcu+hTWszerk+vN7TfxiKv8V1F79OotGuD2EzPPHNUpHIIDadL5FzUY8ULXzoVx77873z1VO
QVI+6FxHbl3YeajuguiEFiQhe+1otQMUQQU9xvE86vOOXwPBrBzFaCv0QhcHNiSwF6hxJz1la7SQ
ec33WR2WOeLyqbrjXwjY7VaEQkQQOoxoXSf0E+Uzq/76XsUtsRwARvRpH8e8t1rdqark+TiwtLIE
hJcmkPn/B71uwfaeepv8vfJUyOBIAeFbWVyotfGkAssy6zx718vFSLX+Qj/lV7TE7FaJydDfzwl7
tq8DmbT0h9GBb0ZXwPvGL3c9+psyN83CykXfn8cujXW1VZNagCwkiotdfRbzONPoXkcUzYq+H95i
kLcF46k2QAcII4OdUL6u8yDtc+eHTL91IK3NCEWuLJyQ0Rzz7GKdpmyQ9PriieA2/tFqkTKjxfb0
9RmVTW8LojfycIDQbE+TdE/A9Sm0sl8t/XQtenf7GlJehGkEp4X4jEhDzK3Pw70Qca+ha0CXTmTX
Ort7f1MHrB6Km+lOsen/H/5xhdHF+g6swvvsjm27pl1L3HGqLzkcBFJ61SYi7DrfYRApI65Kbneg
oWFSV3wzlXo5q/nnus05/nqaMHpwx+a8rBuNt6A56xtLeW9BmTu/FdhmZZiGFtwht+dzfr4DbfvQ
qzD5mMFxC1vwXE/luFE8GQJilTsxwq39eDDlQGs0mIEli/0Gw4lH0bGIpDljrotw4+xkLCkSHKlY
64o4SirFPN0HN9QvidYVLdO8cb5QlSaogXzZfwsqEYVzcUV/gp73P2XM6efpeoC3bJUzuECoEDO4
SQ3AxyJpzTo9UbEBMycwCEebPR0I9/EZegm7tp2twZd7FhAFcdgA/CLT2y+ICYlf/nDTRgam3jf4
SdGHsc7PQ22s2PatFQ8q+leO2X7No3Tp+3yHEOJTz3Ne2hRol7kjLZ0yQX/uewnJes0aez68masY
blg3VWbWr4PK09Rx8GBSv/yd+lPJNOF8GI49oJhRTPuEdtY2I6Mk9Xtt+Tf+Z1GFAbOP38P/saIs
KdDEtH72Dy0UKvBHqGl5eSLIVBs1Y7TCbX0+cH8dHEgPbko1VP+l80ypGaFSVuddT+MC6lyWVv0Y
OwdjLMvcQiQDbF6WoWENKoS125B9Z9YxiURhJSW+BH6t26dXW0lKQOe9MPz4Fu+YAlUrXfRQQpoP
mkqVlYwTHeULZKMBh5yCqvS6W0WAGbzrJUxgaRh3rpt2mLF/2xzoWqpo7hmQ9EOMkVK7X31YuLT3
N3XdOUFsnBqZvUe37tGwgbStHjxwop/WiQbtZfxC+pBPLUsKkBDnT0DRbEsq91I00cwPCg767wSv
eW3OHaZlvu1Rh+hMxPxBqhXREiEpESM//hexnHqwRkFO7ZqnFqQ/bXlOynlnWfQHxVeQtZx2Kena
XA8905kJ0gicR1+JLsteXJ2HnJ3SBBUwgLDmkhRZBfH3t7PSgt7lpuQnYuBVu9c7AFlJyy4tGzB4
VeuR0AF1VR4HD04lzDq8Gwp/htngz9TFwwCF8o1cBE+56ZFmi5dZztaMKAKWgtMBgprSIEhRExu5
U7iQMkPRoxG9M4FRiWm63CtypMInC20ZsvKuBUlPgw9GGPmNPlUv8ElEbjZMb0nUxtEaBfZbZAWj
O06AhQ4Z39NyAgfoNRKzKG1FYXnt9j2mlMbFehF2rPD7hYZgCyyAHnqR/AwcJye+FmCVghKxn6jr
wzI1QY3nEMTfCT3mam9lQH0O8Thz71ulrW5kYEkGqHUyuYK/srpdmb8yUtVWvahjEb76SnZH6eYl
HCAcjOfU9H09+qqfVOnauC47szeLnpjQBiwvVXEjPV9oIkujFf/GhOjA9pgW5P79vVMSqUm/n+0L
kJjgQRL7asxfLniZDzjg3uT+63R0rcnB/Ux/ZA+Q5HKviaiJsAo9FEBfCr3oH33VofgE+KBYRDat
l9cMiTukM56uPBNmcJkcSJ5yceKvwMu5lNqiGNhwjdVE31GquiLTKh0/RbeBDPexo2YivU6bTlg=
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
