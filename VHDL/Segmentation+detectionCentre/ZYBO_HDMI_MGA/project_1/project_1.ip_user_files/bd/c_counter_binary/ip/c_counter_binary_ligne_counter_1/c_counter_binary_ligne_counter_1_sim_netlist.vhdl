-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sun Dec  2 20:27:50 2018
-- Host        : pcetu-135 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/VLSI/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/c_counter_binary/ip/c_counter_binary_ligne_counter_1/c_counter_binary_ligne_counter_1_sim_netlist.vhdl
-- Design      : c_counter_binary_ligne_counter_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_ligne_counter_1_Counter is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    EN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c_counter_binary_ligne_counter_1_Counter : entity is "Counter";
end c_counter_binary_ligne_counter_1_Counter;

architecture STRUCTURE of c_counter_binary_ligne_counter_1_Counter is
  signal \count[10]_i_2_n_0\ : STD_LOGIC;
  signal \count[10]_i_3_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair1";
begin
  \out\(10 downto 0) <= \^out\(10 downto 0);
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => plusOp(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^out\(8),
      I1 => \^out\(6),
      I2 => \count[10]_i_3_n_0\,
      I3 => \^out\(7),
      I4 => \^out\(9),
      I5 => \^out\(10),
      O => plusOp(10)
    );
\count[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET,
      O => \count[10]_i_2_n_0\
    );
\count[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(3),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => \^out\(2),
      I5 => \^out\(4),
      O => \count[10]_i_3_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => plusOp(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \^out\(2),
      O => plusOp(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(3),
      O => plusOp(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \^out\(3),
      I4 => \^out\(4),
      O => plusOp(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(4),
      I5 => \^out\(5),
      O => plusOp(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count[10]_i_3_n_0\,
      I1 => \^out\(6),
      O => plusOp(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count[10]_i_3_n_0\,
      I1 => \^out\(6),
      I2 => \^out\(7),
      O => plusOp(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out\(6),
      I1 => \count[10]_i_3_n_0\,
      I2 => \^out\(7),
      I3 => \^out\(8),
      O => plusOp(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^out\(7),
      I1 => \count[10]_i_3_n_0\,
      I2 => \^out\(6),
      I3 => \^out\(8),
      I4 => \^out\(9),
      O => plusOp(9)
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(0),
      Q => \^out\(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(10),
      Q => \^out\(10)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(1),
      Q => \^out\(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(2),
      Q => \^out\(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(3),
      Q => \^out\(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(4),
      Q => \^out\(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(5),
      Q => \^out\(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(6),
      Q => \^out\(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(7),
      Q => \^out\(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(8),
      Q => \^out\(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(9),
      Q => \^out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_ligne_counter_1 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_counter_binary_ligne_counter_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_counter_binary_ligne_counter_1 : entity is "c_counter_binary_ligne_counter_1,Counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_ligne_counter_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of c_counter_binary_ligne_counter_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of c_counter_binary_ligne_counter_1 : entity is "Counter,Vivado 2018.2.1";
end c_counter_binary_ligne_counter_1;

architecture STRUCTURE of c_counter_binary_ligne_counter_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW";
begin
U0: entity work.c_counter_binary_ligne_counter_1_Counter
     port map (
      CLK => CLK,
      EN => EN,
      RESET => RESET,
      \out\(10 downto 0) => Q(10 downto 0)
    );
end STRUCTURE;
