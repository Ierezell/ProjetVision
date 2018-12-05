-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Dec  3 23:45:26 2018
-- Host        : Nicolas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/nicol/Documents/GitHub/ProjetVision/VHDL/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/test/ip/test_add_Nbits_1_0/test_add_Nbits_1_0_sim_netlist.vhdl
-- Design      : test_add_Nbits_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_add_Nbits_1_0_add_Nbits is
  port (
    Co : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_add_Nbits_1_0_add_Nbits : entity is "add_Nbits";
end test_add_Nbits_1_0_add_Nbits;

architecture STRUCTURE of test_add_Nbits_1_0_add_Nbits is
  signal \^co\ : STD_LOGIC;
  signal \S[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S[10]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S[10]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S[12]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S[12]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S[14]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S[14]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S[16]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S[6]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S[8]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \sortie_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sortie_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sortie_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sortie_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sortie_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sortie_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sortie_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sortie_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sortie_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sortie_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sortie_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sortie_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sortie_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sortie_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sortie_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sortie_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sortie_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sortie_reg[9]\ : label is "LD";
begin
  Co <= \^co\;
\S[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      O => S(0)
    );
\S[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => B(9),
      I1 => \S[10]_INST_0_i_1_n_0\,
      I2 => A(9),
      I3 => A(10),
      I4 => B(10),
      O => S(10)
    );
\S[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => A(8),
      I1 => A(7),
      I2 => \S[8]_INST_0_i_1_n_0\,
      I3 => B(7),
      I4 => B(8),
      O => \S[10]_INST_0_i_1_n_0\
    );
\S[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(11),
      I1 => \S[11]_INST_0_i_1_n_0\,
      O => S(11)
    );
\S[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115577FFEEAA880"
    )
        port map (
      I0 => B(10),
      I1 => B(9),
      I2 => \S[10]_INST_0_i_1_n_0\,
      I3 => A(9),
      I4 => A(10),
      I5 => A(11),
      O => \S[11]_INST_0_i_1_n_0\
    );
\S[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => B(11),
      I1 => \S[12]_INST_0_i_1_n_0\,
      I2 => A(11),
      I3 => A(12),
      I4 => B(12),
      O => S(12)
    );
\S[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => A(10),
      I1 => A(9),
      I2 => \S[10]_INST_0_i_1_n_0\,
      I3 => B(9),
      I4 => B(10),
      O => \S[12]_INST_0_i_1_n_0\
    );
\S[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(13),
      I1 => \S[13]_INST_0_i_1_n_0\,
      O => S(13)
    );
\S[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115577FFEEAA880"
    )
        port map (
      I0 => B(12),
      I1 => B(11),
      I2 => \S[12]_INST_0_i_1_n_0\,
      I3 => A(11),
      I4 => A(12),
      I5 => A(13),
      O => \S[13]_INST_0_i_1_n_0\
    );
\S[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => B(13),
      I1 => \S[14]_INST_0_i_1_n_0\,
      I2 => A(13),
      I3 => A(14),
      I4 => B(14),
      O => S(14)
    );
\S[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => A(12),
      I1 => A(11),
      I2 => \S[12]_INST_0_i_1_n_0\,
      I3 => B(11),
      I4 => B(12),
      O => \S[14]_INST_0_i_1_n_0\
    );
\S[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(15),
      I1 => \S[15]_INST_0_i_1_n_0\,
      O => S(15)
    );
\S[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115577FFEEAA880"
    )
        port map (
      I0 => B(14),
      I1 => B(13),
      I2 => \S[14]_INST_0_i_1_n_0\,
      I3 => A(13),
      I4 => A(14),
      I5 => A(15),
      O => \S[15]_INST_0_i_1_n_0\
    );
\S[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => B(15),
      I1 => \^co\,
      I2 => A(15),
      I3 => A(16),
      I4 => B(16),
      O => S(16)
    );
\S[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => A(14),
      I1 => A(13),
      I2 => \S[14]_INST_0_i_1_n_0\,
      I3 => B(13),
      I4 => B(14),
      O => \^co\
    );
\S[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(17),
      I1 => \S[17]_INST_0_i_1_n_0\,
      O => S(17)
    );
\S[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115577FFEEAA880"
    )
        port map (
      I0 => B(16),
      I1 => B(15),
      I2 => \^co\,
      I3 => A(15),
      I4 => A(16),
      I5 => A(17),
      O => \S[17]_INST_0_i_1_n_0\
    );
\S[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => S(1)
    );
\S[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80157F157FEA80"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => A(0),
      I3 => A(1),
      I4 => A(2),
      I5 => B(2),
      O => S(2)
    );
\S[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \S[4]_INST_0_i_1_n_0\,
      I1 => A(3),
      I2 => B(3),
      O => S(3)
    );
\S[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => B(3),
      I1 => \S[4]_INST_0_i_1_n_0\,
      I2 => A(3),
      I3 => A(4),
      I4 => B(4),
      O => S(4)
    );
\S[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAAAA8888000"
    )
        port map (
      I0 => A(2),
      I1 => A(1),
      I2 => A(0),
      I3 => B(0),
      I4 => B(1),
      I5 => B(2),
      O => \S[4]_INST_0_i_1_n_0\
    );
\S[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(5),
      I1 => \S[5]_INST_0_i_1_n_0\,
      O => S(5)
    );
\S[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115577FFEEAA880"
    )
        port map (
      I0 => B(4),
      I1 => B(3),
      I2 => \S[4]_INST_0_i_1_n_0\,
      I3 => A(3),
      I4 => A(4),
      I5 => A(5),
      O => \S[5]_INST_0_i_1_n_0\
    );
\S[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => B(5),
      I1 => \S[6]_INST_0_i_1_n_0\,
      I2 => A(5),
      I3 => A(6),
      I4 => B(6),
      O => S(6)
    );
\S[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => A(4),
      I1 => A(3),
      I2 => \S[4]_INST_0_i_1_n_0\,
      I3 => B(3),
      I4 => B(4),
      O => \S[6]_INST_0_i_1_n_0\
    );
\S[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(7),
      I1 => \S[7]_INST_0_i_1_n_0\,
      O => S(7)
    );
\S[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115577FFEEAA880"
    )
        port map (
      I0 => B(6),
      I1 => B(5),
      I2 => \S[6]_INST_0_i_1_n_0\,
      I3 => A(5),
      I4 => A(6),
      I5 => A(7),
      O => \S[7]_INST_0_i_1_n_0\
    );
\S[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => B(7),
      I1 => \S[8]_INST_0_i_1_n_0\,
      I2 => A(7),
      I3 => A(8),
      I4 => B(8),
      O => S(8)
    );
\S[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => A(6),
      I1 => A(5),
      I2 => \S[6]_INST_0_i_1_n_0\,
      I3 => B(5),
      I4 => B(6),
      O => \S[8]_INST_0_i_1_n_0\
    );
\S[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(9),
      I1 => \S[9]_INST_0_i_1_n_0\,
      O => S(9)
    );
\S[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115577FFEEAA880"
    )
        port map (
      I0 => B(8),
      I1 => B(7),
      I2 => \S[8]_INST_0_i_1_n_0\,
      I3 => A(7),
      I4 => A(8),
      I5 => A(9),
      O => \S[9]_INST_0_i_1_n_0\
    );
\sortie_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => RESET,
      G => RESET,
      GE => '1',
      Q => S(0)
    );
\sortie_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => RESET,
      G => RESET,
      GE => '1',
      Q => S(10)
    );
\sortie_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => RESET,
      G => RESET,
      GE => '1',
      Q => S(11)
    );
\sortie_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => RESET,
      G => RESET,
      GE => '1',
      Q => S(12)
    );
\sortie_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => RESET,
      G => RESET,
      GE => '1',
      Q => S(13)
    );
\sortie_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => RESET,
      G => RESET,
      GE => '1',
      Q => S(14)
    );
\sortie_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => RESET,
      G => RESET,
      GE => '1',
      Q => S(15)
    );
\sortie_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => RESET,
      G => RESET,
      GE => '1',
      Q => S(16)
    );
\sortie_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => RESET,
      G => RESET,
      GE => '1',
      Q => S(17)
    );
\sortie_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => RESET,
      G => RESET,
      GE => '1',
      Q => S(1)
    );
\sortie_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => RESET,
      G => RESET,
      GE => '1',
      Q => S(2)
    );
\sortie_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => RESET,
      G => RESET,
      GE => '1',
      Q => S(3)
    );
\sortie_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => RESET,
      G => RESET,
      GE => '1',
      Q => S(4)
    );
\sortie_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => RESET,
      G => RESET,
      GE => '1',
      Q => S(5)
    );
\sortie_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => RESET,
      G => RESET,
      GE => '1',
      Q => S(6)
    );
\sortie_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => RESET,
      G => RESET,
      GE => '1',
      Q => S(7)
    );
\sortie_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => RESET,
      G => RESET,
      GE => '1',
      Q => S(8)
    );
\sortie_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => RESET,
      G => RESET,
      GE => '1',
      Q => S(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_add_Nbits_1_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    RESET : in STD_LOGIC;
    Co : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_add_Nbits_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_add_Nbits_1_0 : entity is "test_add_Nbits_1_0,add_Nbits,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_add_Nbits_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_add_Nbits_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_add_Nbits_1_0 : entity is "add_Nbits,Vivado 2018.2";
end test_add_Nbits_1_0;

architecture STRUCTURE of test_add_Nbits_1_0 is
  signal Co_INST_0_i_1_n_0 : STD_LOGIC;
  signal U0_n_0 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW";
begin
Co_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => A(17),
      I1 => Co_INST_0_i_1_n_0,
      I2 => B(17),
      O => Co
    );
Co_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => A(16),
      I1 => A(15),
      I2 => U0_n_0,
      I3 => B(15),
      I4 => B(16),
      O => Co_INST_0_i_1_n_0
    );
U0: entity work.test_add_Nbits_1_0_add_Nbits
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      Co => U0_n_0,
      RESET => RESET,
      S(17 downto 0) => S(17 downto 0)
    );
end STRUCTURE;
