-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Wed Dec  5 14:12:45 2018
-- Host        : pcetu-135 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_Additionneur_Nbits_1_0/HDMI_bd_Additionneur_Nbits_1_0_sim_netlist.vhdl
-- Design      : HDMI_bd_Additionneur_Nbits_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Additionneur_Nbits_1_0_Additionneur_Nbits is
  port (
    S : out STD_LOGIC_VECTOR ( 17 downto 0 );
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    EN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Additionneur_Nbits_1_0_Additionneur_Nbits : entity is "Additionneur_Nbits";
end HDMI_bd_Additionneur_Nbits_1_0_Additionneur_Nbits;

architecture STRUCTURE of HDMI_bd_Additionneur_Nbits_1_0_Additionneur_Nbits is
  signal plusOp : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \sortie[11]_i_2_n_0\ : STD_LOGIC;
  signal \sortie[11]_i_3_n_0\ : STD_LOGIC;
  signal \sortie[11]_i_4_n_0\ : STD_LOGIC;
  signal \sortie[11]_i_5_n_0\ : STD_LOGIC;
  signal \sortie[15]_i_2_n_0\ : STD_LOGIC;
  signal \sortie[15]_i_3_n_0\ : STD_LOGIC;
  signal \sortie[15]_i_4_n_0\ : STD_LOGIC;
  signal \sortie[15]_i_5_n_0\ : STD_LOGIC;
  signal \sortie[17]_i_2_n_0\ : STD_LOGIC;
  signal \sortie[17]_i_3_n_0\ : STD_LOGIC;
  signal \sortie[17]_i_4_n_0\ : STD_LOGIC;
  signal \sortie[3]_i_2_n_0\ : STD_LOGIC;
  signal \sortie[3]_i_3_n_0\ : STD_LOGIC;
  signal \sortie[3]_i_4_n_0\ : STD_LOGIC;
  signal \sortie[3]_i_5_n_0\ : STD_LOGIC;
  signal \sortie[7]_i_2_n_0\ : STD_LOGIC;
  signal \sortie[7]_i_3_n_0\ : STD_LOGIC;
  signal \sortie[7]_i_4_n_0\ : STD_LOGIC;
  signal \sortie[7]_i_5_n_0\ : STD_LOGIC;
  signal \sortie_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sortie_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sortie_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sortie_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sortie_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sortie_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sortie_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sortie_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sortie_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \sortie_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sortie_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sortie_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sortie_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sortie_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sortie_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sortie_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sortie_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_sortie_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sortie_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
\sortie[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \sortie[11]_i_2_n_0\
    );
\sortie[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \sortie[11]_i_3_n_0\
    );
\sortie[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \sortie[11]_i_4_n_0\
    );
\sortie[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \sortie[11]_i_5_n_0\
    );
\sortie[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \sortie[15]_i_2_n_0\
    );
\sortie[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \sortie[15]_i_3_n_0\
    );
\sortie[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \sortie[15]_i_4_n_0\
    );
\sortie[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \sortie[15]_i_5_n_0\
    );
\sortie[17]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET,
      O => \sortie[17]_i_2_n_0\
    );
\sortie[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      O => \sortie[17]_i_3_n_0\
    );
\sortie[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      O => \sortie[17]_i_4_n_0\
    );
\sortie[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => \sortie[3]_i_2_n_0\
    );
\sortie[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => \sortie[3]_i_3_n_0\
    );
\sortie[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => \sortie[3]_i_4_n_0\
    );
\sortie[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \sortie[3]_i_5_n_0\
    );
\sortie[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \sortie[7]_i_2_n_0\
    );
\sortie[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \sortie[7]_i_3_n_0\
    );
\sortie[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \sortie[7]_i_4_n_0\
    );
\sortie[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \sortie[7]_i_5_n_0\
    );
\sortie_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \sortie[17]_i_2_n_0\,
      D => plusOp(0),
      Q => S(0)
    );
\sortie_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \sortie[17]_i_2_n_0\,
      D => plusOp(10),
      Q => S(10)
    );
\sortie_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \sortie[17]_i_2_n_0\,
      D => plusOp(11),
      Q => S(11)
    );
\sortie_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sortie_reg[7]_i_1_n_0\,
      CO(3) => \sortie_reg[11]_i_1_n_0\,
      CO(2) => \sortie_reg[11]_i_1_n_1\,
      CO(1) => \sortie_reg[11]_i_1_n_2\,
      CO(0) => \sortie_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => plusOp(11 downto 8),
      S(3) => \sortie[11]_i_2_n_0\,
      S(2) => \sortie[11]_i_3_n_0\,
      S(1) => \sortie[11]_i_4_n_0\,
      S(0) => \sortie[11]_i_5_n_0\
    );
\sortie_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \sortie[17]_i_2_n_0\,
      D => plusOp(12),
      Q => S(12)
    );
\sortie_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \sortie[17]_i_2_n_0\,
      D => plusOp(13),
      Q => S(13)
    );
\sortie_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \sortie[17]_i_2_n_0\,
      D => plusOp(14),
      Q => S(14)
    );
\sortie_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \sortie[17]_i_2_n_0\,
      D => plusOp(15),
      Q => S(15)
    );
\sortie_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sortie_reg[11]_i_1_n_0\,
      CO(3) => \sortie_reg[15]_i_1_n_0\,
      CO(2) => \sortie_reg[15]_i_1_n_1\,
      CO(1) => \sortie_reg[15]_i_1_n_2\,
      CO(0) => \sortie_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => plusOp(15 downto 12),
      S(3) => \sortie[15]_i_2_n_0\,
      S(2) => \sortie[15]_i_3_n_0\,
      S(1) => \sortie[15]_i_4_n_0\,
      S(0) => \sortie[15]_i_5_n_0\
    );
\sortie_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \sortie[17]_i_2_n_0\,
      D => plusOp(16),
      Q => S(16)
    );
\sortie_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \sortie[17]_i_2_n_0\,
      D => plusOp(17),
      Q => S(17)
    );
\sortie_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sortie_reg[15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_sortie_reg[17]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sortie_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => A(16),
      O(3 downto 2) => \NLW_sortie_reg[17]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => plusOp(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \sortie[17]_i_3_n_0\,
      S(0) => \sortie[17]_i_4_n_0\
    );
\sortie_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \sortie[17]_i_2_n_0\,
      D => plusOp(1),
      Q => S(1)
    );
\sortie_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \sortie[17]_i_2_n_0\,
      D => plusOp(2),
      Q => S(2)
    );
\sortie_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \sortie[17]_i_2_n_0\,
      D => plusOp(3),
      Q => S(3)
    );
\sortie_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sortie_reg[3]_i_1_n_0\,
      CO(2) => \sortie_reg[3]_i_1_n_1\,
      CO(1) => \sortie_reg[3]_i_1_n_2\,
      CO(0) => \sortie_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => plusOp(3 downto 0),
      S(3) => \sortie[3]_i_2_n_0\,
      S(2) => \sortie[3]_i_3_n_0\,
      S(1) => \sortie[3]_i_4_n_0\,
      S(0) => \sortie[3]_i_5_n_0\
    );
\sortie_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \sortie[17]_i_2_n_0\,
      D => plusOp(4),
      Q => S(4)
    );
\sortie_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \sortie[17]_i_2_n_0\,
      D => plusOp(5),
      Q => S(5)
    );
\sortie_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \sortie[17]_i_2_n_0\,
      D => plusOp(6),
      Q => S(6)
    );
\sortie_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \sortie[17]_i_2_n_0\,
      D => plusOp(7),
      Q => S(7)
    );
\sortie_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sortie_reg[3]_i_1_n_0\,
      CO(3) => \sortie_reg[7]_i_1_n_0\,
      CO(2) => \sortie_reg[7]_i_1_n_1\,
      CO(1) => \sortie_reg[7]_i_1_n_2\,
      CO(0) => \sortie_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => plusOp(7 downto 4),
      S(3) => \sortie[7]_i_2_n_0\,
      S(2) => \sortie[7]_i_3_n_0\,
      S(1) => \sortie[7]_i_4_n_0\,
      S(0) => \sortie[7]_i_5_n_0\
    );
\sortie_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \sortie[17]_i_2_n_0\,
      D => plusOp(8),
      Q => S(8)
    );
\sortie_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \sortie[17]_i_2_n_0\,
      D => plusOp(9),
      Q => S(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Additionneur_Nbits_1_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    RESET : in STD_LOGIC;
    CLK : in STD_LOGIC;
    EN : in STD_LOGIC;
    Co : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_Additionneur_Nbits_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_Additionneur_Nbits_1_0 : entity is "HDMI_bd_Additionneur_Nbits_1_0,Additionneur_Nbits,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_Additionneur_Nbits_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_bd_Additionneur_Nbits_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_Additionneur_Nbits_1_0 : entity is "Additionneur_Nbits,Vivado 2018.2.1";
end HDMI_bd_Additionneur_Nbits_1_0;

architecture STRUCTURE of HDMI_bd_Additionneur_Nbits_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH";
begin
  Co <= 'Z';
U0: entity work.HDMI_bd_Additionneur_Nbits_1_0_Additionneur_Nbits
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CLK => CLK,
      EN => EN,
      RESET => RESET,
      S(17 downto 0) => S(17 downto 0)
    );
end STRUCTURE;
