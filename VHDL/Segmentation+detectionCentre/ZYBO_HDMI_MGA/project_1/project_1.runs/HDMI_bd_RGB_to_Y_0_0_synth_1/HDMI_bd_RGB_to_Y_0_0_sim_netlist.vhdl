-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Wed Nov 28 12:38:47 2018
-- Host        : pcetu-132 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_RGB_to_Y_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_RGB_to_Y_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_to_Y is
  port (
    Y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_to_Y;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_to_Y is
  signal \Y[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Y[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Y[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Y[0]_INST_0_n_0\ : STD_LOGIC;
  signal \Y[0]_INST_0_n_1\ : STD_LOGIC;
  signal \Y[0]_INST_0_n_2\ : STD_LOGIC;
  signal \Y[0]_INST_0_n_3\ : STD_LOGIC;
  signal \Y[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Y[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Y[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Y[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Y[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Y[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Y[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Y[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Y[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Y[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Y[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Y[4]_INST_0_n_1\ : STD_LOGIC;
  signal \Y[4]_INST_0_n_2\ : STD_LOGIC;
  signal \Y[4]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_Y[4]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Y[0]_INST_0_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Y[4]_INST_0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Y[4]_INST_0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Y[4]_INST_0_i_9\ : label is "soft_lutpair0";
begin
\Y[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y[0]_INST_0_n_0\,
      CO(2) => \Y[0]_INST_0_n_1\,
      CO(1) => \Y[0]_INST_0_n_2\,
      CO(0) => \Y[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \Y[0]_INST_0_i_1_n_0\,
      DI(2) => \Y[0]_INST_0_i_2_n_0\,
      DI(1) => \Y[0]_INST_0_i_3_n_0\,
      DI(0) => \Y[0]_INST_0_i_4_n_0\,
      O(3 downto 0) => Y(3 downto 0),
      S(3) => \Y[0]_INST_0_i_5_n_0\,
      S(2) => \Y[0]_INST_0_i_6_n_0\,
      S(1) => \Y[0]_INST_0_i_7_n_0\,
      S(0) => \Y[0]_INST_0_i_8_n_0\
    );
\Y[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => \Y[0]_INST_0_i_9_n_0\,
      I1 => RGB(14),
      I2 => RGB(13),
      I3 => RGB(8),
      I4 => RGB(2),
      O => \Y[0]_INST_0_i_1_n_0\
    );
\Y[0]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RGB(0),
      I1 => RGB(12),
      O => \Y[0]_INST_0_i_10_n_0\
    );
\Y[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => RGB(13),
      I1 => RGB(8),
      I2 => RGB(2),
      I3 => RGB(14),
      I4 => \Y[0]_INST_0_i_9_n_0\,
      O => \Y[0]_INST_0_i_2_n_0\
    );
\Y[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => RGB(2),
      I1 => RGB(8),
      I2 => RGB(13),
      I3 => RGB(12),
      I4 => RGB(0),
      O => \Y[0]_INST_0_i_3_n_0\
    );
\Y[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RGB(1),
      I1 => RGB(7),
      O => \Y[0]_INST_0_i_4_n_0\
    );
\Y[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \Y[0]_INST_0_i_1_n_0\,
      I1 => \Y[4]_INST_0_i_9_n_0\,
      I2 => RGB(15),
      I3 => RGB(3),
      I4 => RGB(9),
      I5 => RGB(1),
      O => \Y[0]_INST_0_i_5_n_0\
    );
\Y[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669966669996669"
    )
        port map (
      I0 => \Y[0]_INST_0_i_9_n_0\,
      I1 => RGB(14),
      I2 => RGB(13),
      I3 => RGB(8),
      I4 => RGB(2),
      I5 => \Y[0]_INST_0_i_10_n_0\,
      O => \Y[0]_INST_0_i_6_n_0\
    );
\Y[0]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \Y[0]_INST_0_i_3_n_0\,
      I1 => RGB(1),
      I2 => RGB(7),
      O => \Y[0]_INST_0_i_7_n_0\
    );
\Y[0]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RGB(7),
      I1 => RGB(1),
      I2 => RGB(0),
      I3 => RGB(12),
      O => \Y[0]_INST_0_i_8_n_0\
    );
\Y[0]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RGB(1),
      I1 => RGB(9),
      I2 => RGB(3),
      O => \Y[0]_INST_0_i_9_n_0\
    );
\Y[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y[0]_INST_0_n_0\,
      CO(3) => \NLW_Y[4]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \Y[4]_INST_0_n_1\,
      CO(1) => \Y[4]_INST_0_n_2\,
      CO(0) => \Y[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Y[4]_INST_0_i_1_n_0\,
      DI(1) => \Y[4]_INST_0_i_2_n_0\,
      DI(0) => \Y[4]_INST_0_i_3_n_0\,
      O(3 downto 0) => Y(7 downto 4),
      S(3) => \Y[4]_INST_0_i_4_n_0\,
      S(2) => \Y[4]_INST_0_i_5_n_0\,
      S(1) => \Y[4]_INST_0_i_6_n_0\,
      S(0) => \Y[4]_INST_0_i_7_n_0\
    );
\Y[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008E8E008E00008E"
    )
        port map (
      I0 => RGB(3),
      I1 => RGB(11),
      I2 => RGB(5),
      I3 => RGB(4),
      I4 => RGB(6),
      I5 => RGB(17),
      O => \Y[4]_INST_0_i_1_n_0\
    );
\Y[4]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => RGB(4),
      I1 => RGB(10),
      I2 => RGB(2),
      O => \Y[4]_INST_0_i_10_n_0\
    );
\Y[4]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RGB(17),
      I1 => RGB(6),
      I2 => RGB(4),
      O => \Y[4]_INST_0_i_11_n_0\
    );
\Y[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => \Y[4]_INST_0_i_8_n_0\,
      I1 => RGB(16),
      I2 => RGB(2),
      I3 => RGB(10),
      I4 => RGB(4),
      O => \Y[4]_INST_0_i_2_n_0\
    );
\Y[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => \Y[4]_INST_0_i_9_n_0\,
      I1 => RGB(15),
      I2 => RGB(1),
      I3 => RGB(9),
      I4 => RGB(3),
      O => \Y[4]_INST_0_i_3_n_0\
    );
\Y[4]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA01"
    )
        port map (
      I0 => RGB(5),
      I1 => RGB(4),
      I2 => RGB(17),
      I3 => RGB(6),
      O => \Y[4]_INST_0_i_4_n_0\
    );
\Y[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F07E81F081F00F81"
    )
        port map (
      I0 => RGB(11),
      I1 => RGB(3),
      I2 => RGB(5),
      I3 => RGB(6),
      I4 => RGB(4),
      I5 => RGB(17),
      O => \Y[4]_INST_0_i_5_n_0\
    );
\Y[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"781EE178E17887E1"
    )
        port map (
      I0 => \Y[4]_INST_0_i_10_n_0\,
      I1 => RGB(16),
      I2 => \Y[4]_INST_0_i_11_n_0\,
      I3 => RGB(5),
      I4 => RGB(11),
      I5 => RGB(3),
      O => \Y[4]_INST_0_i_6_n_0\
    );
\Y[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \Y[4]_INST_0_i_3_n_0\,
      I1 => \Y[4]_INST_0_i_8_n_0\,
      I2 => RGB(16),
      I3 => RGB(4),
      I4 => RGB(10),
      I5 => RGB(2),
      O => \Y[4]_INST_0_i_7_n_0\
    );
\Y[4]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RGB(3),
      I1 => RGB(11),
      I2 => RGB(5),
      O => \Y[4]_INST_0_i_8_n_0\
    );
\Y[4]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RGB(2),
      I1 => RGB(10),
      I2 => RGB(4),
      O => \Y[4]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    RGB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_bd_RGB_to_Y_0_0,RGB_to_Y,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RGB_to_Y,Vivado 2018.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_to_Y
     port map (
      RGB(17 downto 12) => RGB(23 downto 18),
      RGB(11 downto 7) => RGB(15 downto 11),
      RGB(6 downto 0) => RGB(7 downto 1),
      Y(7 downto 0) => Y(7 downto 0)
    );
end STRUCTURE;
