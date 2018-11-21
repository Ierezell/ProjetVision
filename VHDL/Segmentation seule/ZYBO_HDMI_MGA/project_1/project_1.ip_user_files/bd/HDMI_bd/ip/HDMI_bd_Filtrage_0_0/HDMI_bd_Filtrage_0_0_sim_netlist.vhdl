-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Wed Nov 21 12:24:37 2018
-- Host        : pcetu-132 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {E:/VLSI/Projet/Segmentation
--               seule/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_Filtrage_0_0/HDMI_bd_Filtrage_0_0_sim_netlist.vhdl}
-- Design      : HDMI_bd_Filtrage_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_RGB_to_Y is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \RGBout[23]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \RGBout[23]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    INPUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \RGBout[23]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \RGBout[23]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \RGBin[20]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \RGBin[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \RGBin[7]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q_reg_7 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q_reg_8 : in STD_LOGIC;
    Q_reg_9 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_RGB_to_Y : entity is "RGB_to_Y";
end HDMI_bd_Filtrage_0_0_RGB_to_Y;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_RGB_to_Y is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^input\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^output2\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Q_i_3__0_n_0\ : STD_LOGIC;
  signal Q_i_3_n_0 : STD_LOGIC;
  signal \Q_i_4__0_n_0\ : STD_LOGIC;
  signal Q_i_4_n_0 : STD_LOGIC;
  signal \Q_i_5__0_n_0\ : STD_LOGIC;
  signal Q_i_5_n_0 : STD_LOGIC;
  signal Q_i_6_n_0 : STD_LOGIC;
  signal \^q_reg\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Q_reg_i_2__0_n_2\ : STD_LOGIC;
  signal \Q_reg_i_2__0_n_3\ : STD_LOGIC;
  signal Q_reg_i_2_n_0 : STD_LOGIC;
  signal Q_reg_i_2_n_1 : STD_LOGIC;
  signal Q_reg_i_2_n_2 : STD_LOGIC;
  signal Q_reg_i_2_n_3 : STD_LOGIC;
  signal \^rgbout[23]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rgbout[23]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \plusOp__0_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp__0_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp__0_carry_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry_n_1\ : STD_LOGIC;
  signal \plusOp__0_carry_n_2\ : STD_LOGIC;
  signal \plusOp__0_carry_n_3\ : STD_LOGIC;
  signal \NLW_Q_reg_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Q_reg_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_plusOp__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_plusOp__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Q_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Q_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q_i_1__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q_i_1__5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Q_i_1__6\ : label is "soft_lutpair1";
  attribute HLUTNM : string;
  attribute HLUTNM of \plusOp__1_carry_i_3\ : label is "lutpair5";
begin
  CO(0) <= \^co\(0);
  DI(3 downto 0) <= \^di\(3 downto 0);
  INPUT(7 downto 0) <= \^input\(7 downto 0);
  OUTPUT2(6 downto 0) <= \^output2\(6 downto 0);
  Q_reg(2 downto 0) <= \^q_reg\(2 downto 0);
  \RGBout[23]\(1 downto 0) <= \^rgbout[23]\(1 downto 0);
  \RGBout[23]_0\(1 downto 0) <= \^rgbout[23]_0\(1 downto 0);
Q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^output2\(6),
      I1 => Q_reg_9,
      I2 => \^co\(0),
      O => \^input\(7)
    );
\Q_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \^output2\(0),
      I1 => \^output2\(1),
      I2 => \^co\(0),
      O => \^input\(1)
    );
\Q_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F01E"
    )
        port map (
      I0 => \^output2\(0),
      I1 => \^output2\(1),
      I2 => \^output2\(2),
      I3 => \^co\(0),
      O => \^input\(2)
    );
\Q_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0001FE"
    )
        port map (
      I0 => \^output2\(2),
      I1 => \^output2\(1),
      I2 => \^output2\(0),
      I3 => \^output2\(3),
      I4 => \^co\(0),
      O => \^input\(3)
    );
\Q_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000001FFFE"
    )
        port map (
      I0 => \^output2\(3),
      I1 => \^output2\(0),
      I2 => \^output2\(1),
      I3 => \^output2\(2),
      I4 => \^output2\(4),
      I5 => \^co\(0),
      O => \^input\(4)
    );
\Q_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => Q_reg_8,
      I1 => \^output2\(5),
      I2 => \^co\(0),
      O => \^input\(5)
    );
\Q_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => Q_reg_9,
      I1 => \^output2\(6),
      I2 => \^co\(0),
      O => \^input\(6)
    );
\Q_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^output2\(0),
      O => \^input\(0)
    );
Q_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(3),
      I1 => Q_reg_2,
      O => Q_i_3_n_0
    );
\Q_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg\(2),
      I1 => Q_reg_5,
      O => \Q_i_3__0_n_0\
    );
Q_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(2),
      I1 => Q_reg_1,
      O => Q_i_4_n_0
    );
\Q_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg\(1),
      I1 => Q_reg_4,
      O => \Q_i_4__0_n_0\
    );
Q_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(1),
      I1 => Q_reg_0,
      O => Q_i_5_n_0
    );
\Q_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg\(0),
      I1 => Q_reg_3,
      O => \Q_i_5__0_n_0\
    );
Q_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q,
      O => Q_i_6_n_0
    );
Q_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Q_reg_i_2_n_0,
      CO(2) => Q_reg_i_2_n_1,
      CO(1) => Q_reg_i_2_n_2,
      CO(0) => Q_reg_i_2_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \^di\(3 downto 0),
      O(3 downto 0) => \^output2\(3 downto 0),
      S(3) => Q_i_3_n_0,
      S(2) => Q_i_4_n_0,
      S(1) => Q_i_5_n_0,
      S(0) => Q_i_6_n_0
    );
\Q_reg_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Q_reg_i_2_n_0,
      CO(3) => \^co\(0),
      CO(2) => \NLW_Q_reg_i_2__0_CO_UNCONNECTED\(2),
      CO(1) => \Q_reg_i_2__0_n_2\,
      CO(0) => \Q_reg_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q_reg\(2 downto 0),
      O(3) => \NLW_Q_reg_i_2__0_O_UNCONNECTED\(3),
      O(2 downto 0) => \^output2\(6 downto 4),
      S(3) => '1',
      S(2) => \Q_i_3__0_n_0\,
      S(1) => \Q_i_4__0_n_0\,
      S(0) => \Q_i_5__0_n_0\
    );
\plusOp__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp__0_carry_n_0\,
      CO(2) => \plusOp__0_carry_n_1\,
      CO(1) => \plusOp__0_carry_n_2\,
      CO(0) => \plusOp__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \RGBin[20]\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => \^di\(2 downto 0),
      O(0) => \NLW_plusOp__0_carry_O_UNCONNECTED\(0),
      S(3 downto 0) => S(3 downto 0)
    );
\plusOp__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp__0_carry_n_0\,
      CO(3) => \^q_reg\(2),
      CO(2) => \NLW_plusOp__0_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \plusOp__0_carry__0_n_2\,
      CO(0) => \plusOp__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \RGBin[7]\(2 downto 0),
      O(3) => \NLW_plusOp__0_carry__0_O_UNCONNECTED\(3),
      O(2 downto 1) => \^q_reg\(1 downto 0),
      O(0) => \^di\(3),
      S(3) => '1',
      S(2 downto 0) => \RGBin[7]_0\(2 downto 0)
    );
\plusOp__1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC9C900"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^output2\(6),
      I2 => Q_reg_9,
      I3 => Q_reg_6(4),
      I4 => Q_reg_7(4),
      O => \^rgbout[23]_0\(1)
    );
\plusOp__1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC9C900"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^output2\(5),
      I2 => Q_reg_8,
      I3 => Q_reg_6(3),
      I4 => Q_reg_7(3),
      O => \^rgbout[23]_0\(0)
    );
\plusOp__1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999969966666966"
    )
        port map (
      I0 => \^rgbout[23]_0\(1),
      I1 => Q_reg_6(5),
      I2 => \^output2\(6),
      I3 => Q_reg_9,
      I4 => \^co\(0),
      I5 => Q_reg_7(5),
      O => \RGBout[23]_2\(1)
    );
\plusOp__1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699699699669669"
    )
        port map (
      I0 => \^rgbout[23]_0\(0),
      I1 => Q_reg_6(4),
      I2 => \^co\(0),
      I3 => \^output2\(6),
      I4 => Q_reg_9,
      I5 => Q_reg_7(4),
      O => \RGBout[23]_2\(0)
    );
\plusOp__1_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF999C999C0000"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^output2\(2),
      I2 => \^output2\(1),
      I3 => \^output2\(0),
      I4 => Q_reg_6(1),
      I5 => Q_reg_7(1),
      O => \^rgbout[23]\(1)
    );
\plusOp__1_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA5556A955AAA956"
    )
        port map (
      I0 => Q_reg_7(1),
      I1 => \^output2\(0),
      I2 => \^output2\(1),
      I3 => \^output2\(2),
      I4 => \^co\(0),
      I5 => Q_reg_6(1),
      O => \^rgbout[23]\(0)
    );
\plusOp__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^input\(3),
      I1 => Q_reg_6(2),
      I2 => Q_reg_7(2),
      I3 => \^rgbout[23]\(1),
      O => \RGBout[23]_1\(2)
    );
\plusOp__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66AAA66A"
    )
        port map (
      I0 => \^rgbout[23]\(0),
      I1 => Q_reg_6(0),
      I2 => \^output2\(0),
      I3 => \^output2\(1),
      I4 => \^co\(0),
      O => \RGBout[23]_1\(1)
    );
\plusOp__1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C63939C6"
    )
        port map (
      I0 => \^output2\(0),
      I1 => \^output2\(1),
      I2 => \^co\(0),
      I3 => Q_reg_6(0),
      I4 => Q_reg_7(0),
      O => \RGBout[23]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RGBout[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    OUTPUT2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  DI(0) <= \^di\(0);
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => Q_reg_0(0),
      Q => \^di\(0)
    );
\plusOp__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^di\(0),
      I1 => OUTPUT2(0),
      O => \RGBout[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_1 is
  port (
    \RGBout[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_1 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_1;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_1 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => Q_reg_0(0),
      Q => \RGBout[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_10 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    INPUT : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_10 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_10;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_10 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => INPUT(0),
      Q => Q_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_11 is
  port (
    sig1_long : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    INPUT : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_11 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_11;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_11 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => INPUT(0),
      Q => sig1_long(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_12 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    INPUT : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_12 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_12;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_12 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => INPUT(0),
      Q => Q_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_13 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : out STD_LOGIC;
    EN : in STD_LOGIC;
    INPUT : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    OUTPUT2 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_13 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_13;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_13 is
begin
\Q_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => OUTPUT2(3),
      I1 => OUTPUT2(0),
      I2 => OUTPUT2(1),
      I3 => OUTPUT2(2),
      I4 => OUTPUT2(4),
      O => Q_reg_1
    );
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => INPUT(0),
      Q => Q_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_14 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q_reg_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    INPUT : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    OUTPUT2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    RGBin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig1_long : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_14 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_14;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_14 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q_reg_1\ : STD_LOGIC;
  signal \^q_reg_3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \plusOp__0_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \plusOp__0_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \plusOp__0_carry__0_i_5\ : label is "lutpair4";
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
  Q_reg_1 <= \^q_reg_1\;
  Q_reg_3(1 downto 0) <= \^q_reg_3\(1 downto 0);
Q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => OUTPUT2(4),
      I1 => OUTPUT2(2),
      I2 => OUTPUT2(1),
      I3 => OUTPUT2(0),
      I4 => OUTPUT2(3),
      I5 => OUTPUT2(5),
      O => \^q_reg_1\
    );
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => INPUT(0),
      Q => \^q_reg_0\(0)
    );
\plusOp__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RGBin(5),
      I1 => RGBin(1),
      I2 => RGBin(8),
      O => \^q_reg_3\(1)
    );
\plusOp__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RGBin(4),
      I1 => RGBin(0),
      I2 => RGBin(7),
      O => \^q_reg_3\(0)
    );
\plusOp__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => RGBin(9),
      I1 => RGBin(2),
      I2 => RGBin(6),
      I3 => RGBin(3),
      O => Q_reg_2(2)
    );
\plusOp__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q_reg_3\(1),
      I1 => RGBin(2),
      I2 => RGBin(6),
      I3 => RGBin(9),
      O => Q_reg_2(1)
    );
\plusOp__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RGBin(5),
      I1 => RGBin(1),
      I2 => RGBin(8),
      I3 => \^q_reg_3\(0),
      O => Q_reg_2(0)
    );
\plusOp__1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777717788888E88"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => Q_reg_4(0),
      I2 => CO(0),
      I3 => \^q_reg_1\,
      I4 => OUTPUT2(6),
      I5 => sig1_long(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_15 is
  port (
    sig1_long : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    INPUT : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_15 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_15;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_15 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => INPUT(0),
      Q => sig1_long(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_18 is
  port (
    Q : out STD_LOGIC;
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_18 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_18;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_18 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => Q_reg_0,
      Q => Q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_19 is
  port (
    Q_reg_0 : out STD_LOGIC;
    EN : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_19 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_19;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_19 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => Q_reg_1,
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_2 is
  port (
    \RGBout[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_2 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_2;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_2 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => Q_reg_0(0),
      Q => \RGBout[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_20 is
  port (
    Q_reg_0 : out STD_LOGIC;
    EN : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_20 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_20;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_20 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => Q_reg_1,
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_21 is
  port (
    Q_reg_0 : out STD_LOGIC;
    EN : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_21 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_21;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_21 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => Q_reg_1,
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_22 is
  port (
    Q_reg_0 : out STD_LOGIC;
    EN : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_22 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_22;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_22 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => Q_reg_1,
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_23 is
  port (
    Q_reg_0 : out STD_LOGIC;
    EN : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_23 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_23;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_23 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => Q_reg_1,
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_24 is
  port (
    Q_reg_0 : out STD_LOGIC;
    EN : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_24 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_24;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_24 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => Q_reg_1,
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_25 is
  port (
    Q_reg_0 : out STD_LOGIC;
    EN : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_25 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_25;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_25 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => DI(0),
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_26 is
  port (
    Q_reg_0 : out STD_LOGIC;
    EN : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_26 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_26;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_26 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => DI(0),
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_27 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    EN : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    RGBin : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_27 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_27;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_27 is
  signal \^q_reg_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \plusOp__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \plusOp__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \plusOp__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \plusOp__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \plusOp__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \plusOp__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \plusOp__0_carry_i_7\ : label is "lutpair0";
begin
  Q_reg_1(2 downto 0) <= \^q_reg_1\(2 downto 0);
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => DI(0),
      Q => Q_reg_0
    );
\plusOp__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RGBin(6),
      I1 => RGBin(2),
      I2 => RGBin(10),
      O => \^q_reg_1\(2)
    );
\plusOp__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RGBin(5),
      I1 => RGBin(1),
      I2 => RGBin(9),
      O => \^q_reg_1\(1)
    );
\plusOp__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RGBin(4),
      I1 => RGBin(0),
      I2 => RGBin(8),
      O => \^q_reg_1\(0)
    );
\plusOp__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RGBin(7),
      I1 => RGBin(3),
      I2 => RGBin(11),
      I3 => \^q_reg_1\(2),
      O => S(3)
    );
\plusOp__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RGBin(6),
      I1 => RGBin(2),
      I2 => RGBin(10),
      I3 => \^q_reg_1\(1),
      O => S(2)
    );
\plusOp__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RGBin(5),
      I1 => RGBin(1),
      I2 => RGBin(9),
      I3 => \^q_reg_1\(0),
      O => S(1)
    );
\plusOp__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RGBin(4),
      I1 => RGBin(0),
      I2 => RGBin(8),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_28 is
  port (
    Q_reg_0 : out STD_LOGIC;
    EN : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_28 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_28;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_28 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => DI(0),
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_29 is
  port (
    Q_reg_0 : out STD_LOGIC;
    EN : in STD_LOGIC;
    \RGBin[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_29 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_29;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_29 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => \RGBin[18]\(0),
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_3 is
  port (
    \RGBout[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RGBout[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    sig1_long : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    INPUT : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_3 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_3;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_3 is
  signal \^rgbout[23]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \plusOp__1_carry__0_i_4\ : label is "lutpair5";
begin
  \RGBout[23]\(0) <= \^rgbout[23]\(0);
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => sig1_long(0),
      Q => \^rgbout[23]\(0)
    );
\plusOp__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => INPUT(0),
      I1 => \^rgbout[23]\(0),
      I2 => Q_reg_0(0),
      O => \RGBout[23]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_30 is
  port (
    Q_reg_0 : out STD_LOGIC;
    EN : in STD_LOGIC;
    \RGBin[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_30 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_30;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_30 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => \RGBin[18]\(0),
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_31 is
  port (
    Q_reg_0 : out STD_LOGIC;
    EN : in STD_LOGIC;
    \RGBin[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_31 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_31;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_31 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => \RGBin[18]\(0),
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_4 is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \RGBout[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_2 : in STD_LOGIC;
    INPUT : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig1_long : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_4 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_4;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_4 is
  signal INPUT2_long : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^rgbout[23]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \plusOp__1_carry__0_i_3\ : label is "lutpair6";
  attribute HLUTNM of \plusOp__1_carry__0_i_8\ : label is "lutpair6";
begin
  \RGBout[23]\(0) <= \^rgbout[23]\(0);
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => Q_reg_0(0),
      Q => INPUT2_long(4)
    );
\plusOp__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => INPUT(0),
      I1 => INPUT2_long(4),
      I2 => sig1_long(0),
      O => \^rgbout[23]\(0)
    );
\plusOp__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699699699669669"
    )
        port map (
      I0 => \^rgbout[23]\(0),
      I1 => Q_reg_1(0),
      I2 => CO(0),
      I3 => OUTPUT2(0),
      I4 => Q_reg_2,
      I5 => Q_reg_0(0),
      O => S(1)
    );
\plusOp__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => INPUT(0),
      I1 => INPUT2_long(4),
      I2 => sig1_long(0),
      I3 => Q_reg_3(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_5 is
  port (
    \RGBout[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_5 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_5;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_5 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => Q_reg_0(0),
      Q => \RGBout[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_6 is
  port (
    \RGBout[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_6 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_6;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_6 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => Q_reg_0(0),
      Q => \RGBout[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_7 is
  port (
    \RGBout[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    sig1_long : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_7 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_7;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_7 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => sig1_long(0),
      Q => \RGBout[23]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_8 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    INPUT : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_8 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_8;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_8 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => INPUT(0),
      Q => Q_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_1bit_9 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    INPUT : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_1bit_9 : entity is "rdc_1bit";
end HDMI_bd_Filtrage_0_0_rdc_1bit_9;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_1bit_9 is
begin
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => INPUT(0),
      Q => Q_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_8bits_parallele is
  port (
    Q_reg : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sig1_long : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q_reg_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    INPUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    OUTPUT2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    RGBin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_8bits_parallele : entity is "rdc_8bits_parallele";
end HDMI_bd_Filtrage_0_0_rdc_8bits_parallele;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_8bits_parallele is
  signal \^sig1_long\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  sig1_long(1 downto 0) <= \^sig1_long\(1 downto 0);
registre1Bit_1: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_8
     port map (
      CLK => CLK,
      EN => EN,
      INPUT(0) => INPUT(0),
      Q_reg_0(0) => Q_reg(0),
      RESET => RESET
    );
registre1Bit_2: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_9
     port map (
      CLK => CLK,
      EN => EN,
      INPUT(0) => INPUT(1),
      Q_reg_0(0) => Q_reg(1),
      RESET => RESET
    );
registre1Bit_3: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_10
     port map (
      CLK => CLK,
      EN => EN,
      INPUT(0) => INPUT(2),
      Q_reg_0(0) => Q_reg(2),
      RESET => RESET
    );
registre1Bit_4: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_11
     port map (
      CLK => CLK,
      EN => EN,
      INPUT(0) => INPUT(3),
      RESET => RESET,
      sig1_long(0) => \^sig1_long\(0)
    );
registre1Bit_5: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_12
     port map (
      CLK => CLK,
      EN => EN,
      INPUT(0) => INPUT(4),
      Q_reg_0(0) => Q_reg(3),
      RESET => RESET
    );
registre1Bit_6: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_13
     port map (
      CLK => CLK,
      EN => EN,
      INPUT(0) => INPUT(5),
      OUTPUT2(4 downto 0) => OUTPUT2(4 downto 0),
      Q_reg_0(0) => Q_reg(4),
      Q_reg_1 => Q_reg_1,
      RESET => RESET
    );
registre1Bit_7: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_14
     port map (
      CLK => CLK,
      CO(0) => CO(0),
      EN => EN,
      INPUT(0) => INPUT(6),
      OUTPUT2(6 downto 0) => OUTPUT2(6 downto 0),
      Q_reg_0(0) => Q_reg(5),
      Q_reg_1 => Q_reg_0,
      Q_reg_2(2 downto 0) => Q_reg_2(2 downto 0),
      Q_reg_3(1 downto 0) => Q_reg_3(1 downto 0),
      Q_reg_4(0) => Q_reg_4(0),
      RESET => RESET,
      RGBin(9 downto 0) => RGBin(9 downto 0),
      S(0) => S(0),
      sig1_long(0) => \^sig1_long\(1)
    );
registre1Bit_8: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_15
     port map (
      CLK => CLK,
      EN => EN,
      INPUT(0) => INPUT(7),
      RESET => RESET,
      sig1_long(0) => \^sig1_long\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_0 is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RGBout[23]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \RGBout[23]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \RGBout[23]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    sig1_long : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg_0 : in STD_LOGIC;
    INPUT : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_0 : entity is "rdc_8bits_parallele";
end HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_0;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_0 is
  signal \^rgbout[23]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^rgbout[23]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \RGBout[23]\(5 downto 0) <= \^rgbout[23]\(5 downto 0);
  \RGBout[23]_0\(1 downto 0) <= \^rgbout[23]_0\(1 downto 0);
registre1Bit_1: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit
     port map (
      CLK => CLK,
      DI(0) => DI(0),
      EN => EN,
      OUTPUT2(0) => OUTPUT2(0),
      Q_reg_0(0) => Q_reg(0),
      RESET => RESET,
      \RGBout[23]\(0) => \RGBout[23]_1\(0)
    );
registre1Bit_2: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_1
     port map (
      CLK => CLK,
      EN => EN,
      Q_reg_0(0) => Q_reg(1),
      RESET => RESET,
      \RGBout[23]\(0) => \^rgbout[23]\(0)
    );
registre1Bit_3: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_2
     port map (
      CLK => CLK,
      EN => EN,
      Q_reg_0(0) => Q_reg(2),
      RESET => RESET,
      \RGBout[23]\(0) => \^rgbout[23]\(1)
    );
registre1Bit_4: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_3
     port map (
      CLK => CLK,
      EN => EN,
      INPUT(0) => INPUT(0),
      Q_reg_0(0) => Q_reg(2),
      RESET => RESET,
      \RGBout[23]\(0) => \^rgbout[23]\(2),
      \RGBout[23]_0\(0) => \^rgbout[23]_0\(0),
      sig1_long(0) => sig1_long(0)
    );
registre1Bit_5: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_4
     port map (
      CLK => CLK,
      CO(0) => CO(0),
      EN => EN,
      INPUT(0) => INPUT(1),
      OUTPUT2(0) => OUTPUT2(1),
      Q_reg_0(0) => Q_reg(3),
      Q_reg_1(0) => \^rgbout[23]\(3),
      Q_reg_2 => Q_reg_0,
      Q_reg_3(0) => \^rgbout[23]_0\(0),
      RESET => RESET,
      \RGBout[23]\(0) => \^rgbout[23]_0\(1),
      S(1 downto 0) => S(1 downto 0),
      sig1_long(0) => sig1_long(0)
    );
registre1Bit_6: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_5
     port map (
      CLK => CLK,
      EN => EN,
      Q_reg_0(0) => Q_reg(4),
      RESET => RESET,
      \RGBout[23]\(0) => \^rgbout[23]\(3)
    );
registre1Bit_7: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_6
     port map (
      CLK => CLK,
      EN => EN,
      Q_reg_0(0) => Q_reg(5),
      RESET => RESET,
      \RGBout[23]\(0) => \^rgbout[23]\(4)
    );
registre1Bit_8: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_7
     port map (
      CLK => CLK,
      EN => EN,
      RESET => RESET,
      \RGBout[23]\(0) => \^rgbout[23]\(5),
      sig1_long(0) => sig1_long(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_16 is
  port (
    Q_reg : out STD_LOGIC;
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : out STD_LOGIC;
    Q_reg_3 : out STD_LOGIC;
    Q_reg_4 : out STD_LOGIC;
    Q_reg_5 : out STD_LOGIC;
    Q_reg_6 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    EN : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    \RGBin[18]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RGBin : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_16 : entity is "rdc_8bits_parallele";
end HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_16;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_16 is
begin
registre1Bit_1: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_25
     port map (
      CLK => CLK,
      DI(0) => DI(0),
      EN => EN,
      Q_reg_0 => Q_reg,
      RESET => RESET
    );
registre1Bit_2: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_26
     port map (
      CLK => CLK,
      DI(0) => DI(1),
      EN => EN,
      Q_reg_0 => Q_reg_0,
      RESET => RESET
    );
registre1Bit_3: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_27
     port map (
      CLK => CLK,
      DI(0) => DI(2),
      EN => EN,
      Q_reg_0 => Q_reg_1,
      Q_reg_1(2 downto 0) => Q_reg_6(2 downto 0),
      RESET => RESET,
      RGBin(11 downto 0) => RGBin(11 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
registre1Bit_4: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_28
     port map (
      CLK => CLK,
      DI(0) => DI(3),
      EN => EN,
      Q_reg_0 => Q_reg_2,
      RESET => RESET
    );
registre1Bit_5: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_29
     port map (
      CLK => CLK,
      EN => EN,
      Q_reg_0 => Q_reg_3,
      RESET => RESET,
      \RGBin[18]\(0) => \RGBin[18]\(0)
    );
registre1Bit_6: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_30
     port map (
      CLK => CLK,
      EN => EN,
      Q_reg_0 => Q_reg_4,
      RESET => RESET,
      \RGBin[18]\(0) => \RGBin[18]\(1)
    );
registre1Bit_7: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_31
     port map (
      CLK => CLK,
      EN => EN,
      Q_reg_0 => Q_reg_5,
      RESET => RESET,
      \RGBin[18]\(0) => \RGBin[18]\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_17 is
  port (
    Q : out STD_LOGIC;
    Q_reg : out STD_LOGIC;
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : out STD_LOGIC;
    Q_reg_3 : out STD_LOGIC;
    Q_reg_4 : out STD_LOGIC;
    EN : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC;
    Q_reg_7 : in STD_LOGIC;
    Q_reg_8 : in STD_LOGIC;
    Q_reg_9 : in STD_LOGIC;
    Q_reg_10 : in STD_LOGIC;
    Q_reg_11 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_17 : entity is "rdc_8bits_parallele";
end HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_17;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_17 is
begin
registre1Bit_1: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_18
     port map (
      CLK => CLK,
      EN => EN,
      Q => Q,
      Q_reg_0 => Q_reg_5,
      RESET => RESET
    );
registre1Bit_2: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_19
     port map (
      CLK => CLK,
      EN => EN,
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_6,
      RESET => RESET
    );
registre1Bit_3: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_20
     port map (
      CLK => CLK,
      EN => EN,
      Q_reg_0 => Q_reg_0,
      Q_reg_1 => Q_reg_7,
      RESET => RESET
    );
registre1Bit_4: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_21
     port map (
      CLK => CLK,
      EN => EN,
      Q_reg_0 => Q_reg_1,
      Q_reg_1 => Q_reg_8,
      RESET => RESET
    );
registre1Bit_5: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_22
     port map (
      CLK => CLK,
      EN => EN,
      Q_reg_0 => Q_reg_2,
      Q_reg_1 => Q_reg_9,
      RESET => RESET
    );
registre1Bit_6: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_23
     port map (
      CLK => CLK,
      EN => EN,
      Q_reg_0 => Q_reg_3,
      Q_reg_1 => Q_reg_10,
      RESET => RESET
    );
registre1Bit_7: entity work.HDMI_bd_Filtrage_0_0_rdc_1bit_24
     port map (
      CLK => CLK,
      EN => EN,
      Q_reg_0 => Q_reg_4,
      Q_reg_1 => Q_reg_11,
      RESET => RESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_Derivee_horizontale_3x1 is
  port (
    Q : out STD_LOGIC;
    Q_reg : out STD_LOGIC;
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : out STD_LOGIC;
    Q_reg_3 : out STD_LOGIC;
    Q_reg_4 : out STD_LOGIC;
    Q_reg_5 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    EN : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    \RGBin[18]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RGBin : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_Derivee_horizontale_3x1 : entity is "Derivee_horizontale_3x1";
end HDMI_bd_Filtrage_0_0_Derivee_horizontale_3x1;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_Derivee_horizontale_3x1 is
  signal RDC8_1_n_0 : STD_LOGIC;
  signal RDC8_1_n_1 : STD_LOGIC;
  signal RDC8_1_n_2 : STD_LOGIC;
  signal RDC8_1_n_3 : STD_LOGIC;
  signal RDC8_1_n_4 : STD_LOGIC;
  signal RDC8_1_n_5 : STD_LOGIC;
  signal RDC8_1_n_6 : STD_LOGIC;
begin
RDC8_1: entity work.HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_16
     port map (
      CLK => CLK,
      DI(3 downto 0) => DI(3 downto 0),
      EN => EN,
      Q_reg => RDC8_1_n_0,
      Q_reg_0 => RDC8_1_n_1,
      Q_reg_1 => RDC8_1_n_2,
      Q_reg_2 => RDC8_1_n_3,
      Q_reg_3 => RDC8_1_n_4,
      Q_reg_4 => RDC8_1_n_5,
      Q_reg_5 => RDC8_1_n_6,
      Q_reg_6(2 downto 0) => Q_reg_5(2 downto 0),
      RESET => RESET,
      RGBin(11 downto 0) => RGBin(11 downto 0),
      \RGBin[18]\(2 downto 0) => \RGBin[18]\(2 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
RDC8_2: entity work.HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_17
     port map (
      CLK => CLK,
      EN => EN,
      Q => Q,
      Q_reg => Q_reg,
      Q_reg_0 => Q_reg_0,
      Q_reg_1 => Q_reg_1,
      Q_reg_10 => RDC8_1_n_5,
      Q_reg_11 => RDC8_1_n_6,
      Q_reg_2 => Q_reg_2,
      Q_reg_3 => Q_reg_3,
      Q_reg_4 => Q_reg_4,
      Q_reg_5 => RDC8_1_n_0,
      Q_reg_6 => RDC8_1_n_1,
      Q_reg_7 => RDC8_1_n_2,
      Q_reg_8 => RDC8_1_n_3,
      Q_reg_9 => RDC8_1_n_4,
      RESET => RESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_Moyenneur_3x1 is
  port (
    Q_reg : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \RGBout[23]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    RGBout : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q_reg_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    EN : in STD_LOGIC;
    INPUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q_reg_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    OUTPUT2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    RGBin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_Moyenneur_3x1 : entity is "Moyenneur_3x1";
end HDMI_bd_Filtrage_0_0_Moyenneur_3x1;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_Moyenneur_3x1 is
  signal INPUT2_long : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^q_reg_1\ : STD_LOGIC;
  signal RDC8_1_n_15 : STD_LOGIC;
  signal RDC8_2_n_10 : STD_LOGIC;
  signal RDC8_2_n_11 : STD_LOGIC;
  signal RDC8_2_n_7 : STD_LOGIC;
  signal RDC8_2_n_8 : STD_LOGIC;
  signal RDC8_2_n_9 : STD_LOGIC;
  signal \RGBout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^rgbout[23]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \plusOp__1_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp__1_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp__1_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp__1_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp__1_carry_n_0\ : STD_LOGIC;
  signal \plusOp__1_carry_n_1\ : STD_LOGIC;
  signal \plusOp__1_carry_n_2\ : STD_LOGIC;
  signal \plusOp__1_carry_n_3\ : STD_LOGIC;
  signal sig1_long : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal \NLW_plusOp__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_plusOp__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  Q_reg(5 downto 0) <= \^q_reg\(5 downto 0);
  Q_reg_1 <= \^q_reg_1\;
  \RGBout[23]\(5 downto 0) <= \^rgbout[23]\(5 downto 0);
RDC8_1: entity work.HDMI_bd_Filtrage_0_0_rdc_8bits_parallele
     port map (
      CLK => CLK,
      CO(0) => CO(0),
      EN => EN,
      INPUT(7 downto 0) => INPUT(7 downto 0),
      OUTPUT2(6 downto 0) => OUTPUT2(6 downto 0),
      Q_reg(5 downto 0) => \^q_reg\(5 downto 0),
      Q_reg_0 => Q_reg_0,
      Q_reg_1 => \^q_reg_1\,
      Q_reg_2(2 downto 0) => Q_reg_2(2 downto 0),
      Q_reg_3(1 downto 0) => Q_reg_3(1 downto 0),
      Q_reg_4(0) => \^rgbout[23]\(5),
      RESET => RESET,
      RGBin(9 downto 0) => RGBin(9 downto 0),
      S(0) => RDC8_1_n_15,
      sig1_long(1) => sig1_long(8),
      sig1_long(0) => sig1_long(4)
    );
RDC8_2: entity work.HDMI_bd_Filtrage_0_0_rdc_8bits_parallele_0
     port map (
      CLK => CLK,
      CO(0) => CO(0),
      DI(0) => INPUT2_long(0),
      EN => EN,
      INPUT(1 downto 0) => INPUT(4 downto 3),
      OUTPUT2(1) => OUTPUT2(5),
      OUTPUT2(0) => OUTPUT2(0),
      Q_reg(5 downto 0) => \^q_reg\(5 downto 0),
      Q_reg_0 => \^q_reg_1\,
      RESET => RESET,
      \RGBout[23]\(5 downto 0) => \^rgbout[23]\(5 downto 0),
      \RGBout[23]_0\(1) => RDC8_2_n_9,
      \RGBout[23]_0\(0) => RDC8_2_n_10,
      \RGBout[23]_1\(0) => RDC8_2_n_11,
      S(1) => RDC8_2_n_7,
      S(0) => RDC8_2_n_8,
      sig1_long(1) => sig1_long(8),
      sig1_long(0) => sig1_long(4)
    );
\RGBout[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => plusOp(9),
      I1 => \RGBout[0]_INST_0_i_1_n_0\,
      I2 => plusOp(7),
      I3 => plusOp(6),
      I4 => plusOp(8),
      O => RGBout(0)
    );
\RGBout[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => plusOp(4),
      I1 => plusOp(5),
      I2 => plusOp(2),
      I3 => plusOp(3),
      O => \RGBout[0]_INST_0_i_1_n_0\
    );
\plusOp__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp__1_carry_n_0\,
      CO(2) => \plusOp__1_carry_n_1\,
      CO(1) => \plusOp__1_carry_n_2\,
      CO(0) => \plusOp__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => DI(1 downto 0),
      DI(1) => \^q_reg\(0),
      DI(0) => INPUT2_long(0),
      O(3 downto 2) => plusOp(3 downto 2),
      O(1 downto 0) => \NLW_plusOp__1_carry_O_UNCONNECTED\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => RDC8_2_n_11
    );
\plusOp__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp__1_carry_n_0\,
      CO(3) => \plusOp__1_carry__0_n_0\,
      CO(2) => \plusOp__1_carry__0_n_1\,
      CO(1) => \plusOp__1_carry__0_n_2\,
      CO(0) => \plusOp__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => Q_reg_4(1 downto 0),
      DI(1) => RDC8_2_n_9,
      DI(0) => RDC8_2_n_10,
      O(3 downto 0) => plusOp(7 downto 4),
      S(3 downto 2) => Q_reg_5(1 downto 0),
      S(1) => RDC8_2_n_7,
      S(0) => RDC8_2_n_8
    );
\plusOp__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => plusOp(9),
      CO(0) => \NLW_plusOp__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sig1_long(8),
      O(3 downto 1) => \NLW_plusOp__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => plusOp(8),
      S(3 downto 1) => B"001",
      S(0) => RDC8_1_n_15
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0_Filtrage is
  port (
    RGBout : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    RGBin : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Filtrage_0_0_Filtrage : entity is "Filtrage";
end HDMI_bd_Filtrage_0_0_Filtrage;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0_Filtrage is
  signal D : STD_LOGIC;
  signal Derivee_n_1 : STD_LOGIC;
  signal Derivee_n_10 : STD_LOGIC;
  signal Derivee_n_11 : STD_LOGIC;
  signal Derivee_n_12 : STD_LOGIC;
  signal Derivee_n_13 : STD_LOGIC;
  signal Derivee_n_2 : STD_LOGIC;
  signal Derivee_n_3 : STD_LOGIC;
  signal Derivee_n_4 : STD_LOGIC;
  signal Derivee_n_5 : STD_LOGIC;
  signal Derivee_n_6 : STD_LOGIC;
  signal Derivee_n_7 : STD_LOGIC;
  signal Derivee_n_8 : STD_LOGIC;
  signal Derivee_n_9 : STD_LOGIC;
  signal INPUT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal INPUT2_long : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal Moyenneur_n_12 : STD_LOGIC;
  signal Moyenneur_n_13 : STD_LOGIC;
  signal Moyenneur_n_15 : STD_LOGIC;
  signal Moyenneur_n_16 : STD_LOGIC;
  signal Moyenneur_n_17 : STD_LOGIC;
  signal Moyenneur_n_18 : STD_LOGIC;
  signal Moyenneur_n_19 : STD_LOGIC;
  signal OUTPUT2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Q : STD_LOGIC;
  signal RGB_to_Y_n_0 : STD_LOGIC;
  signal RGB_to_Y_n_1 : STD_LOGIC;
  signal RGB_to_Y_n_17 : STD_LOGIC;
  signal RGB_to_Y_n_18 : STD_LOGIC;
  signal RGB_to_Y_n_2 : STD_LOGIC;
  signal RGB_to_Y_n_27 : STD_LOGIC;
  signal RGB_to_Y_n_28 : STD_LOGIC;
  signal RGB_to_Y_n_29 : STD_LOGIC;
  signal RGB_to_Y_n_30 : STD_LOGIC;
  signal RGB_to_Y_n_31 : STD_LOGIC;
  signal RGB_to_Y_n_4 : STD_LOGIC;
  signal RGB_to_Y_n_5 : STD_LOGIC;
  signal RGB_to_Y_n_6 : STD_LOGIC;
  signal RGB_to_Y_n_7 : STD_LOGIC;
  signal RGB_to_Y_n_8 : STD_LOGIC;
  signal RGB_to_Y_n_9 : STD_LOGIC;
  signal sig1_long : STD_LOGIC_VECTOR ( 7 downto 1 );
begin
Derivee: entity work.HDMI_bd_Filtrage_0_0_Derivee_horizontale_3x1
     port map (
      CLK => CLK,
      DI(3) => RGB_to_Y_n_0,
      DI(2) => RGB_to_Y_n_1,
      DI(1) => RGB_to_Y_n_2,
      DI(0) => D,
      EN => EN,
      Q => Q,
      Q_reg => Derivee_n_1,
      Q_reg_0 => Derivee_n_2,
      Q_reg_1 => Derivee_n_3,
      Q_reg_2 => Derivee_n_4,
      Q_reg_3 => Derivee_n_5,
      Q_reg_4 => Derivee_n_6,
      Q_reg_5(2) => Derivee_n_7,
      Q_reg_5(1) => Derivee_n_8,
      Q_reg_5(0) => Derivee_n_9,
      RESET => RESET,
      RGBin(11 downto 8) => RGBin(16 downto 13),
      RGBin(7 downto 4) => RGBin(10 downto 7),
      RGBin(3 downto 0) => RGBin(3 downto 0),
      \RGBin[18]\(2) => RGB_to_Y_n_4,
      \RGBin[18]\(1) => RGB_to_Y_n_5,
      \RGBin[18]\(0) => RGB_to_Y_n_6,
      S(3) => Derivee_n_10,
      S(2) => Derivee_n_11,
      S(1) => Derivee_n_12,
      S(0) => Derivee_n_13
    );
Moyenneur: entity work.HDMI_bd_Filtrage_0_0_Moyenneur_3x1
     port map (
      CLK => CLK,
      CO(0) => RGB_to_Y_n_9,
      DI(1) => RGB_to_Y_n_7,
      DI(0) => RGB_to_Y_n_8,
      EN => EN,
      INPUT(7 downto 0) => INPUT(7 downto 0),
      OUTPUT2(6 downto 0) => OUTPUT2(6 downto 0),
      Q_reg(5 downto 3) => sig1_long(7 downto 5),
      Q_reg(2 downto 0) => sig1_long(3 downto 1),
      Q_reg_0 => Moyenneur_n_12,
      Q_reg_1 => Moyenneur_n_13,
      Q_reg_2(2) => Moyenneur_n_15,
      Q_reg_2(1) => Moyenneur_n_16,
      Q_reg_2(0) => Moyenneur_n_17,
      Q_reg_3(1) => Moyenneur_n_18,
      Q_reg_3(0) => Moyenneur_n_19,
      Q_reg_4(1) => RGB_to_Y_n_17,
      Q_reg_4(0) => RGB_to_Y_n_18,
      Q_reg_5(1) => RGB_to_Y_n_30,
      Q_reg_5(0) => RGB_to_Y_n_31,
      RESET => RESET,
      RGBin(9 downto 7) => RGBin(18 downto 16),
      RGBin(6 downto 4) => RGBin(12 downto 10),
      RGBin(3 downto 0) => RGBin(6 downto 3),
      RGBout(0) => RGBout(0),
      \RGBout[23]\(5 downto 3) => INPUT2_long(7 downto 5),
      \RGBout[23]\(2 downto 0) => INPUT2_long(3 downto 1),
      S(2) => RGB_to_Y_n_27,
      S(1) => RGB_to_Y_n_28,
      S(0) => RGB_to_Y_n_29
    );
RGB_to_Y: entity work.HDMI_bd_Filtrage_0_0_RGB_to_Y
     port map (
      CO(0) => RGB_to_Y_n_9,
      DI(3) => RGB_to_Y_n_0,
      DI(2) => RGB_to_Y_n_1,
      DI(1) => RGB_to_Y_n_2,
      DI(0) => D,
      INPUT(7 downto 0) => INPUT(7 downto 0),
      OUTPUT2(6 downto 0) => OUTPUT2(6 downto 0),
      Q => Q,
      Q_reg(2) => RGB_to_Y_n_4,
      Q_reg(1) => RGB_to_Y_n_5,
      Q_reg(0) => RGB_to_Y_n_6,
      Q_reg_0 => Derivee_n_1,
      Q_reg_1 => Derivee_n_2,
      Q_reg_2 => Derivee_n_3,
      Q_reg_3 => Derivee_n_4,
      Q_reg_4 => Derivee_n_5,
      Q_reg_5 => Derivee_n_6,
      Q_reg_6(5 downto 3) => INPUT2_long(7 downto 5),
      Q_reg_6(2 downto 0) => INPUT2_long(3 downto 1),
      Q_reg_7(5 downto 3) => sig1_long(7 downto 5),
      Q_reg_7(2 downto 0) => sig1_long(3 downto 1),
      Q_reg_8 => Moyenneur_n_13,
      Q_reg_9 => Moyenneur_n_12,
      \RGBin[20]\(2) => Derivee_n_7,
      \RGBin[20]\(1) => Derivee_n_8,
      \RGBin[20]\(0) => Derivee_n_9,
      \RGBin[7]\(2) => RGBin(6),
      \RGBin[7]\(1) => Moyenneur_n_18,
      \RGBin[7]\(0) => Moyenneur_n_19,
      \RGBin[7]_0\(2) => Moyenneur_n_15,
      \RGBin[7]_0\(1) => Moyenneur_n_16,
      \RGBin[7]_0\(0) => Moyenneur_n_17,
      \RGBout[23]\(1) => RGB_to_Y_n_7,
      \RGBout[23]\(0) => RGB_to_Y_n_8,
      \RGBout[23]_0\(1) => RGB_to_Y_n_17,
      \RGBout[23]_0\(0) => RGB_to_Y_n_18,
      \RGBout[23]_1\(2) => RGB_to_Y_n_27,
      \RGBout[23]_1\(1) => RGB_to_Y_n_28,
      \RGBout[23]_1\(0) => RGB_to_Y_n_29,
      \RGBout[23]_2\(1) => RGB_to_Y_n_30,
      \RGBout[23]_2\(0) => RGB_to_Y_n_31,
      S(3) => Derivee_n_10,
      S(2) => Derivee_n_11,
      S(1) => Derivee_n_12,
      S(0) => Derivee_n_13
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Filtrage_0_0 is
  port (
    RGBin : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK : in STD_LOGIC;
    EN : in STD_LOGIC;
    RESET : in STD_LOGIC;
    RGBout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_Filtrage_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_Filtrage_0_0 : entity is "HDMI_bd_Filtrage_0_0,Filtrage,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_Filtrage_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_bd_Filtrage_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_Filtrage_0_0 : entity is "Filtrage,Vivado 2018.2.1";
end HDMI_bd_Filtrage_0_0;

architecture STRUCTURE of HDMI_bd_Filtrage_0_0 is
  signal \^rgbout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW";
begin
  RGBout(23) <= \^rgbout\(0);
  RGBout(22) <= \^rgbout\(0);
  RGBout(21) <= \^rgbout\(0);
  RGBout(20) <= \^rgbout\(0);
  RGBout(19) <= \^rgbout\(0);
  RGBout(18) <= \^rgbout\(0);
  RGBout(17) <= \^rgbout\(0);
  RGBout(16) <= \^rgbout\(0);
  RGBout(15) <= \^rgbout\(0);
  RGBout(14) <= \^rgbout\(0);
  RGBout(13) <= \^rgbout\(0);
  RGBout(12) <= \^rgbout\(0);
  RGBout(11) <= \^rgbout\(0);
  RGBout(10) <= \^rgbout\(0);
  RGBout(9) <= \^rgbout\(0);
  RGBout(8) <= \^rgbout\(0);
  RGBout(7) <= \^rgbout\(0);
  RGBout(6) <= \^rgbout\(0);
  RGBout(5) <= \^rgbout\(0);
  RGBout(4) <= \^rgbout\(0);
  RGBout(3) <= \^rgbout\(0);
  RGBout(2) <= \^rgbout\(0);
  RGBout(1) <= \^rgbout\(0);
  RGBout(0) <= \^rgbout\(0);
U0: entity work.HDMI_bd_Filtrage_0_0_Filtrage
     port map (
      CLK => CLK,
      EN => EN,
      RESET => RESET,
      RGBin(18 downto 13) => RGBin(23 downto 18),
      RGBin(12 downto 7) => RGBin(15 downto 10),
      RGBin(6 downto 0) => RGBin(7 downto 1),
      RGBout(0) => \^rgbout\(0)
    );
end STRUCTURE;
