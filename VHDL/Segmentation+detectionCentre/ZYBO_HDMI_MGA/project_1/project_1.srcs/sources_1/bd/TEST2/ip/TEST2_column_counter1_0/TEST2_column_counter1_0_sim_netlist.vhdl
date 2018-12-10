-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sat Dec  8 16:23:43 2018
-- Host        : pcetu-136 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/TEST2/ip/TEST2_column_counter1_0/TEST2_column_counter1_0_sim_netlist.vhdl
-- Design      : TEST2_column_counter1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST2_column_counter1_0_counter_autoreload is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    endOfCount : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    comparator : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TEST2_column_counter1_0_counter_autoreload : entity is "counter_autoreload";
end TEST2_column_counter1_0_counter_autoreload;

architecture STRUCTURE of TEST2_column_counter1_0_counter_autoreload is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[10]_i_1_n_0\ : STD_LOGIC;
  signal \count[10]_i_2_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_2_n_0\ : STD_LOGIC;
  signal \count[6]_i_1_n_0\ : STD_LOGIC;
  signal \count[6]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_1_n_0\ : STD_LOGIC;
  signal \count[8]_i_1_n_0\ : STD_LOGIC;
  signal \count[9]_i_1_n_0\ : STD_LOGIC;
  signal endcount : STD_LOGIC;
  signal endcount_i_2_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal eqOp_carry_i_1_n_0 : STD_LOGIC;
  signal eqOp_carry_i_2_n_0 : STD_LOGIC;
  signal eqOp_carry_i_3_n_0 : STD_LOGIC;
  signal eqOp_carry_i_4_n_0 : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[10]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair0";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => eqOp,
      O => \count[0]_i_1_n_0\
    );
\count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \count[10]_i_2_n_0\,
      I5 => eqOp,
      O => \count[10]_i_1_n_0\
    );
\count[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[6]_i_2_n_0\,
      I1 => \^q\(6),
      O => \count[10]_i_2_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => eqOp,
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => eqOp,
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => eqOp,
      O => p_0_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => eqOp,
      O => p_0_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count[5]_i_2_n_0\,
      I2 => eqOp,
      O => \count[5]_i_1_n_0\
    );
\count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \count[5]_i_2_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count[6]_i_2_n_0\,
      I2 => eqOp,
      O => \count[6]_i_1_n_0\
    );
\count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \count[6]_i_2_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(7),
      I1 => \count[10]_i_2_n_0\,
      I2 => eqOp,
      O => \count[7]_i_1_n_0\
    );
\count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^q\(8),
      I1 => \count[10]_i_2_n_0\,
      I2 => \^q\(7),
      I3 => eqOp,
      O => \count[8]_i_1_n_0\
    );
\count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \count[10]_i_2_n_0\,
      I4 => eqOp,
      O => \count[9]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => endcount_i_2_n_0,
      D => \count[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => endcount_i_2_n_0,
      D => \count[10]_i_1_n_0\,
      Q => \^q\(10)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => endcount_i_2_n_0,
      D => p_0_in(1),
      Q => \^q\(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => endcount_i_2_n_0,
      D => p_0_in(2),
      Q => \^q\(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => endcount_i_2_n_0,
      D => p_0_in(3),
      Q => \^q\(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => endcount_i_2_n_0,
      D => p_0_in(4),
      Q => \^q\(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => endcount_i_2_n_0,
      D => \count[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => endcount_i_2_n_0,
      D => \count[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => endcount_i_2_n_0,
      D => \count[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => endcount_i_2_n_0,
      D => \count[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => endcount_i_2_n_0,
      D => \count[9]_i_1_n_0\,
      Q => \^q\(9)
    );
endcount_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => eqOp,
      I1 => EN,
      O => endcount
    );
endcount_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET,
      O => endcount_i_2_n_0
    );
endcount_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => endcount_i_2_n_0,
      D => endcount,
      Q => endOfCount
    );
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp,
      CO(2) => eqOp_carry_n_1,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => eqOp_carry_i_1_n_0,
      S(2) => eqOp_carry_i_2_n_0,
      S(1) => eqOp_carry_i_3_n_0,
      S(0) => eqOp_carry_i_4_n_0
    );
eqOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => comparator(9),
      I2 => \^q\(10),
      I3 => comparator(10),
      O => eqOp_carry_i_1_n_0
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => comparator(8),
      I1 => \^q\(8),
      I2 => comparator(7),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => comparator(6),
      O => eqOp_carry_i_2_n_0
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => comparator(5),
      I1 => \^q\(5),
      I2 => comparator(4),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => comparator(3),
      O => eqOp_carry_i_3_n_0
    );
eqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => comparator(2),
      I1 => \^q\(2),
      I2 => comparator(1),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => comparator(0),
      O => eqOp_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST2_column_counter1_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    comparator : in STD_LOGIC_VECTOR ( 10 downto 0 );
    endOfCount : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TEST2_column_counter1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TEST2_column_counter1_0 : entity is "TEST2_column_counter1_0,counter_autoreload,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TEST2_column_counter1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TEST2_column_counter1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TEST2_column_counter1_0 : entity is "counter_autoreload,Vivado 2018.2.1";
end TEST2_column_counter1_0;

architecture STRUCTURE of TEST2_column_counter1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN TEST2_dvi2rgb_0_0_PixelClk";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW";
begin
U0: entity work.TEST2_column_counter1_0_counter_autoreload
     port map (
      CLK => CLK,
      EN => EN,
      Q(10 downto 0) => Q(10 downto 0),
      RESET => RESET,
      comparator(10 downto 0) => comparator(10 downto 0),
      endOfCount => endOfCount
    );
end STRUCTURE;
