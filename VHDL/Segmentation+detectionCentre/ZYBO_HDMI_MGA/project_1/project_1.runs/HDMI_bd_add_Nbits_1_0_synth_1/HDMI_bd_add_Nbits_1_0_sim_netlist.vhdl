-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sun Dec  2 20:55:30 2018
-- Host        : pcetu-135 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_add_Nbits_1_0_sim_netlist.vhdl
-- Design      : HDMI_bd_add_Nbits_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Co : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_bd_add_Nbits_1_0,add_Nbits,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "add_Nbits,Vivado 2018.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal Co_INST_0_i_1_n_0 : STD_LOGIC;
  signal \S[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[8]_INST_0_i_1_n_0\ : STD_LOGIC;
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
      I2 => \S[16]_INST_0_i_1_n_0\,
      I3 => B(15),
      I4 => B(16),
      O => Co_INST_0_i_1_n_0
    );
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
      INIT => X"99969666"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(9),
      I3 => \S[10]_INST_0_i_1_n_0\,
      I4 => B(9),
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
\S[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => \S[12]_INST_0_i_1_n_0\,
      O => S(11)
    );
\S[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(11),
      I3 => \S[12]_INST_0_i_1_n_0\,
      I4 => B(11),
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
\S[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => \S[14]_INST_0_i_1_n_0\,
      O => S(13)
    );
\S[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(13),
      I3 => \S[14]_INST_0_i_1_n_0\,
      I4 => B(13),
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
\S[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => \S[16]_INST_0_i_1_n_0\,
      O => S(15)
    );
\S[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => A(15),
      I3 => \S[16]_INST_0_i_1_n_0\,
      I4 => B(15),
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
      O => \S[16]_INST_0_i_1_n_0\
    );
\S[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => Co_INST_0_i_1_n_0,
      O => S(17)
    );
\S[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => A(0),
      I3 => B(0),
      O => S(1)
    );
\S[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996969696666666"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(1),
      I3 => A(0),
      I4 => B(0),
      I5 => B(1),
      O => S(2)
    );
\S[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => \S[4]_INST_0_i_1_n_0\,
      O => S(3)
    );
\S[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(3),
      I3 => \S[4]_INST_0_i_1_n_0\,
      I4 => B(3),
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
\S[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => \S[6]_INST_0_i_1_n_0\,
      O => S(5)
    );
\S[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(5),
      I3 => \S[6]_INST_0_i_1_n_0\,
      I4 => B(5),
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
\S[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => \S[8]_INST_0_i_1_n_0\,
      O => S(7)
    );
\S[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(7),
      I3 => \S[8]_INST_0_i_1_n_0\,
      I4 => B(7),
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
\S[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => \S[10]_INST_0_i_1_n_0\,
      O => S(9)
    );
end STRUCTURE;
