-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sat Nov 24 00:26:08 2018
-- Host        : pcetu-132 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top HDMI_bd_Ligne_counter_2 -prefix
--               HDMI_bd_Ligne_counter_2_ HDMI_bd_Ligne_counter_0_sim_netlist.vhdl
-- Design      : HDMI_bd_Ligne_counter_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
QW1JVi5x+5Q1E5C1TpiihUW6XKTekc50VZ2UGaiSBMcLrplFpEJq4OBRFVziGu8WSFrm1jSMZr3d
y1ElnAWeig==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
k/T9qeSDO9rnffXL2kXUmGiDQFewq9d+GHSOHZCWWxY7wL+DSwUJib7nsAlnKZSeTrbYGMPI2ciV
8D8lCWDpPMWyuprlA5f5JHlfrl039DyOJhod4t0W/mQP92fLBW/7ymA3W3qCELhdRKqhIGxZ63FK
KCVDuOy/sUbLL6XRULw=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
pgSWk1pYrHPkdiNa8ZyInrRK1rVJ6UCVB22dnTuVaLzOkdOU2h2fQQjBFE/00A5jwZz1HSrCmpex
r3a7YvqNyWCe2RiAJqlFdrQT9MmDT6V+zy+RW/wtyIjO9H0EYJ++D8TFIo9CzjtL3JX16Cmz5nV5
Azp6UkS8ihVNXx6U9jnt0n8KaWORq7kNjGih8SjMBRaShmuDKnOtOcFGQ5SEoFP9Rg6rSPLxQtP6
u2pcP8iiyV2DCrp152MckhBkJSF8zVq3TxXlcznyNCQ5R22k2IJXrUzX3PoTu9+uDb1ACQ7FCDoc
zuRKoP812HqvXI1/6jwVm7slFEkPOVgCfpU9Yw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HmjBQR+HElT9abv4YygOpcv7GYRo2BJSCJUZ2hD/V3EnsXFtQmSIHbSijinBzeSu7LjroFYJGEtR
MOfIQ8MvqxMghD4eQwCUeTDAixzzuzzK6r+VkqjKo9Hg02RdL0VdBqAwyNJfQaKD4mXxvUlSn0KA
kWDNwdhzuLwC8hCOA3mIKkmcswk+TydtY5bcBaPo2WcMcw/WI9OTldOwbttGzDuYAraNkxGrNt3A
yhjUxMA4ZWdFFrLVnjda0aIuGNUtyKrDXrcVGGahY+VExN5Lix4cc3S+ItramVkakuyz9D3zv4rd
Vno0EkBRgInodvLe6/erlFtHjNt/E0rx3vaFLA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
wp6fNQ/f0u4j9C1xBLDKMGJfwJyRDPfXGliuV2en7opPvWyHgOxDb1w/NJD69+zLTGnDQGNniw0d
32Oik5qsIbkqbb5VsR9sWl1uwdmvhYEXsMwxPVFEAMXLZVfZvAzEycTe53X3md1q9ot934a/dNm+
MwlAslSBbmS9hZ7z/WGK2p+uE4Q6iw3qHpWLGShoGW09aPMBbweAtU2p+ElKMv8xMdb7/bdL48bL
DUQ6FnqnCStav9FO4+1K+l+EKR+62uhCNbHLLPlT4dMY4ydzLMZYNA/dcOhGfMhbxT+w/pF4qA+Q
fwEyBcYufUck6Y6lzNeQ/ApDBhkxncKF7ogv4A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
EBKaIuGUUWD0gHCOQRDLjY9oz9ErTuM8CmQC1DHT7eKqLuMj6vMCzpmWlK71IW+oLkaVx2q7VXJT
NgV+4lNh5f4jhj0cfK1IZhaOMsXlJObt/EJsOpto99GwnbePKYeRoSRb+pndAszZtvTn+hZCXbDD
WqsFcyNJsdwj/YpOoeA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rBD/0uZoQnoPRBRGc4skf9uFeOfh6yVaC/SurS+zSctxJj3EYh3tMQOyIAzXHstgW6UGng9mB3Wb
M+N3NA+owgqkTJXx9AyIUf0vGqWBs2TB07P3KBrzQAYqy6h90GVzUssjxoRn2RJNNCjN3bCShfT/
PxIvIusQnca3IQxmfjQdtAGb4JdjAIxsU2vzBxPYVJF3BLHGPzF2m8twY9itviIYoc2ZgZzXbxQZ
pB98jCNC2ELgNZ02oGVvOtRLFJSUJx+bHv1lQPiqmkvMu2fLEa8ECks1ukHh+Mhx/30+51qOVsJE
FXCPYKCY787B41jY1rBHQWVsK0q0dMWPreIZDw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ChdTHHMp1kgu6o0BV+JOQfC3c/Jv/oydCC7FzEB/xYyMpSs58gmEdbnIMMkIwu3Mt7+oNRuceokw
TkQqRPjokvhShjycEEYmSo+Jwpk5+LBem5PY+liPxui+yqbhJ4NZrd2wuojdN5MzHXuCYLe+CD0T
YrlSDutMn9zUTDtpmljFsIwgK7gy+/fMWMRXYYm3OmNJqiFHGtmOjnUkV0qYcXoYpJ/trOwjHBop
SwxPPdEcCQCk5HVtpbfa07Ng+I7VbrOLG22Fi5CYfpQxTrSxYzF5jLalZcgFUksXyi3d/ssTYZHe
gUBhjSWdCTgz54QZGtTkyz96qEKDAF9x0+7e2Q==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mvCYqzdzmVlzmnA5wAm4OrQ/yhLBaoJFbnT/URzPYcbt7l5XLvuObNTS2hynQuxX75DIK3d2tyQI
XS+6vwA9tJFFtbzt237YL+dpoVtg1R256M2hRNeIhFXrrItAwep7gtS9DW3E6yXmzOGDzJmUgswg
TT8B54VBYM5QJX7TFwBL17Ki9cZpw/O8Cu7cjn0MRM58hiRCfnNKYBgBK7RaishIVLDCvg8/CUVu
6EcO6jx80LSPkeoK9SBfL0PUuFGQs/8sXazL9Bz/0VNWQ7N9U37PCNQrvMhEth4Xl2vJSo8DTDa2
IYLaHuaGIi6tM2U9K3Tk69z4cd+C48aOGr3S7w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16208)
`protect data_block
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
uhX6mVsrrMsMHpM=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 10 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is 11;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 : entity is "yes";
end HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12;

architecture STRUCTURE of HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 11;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_thresh0_value of i_synth : label is "1";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
i_synth: entity work.HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(10 downto 0) => B"00000000000",
      LOAD => '0',
      Q(10 downto 0) => Q(10 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Ligne_counter_2 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_Ligne_counter_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_Ligne_counter_2 : entity is "HDMI_bd_Ligne_counter_0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_Ligne_counter_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_Ligne_counter_2 : entity is "c_counter_binary_v12_0_12,Vivado 2018.2.1";
end HDMI_bd_Ligne_counter_2;

architecture STRUCTURE of HDMI_bd_Ligne_counter_2 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 11;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 11}";
begin
U0: entity work.HDMI_bd_Ligne_counter_2_c_counter_binary_v12_0_12
     port map (
      CE => CE,
      CLK => CLK,
      L(10 downto 0) => B"00000000000",
      LOAD => '0',
      Q(10 downto 0) => Q(10 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
