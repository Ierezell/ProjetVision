-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Tue Dec  4 17:57:36 2018
-- Host        : Nicolas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/nicol/Documents/GitHub/ProjetVision/VHDL/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.sim/sim_1/synth/func/xsim/test_wrapper_tb_func_synth.vhd
-- Design      : test_wrapper
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_Blank_pixel_counter_0_Counter is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    EN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_Blank_pixel_counter_0_Counter : entity is "Counter";
end test_Blank_pixel_counter_0_Counter;

architecture STRUCTURE of test_Blank_pixel_counter_0_Counter is
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
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(0),
      Q => \^out\(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(10),
      Q => \^out\(10)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(1),
      Q => \^out\(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(2),
      Q => \^out\(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(3),
      Q => \^out\(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(4),
      Q => \^out\(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(5),
      Q => \^out\(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(6),
      Q => \^out\(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(7),
      Q => \^out\(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(8),
      Q => \^out\(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
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
entity test_adapt_input_ouput_0_1 is
  port (
    entree : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_adapt_input_ouput_0_1 : entity is "test_adapt_input_ouput_0_1,adapt_input_ouput,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_adapt_input_ouput_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_adapt_input_ouput_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_adapt_input_ouput_0_1 : entity is "adapt_input_ouput,Vivado 2018.2";
end test_adapt_input_ouput_0_1;

architecture STRUCTURE of test_adapt_input_ouput_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^entree\ : STD_LOGIC_VECTOR ( 10 downto 0 );
begin
  \^entree\(10 downto 0) <= entree(10 downto 0);
  sortie(39) <= \<const0>\;
  sortie(38) <= \<const0>\;
  sortie(37) <= \<const0>\;
  sortie(36) <= \<const0>\;
  sortie(35) <= \<const0>\;
  sortie(34) <= \<const0>\;
  sortie(33) <= \<const0>\;
  sortie(32) <= \<const0>\;
  sortie(31) <= \<const0>\;
  sortie(30) <= \<const0>\;
  sortie(29) <= \<const0>\;
  sortie(28) <= \<const0>\;
  sortie(27) <= \<const0>\;
  sortie(26) <= \<const0>\;
  sortie(25) <= \<const0>\;
  sortie(24) <= \<const0>\;
  sortie(23) <= \<const0>\;
  sortie(22) <= \<const0>\;
  sortie(21) <= \<const0>\;
  sortie(20) <= \<const0>\;
  sortie(19) <= \<const0>\;
  sortie(18) <= \<const0>\;
  sortie(17) <= \<const0>\;
  sortie(16) <= \<const0>\;
  sortie(15) <= \<const0>\;
  sortie(14) <= \<const0>\;
  sortie(13) <= \<const0>\;
  sortie(12) <= \<const0>\;
  sortie(11) <= \<const0>\;
  sortie(10 downto 0) <= \^entree\(10 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_adapt_input_ouput_1_0 is
  port (
    entree : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_adapt_input_ouput_1_0 : entity is "test_adapt_input_ouput_1_0,adapt_input_ouput,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_adapt_input_ouput_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_adapt_input_ouput_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_adapt_input_ouput_1_0 : entity is "adapt_input_ouput,Vivado 2018.2";
end test_adapt_input_ouput_1_0;

architecture STRUCTURE of test_adapt_input_ouput_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^entree\ : STD_LOGIC_VECTOR ( 17 downto 0 );
begin
  \^entree\(17 downto 0) <= entree(17 downto 0);
  sortie(39) <= \<const0>\;
  sortie(38) <= \<const0>\;
  sortie(37) <= \<const0>\;
  sortie(36) <= \<const0>\;
  sortie(35) <= \<const0>\;
  sortie(34) <= \<const0>\;
  sortie(33) <= \<const0>\;
  sortie(32) <= \<const0>\;
  sortie(31) <= \<const0>\;
  sortie(30) <= \<const0>\;
  sortie(29) <= \<const0>\;
  sortie(28) <= \<const0>\;
  sortie(27) <= \<const0>\;
  sortie(26) <= \<const0>\;
  sortie(25) <= \<const0>\;
  sortie(24) <= \<const0>\;
  sortie(23) <= \<const0>\;
  sortie(22) <= \<const0>\;
  sortie(21) <= \<const0>\;
  sortie(20) <= \<const0>\;
  sortie(19) <= \<const0>\;
  sortie(18) <= \<const0>\;
  sortie(17 downto 0) <= \^entree\(17 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_adapt_input_ouput_2_0 is
  port (
    entree : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_adapt_input_ouput_2_0 : entity is "test_adapt_input_ouput_2_0,adapt_input_ouput,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_adapt_input_ouput_2_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_adapt_input_ouput_2_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_adapt_input_ouput_2_0 : entity is "adapt_input_ouput,Vivado 2018.2";
end test_adapt_input_ouput_2_0;

architecture STRUCTURE of test_adapt_input_ouput_2_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^entree\ : STD_LOGIC_VECTOR ( 17 downto 0 );
begin
  \^entree\(17 downto 0) <= entree(17 downto 0);
  sortie(39) <= \<const0>\;
  sortie(38) <= \<const0>\;
  sortie(37) <= \<const0>\;
  sortie(36) <= \<const0>\;
  sortie(35) <= \<const0>\;
  sortie(34) <= \<const0>\;
  sortie(33) <= \<const0>\;
  sortie(32) <= \<const0>\;
  sortie(31) <= \<const0>\;
  sortie(30) <= \<const0>\;
  sortie(29) <= \<const0>\;
  sortie(28) <= \<const0>\;
  sortie(27) <= \<const0>\;
  sortie(26) <= \<const0>\;
  sortie(25) <= \<const0>\;
  sortie(24) <= \<const0>\;
  sortie(23) <= \<const0>\;
  sortie(22) <= \<const0>\;
  sortie(21) <= \<const0>\;
  sortie(20) <= \<const0>\;
  sortie(19) <= \<const0>\;
  sortie(18) <= \<const0>\;
  sortie(17 downto 0) <= \^entree\(17 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_adapt_input_ouput_3_0 is
  port (
    entree : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_adapt_input_ouput_3_0 : entity is "test_adapt_input_ouput_3_0,adapt_input_ouput,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_adapt_input_ouput_3_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_adapt_input_ouput_3_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_adapt_input_ouput_3_0 : entity is "adapt_input_ouput,Vivado 2018.2";
end test_adapt_input_ouput_3_0;

architecture STRUCTURE of test_adapt_input_ouput_3_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^entree\ : STD_LOGIC_VECTOR ( 10 downto 0 );
begin
  \^entree\(10 downto 0) <= entree(10 downto 0);
  sortie(17) <= \<const0>\;
  sortie(16) <= \<const0>\;
  sortie(15) <= \<const0>\;
  sortie(14) <= \<const0>\;
  sortie(13) <= \<const0>\;
  sortie(12) <= \<const0>\;
  sortie(11) <= \<const0>\;
  sortie(10 downto 0) <= \^entree\(10 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_adapt_input_ouput_4_0 is
  port (
    entree : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_adapt_input_ouput_4_0 : entity is "test_adapt_input_ouput_4_0,adapt_input_ouput,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_adapt_input_ouput_4_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_adapt_input_ouput_4_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_adapt_input_ouput_4_0 : entity is "adapt_input_ouput,Vivado 2018.2";
end test_adapt_input_ouput_4_0;

architecture STRUCTURE of test_adapt_input_ouput_4_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^entree\ : STD_LOGIC_VECTOR ( 10 downto 0 );
begin
  \^entree\(10 downto 0) <= entree(10 downto 0);
  sortie(17) <= \<const0>\;
  sortie(16) <= \<const0>\;
  sortie(15) <= \<const0>\;
  sortie(14) <= \<const0>\;
  sortie(13) <= \<const0>\;
  sortie(12) <= \<const0>\;
  sortie(11) <= \<const0>\;
  sortie(10 downto 0) <= \^entree\(10 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_add_Nbits_0_0_add_Nbits is
  port (
    Co : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_add_Nbits_0_0_add_Nbits : entity is "add_Nbits";
end test_add_Nbits_0_0_add_Nbits;

architecture STRUCTURE of test_add_Nbits_0_0_add_Nbits is
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
entity test_column_counter_0_Counter is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    EN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_column_counter_0_Counter : entity is "Counter";
end test_column_counter_0_Counter;

architecture STRUCTURE of test_column_counter_0_Counter is
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
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(0),
      Q => \^out\(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(10),
      Q => \^out\(10)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(1),
      Q => \^out\(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(2),
      Q => \^out\(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(3),
      Q => \^out\(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(4),
      Q => \^out\(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(5),
      Q => \^out\(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(6),
      Q => \^out\(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(7),
      Q => \^out\(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(8),
      Q => \^out\(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
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
entity test_detect_end_image_0_0_detect_end_image is
  port (
    fin : out STD_LOGIC;
    ligne : in STD_LOGIC_VECTOR ( 10 downto 0 );
    column : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_detect_end_image_0_0_detect_end_image : entity is "detect_end_image";
end test_detect_end_image_0_0_detect_end_image;

architecture STRUCTURE of test_detect_end_image_0_0_detect_end_image is
  signal T_i_1_n_0 : STD_LOGIC;
  signal T_i_2_n_0 : STD_LOGIC;
  signal T_i_3_n_0 : STD_LOGIC;
  signal T_i_4_n_0 : STD_LOGIC;
  signal T_i_5_n_0 : STD_LOGIC;
begin
T_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => T_i_2_n_0,
      I1 => T_i_3_n_0,
      I2 => T_i_4_n_0,
      I3 => T_i_5_n_0,
      O => T_i_1_n_0
    );
T_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => ligne(1),
      I1 => ligne(2),
      I2 => column(10),
      I3 => ligne(0),
      I4 => ligne(4),
      I5 => ligne(3),
      O => T_i_2_n_0
    );
T_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => column(1),
      I1 => column(0),
      I2 => column(3),
      I3 => column(2),
      O => T_i_3_n_0
    );
T_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => column(6),
      I1 => column(7),
      I2 => column(4),
      I3 => column(5),
      I4 => column(8),
      I5 => column(9),
      O => T_i_4_n_0
    );
T_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => ligne(7),
      I1 => ligne(8),
      I2 => ligne(5),
      I3 => ligne(6),
      I4 => ligne(9),
      I5 => ligne(10),
      O => T_i_5_n_0
    );
T_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => T_i_1_n_0,
      Q => fin,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_divideur_select_outp_0_0 is
  port (
    Entree : in STD_LOGIC_VECTOR ( 39 downto 0 );
    Sortie : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_divideur_select_outp_0_0 : entity is "test_divideur_select_outp_0_0,divideur_select_output,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_divideur_select_outp_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_divideur_select_outp_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_divideur_select_outp_0_0 : entity is "divideur_select_output,Vivado 2018.2";
end test_divideur_select_outp_0_0;

architecture STRUCTURE of test_divideur_select_outp_0_0 is
  signal \^entree\ : STD_LOGIC_VECTOR ( 39 downto 0 );
begin
  Sortie(11 downto 0) <= \^entree\(27 downto 16);
  \^entree\(27 downto 16) <= Entree(27 downto 16);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_divideur_select_outp_1_0 is
  port (
    Entree : in STD_LOGIC_VECTOR ( 39 downto 0 );
    Sortie : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_divideur_select_outp_1_0 : entity is "test_divideur_select_outp_1_0,divideur_select_output,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_divideur_select_outp_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_divideur_select_outp_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_divideur_select_outp_1_0 : entity is "divideur_select_output,Vivado 2018.2";
end test_divideur_select_outp_1_0;

architecture STRUCTURE of test_divideur_select_outp_1_0 is
  signal \^entree\ : STD_LOGIC_VECTOR ( 39 downto 0 );
begin
  Sortie(11 downto 0) <= \^entree\(27 downto 16);
  \^entree\(27 downto 16) <= Entree(27 downto 16);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_ligne_counter_0_Counter is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    EN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_ligne_counter_0_Counter : entity is "Counter";
end test_ligne_counter_0_Counter;

architecture STRUCTURE of test_ligne_counter_0_Counter is
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
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(0),
      Q => \^out\(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(10),
      Q => \^out\(10)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(1),
      Q => \^out\(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(2),
      Q => \^out\(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(3),
      Q => \^out\(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(4),
      Q => \^out\(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(5),
      Q => \^out\(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(6),
      Q => \^out\(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(7),
      Q => \^out\(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \count[10]_i_2_n_0\,
      D => plusOp(8),
      Q => \^out\(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
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
entity test_rdc_1bit_1_0_rdc_1bit is
  port (
    Q : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    D : in STD_LOGIC;
    EN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_rdc_1bit_1_0_rdc_1bit : entity is "rdc_1bit";
end test_rdc_1bit_1_0_rdc_1bit;

architecture STRUCTURE of test_rdc_1bit_1_0_rdc_1bit is
  signal \^q\ : STD_LOGIC;
  signal Q_i_1_n_0 : STD_LOGIC;
begin
  Q <= \^q\;
Q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D,
      I1 => EN,
      I2 => \^q\,
      O => Q_i_1_n_0
    );
Q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => Q_i_1_n_0,
      Q => \^q\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_1bit is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_1bit : entity is "reg_1bit";
end test_reg_Nbits_0_0_reg_1bit;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_1bit is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_1bit_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_1bit_0 : entity is "reg_1bit";
end test_reg_Nbits_0_0_reg_1bit_0;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_1bit_0 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_1bit_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_1bit_1 : entity is "reg_1bit";
end test_reg_Nbits_0_0_reg_1bit_1;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_1bit_1 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_1bit_10 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_1bit_10 : entity is "reg_1bit";
end test_reg_Nbits_0_0_reg_1bit_10;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_1bit_10 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_1bit_11 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_1bit_11 : entity is "reg_1bit";
end test_reg_Nbits_0_0_reg_1bit_11;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_1bit_11 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_1bit_12 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_1bit_12 : entity is "reg_1bit";
end test_reg_Nbits_0_0_reg_1bit_12;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_1bit_12 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_1bit_13 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_1bit_13 : entity is "reg_1bit";
end test_reg_Nbits_0_0_reg_1bit_13;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_1bit_13 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_1bit_14 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_1bit_14 : entity is "reg_1bit";
end test_reg_Nbits_0_0_reg_1bit_14;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_1bit_14 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_1bit_15 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_1bit_15 : entity is "reg_1bit";
end test_reg_Nbits_0_0_reg_1bit_15;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_1bit_15 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_1bit_16 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_1bit_16 : entity is "reg_1bit";
end test_reg_Nbits_0_0_reg_1bit_16;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_1bit_16 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_1bit_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_1bit_2 : entity is "reg_1bit";
end test_reg_Nbits_0_0_reg_1bit_2;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_1bit_2 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_1bit_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_1bit_3 : entity is "reg_1bit";
end test_reg_Nbits_0_0_reg_1bit_3;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_1bit_3 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_1bit_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_1bit_4 : entity is "reg_1bit";
end test_reg_Nbits_0_0_reg_1bit_4;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_1bit_4 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_1bit_5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    t_reg_0 : out STD_LOGIC;
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_1bit_5 : entity is "reg_1bit";
end test_reg_Nbits_0_0_reg_1bit_5;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_1bit_5 is
  signal \^t_reg_0\ : STD_LOGIC;
begin
  t_reg_0 <= \^t_reg_0\;
t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET,
      O => \^t_reg_0\
    );
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \^t_reg_0\,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_1bit_6 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_1bit_6 : entity is "reg_1bit";
end test_reg_Nbits_0_0_reg_1bit_6;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_1bit_6 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_1bit_7 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_1bit_7 : entity is "reg_1bit";
end test_reg_Nbits_0_0_reg_1bit_7;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_1bit_7 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_1bit_8 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_1bit_8 : entity is "reg_1bit";
end test_reg_Nbits_0_0_reg_1bit_8;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_1bit_8 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_1bit_9 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_1bit_9 : entity is "reg_1bit";
end test_reg_Nbits_0_0_reg_1bit_9;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_1bit_9 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_1bit is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_1bit : entity is "reg_1bit";
end test_reg_Nbits_1_0_reg_1bit;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_1bit is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_1bit_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_1bit_0 : entity is "reg_1bit";
end test_reg_Nbits_1_0_reg_1bit_0;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_1bit_0 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_1bit_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_1bit_1 : entity is "reg_1bit";
end test_reg_Nbits_1_0_reg_1bit_1;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_1bit_1 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_1bit_10 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_1bit_10 : entity is "reg_1bit";
end test_reg_Nbits_1_0_reg_1bit_10;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_1bit_10 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_1bit_11 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_1bit_11 : entity is "reg_1bit";
end test_reg_Nbits_1_0_reg_1bit_11;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_1bit_11 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_1bit_12 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_1bit_12 : entity is "reg_1bit";
end test_reg_Nbits_1_0_reg_1bit_12;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_1bit_12 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_1bit_13 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_1bit_13 : entity is "reg_1bit";
end test_reg_Nbits_1_0_reg_1bit_13;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_1bit_13 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_1bit_14 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_1bit_14 : entity is "reg_1bit";
end test_reg_Nbits_1_0_reg_1bit_14;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_1bit_14 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_1bit_15 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_1bit_15 : entity is "reg_1bit";
end test_reg_Nbits_1_0_reg_1bit_15;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_1bit_15 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_1bit_16 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_1bit_16 : entity is "reg_1bit";
end test_reg_Nbits_1_0_reg_1bit_16;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_1bit_16 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_1bit_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_1bit_2 : entity is "reg_1bit";
end test_reg_Nbits_1_0_reg_1bit_2;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_1bit_2 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_1bit_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_1bit_3 : entity is "reg_1bit";
end test_reg_Nbits_1_0_reg_1bit_3;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_1bit_3 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_1bit_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_1bit_4 : entity is "reg_1bit";
end test_reg_Nbits_1_0_reg_1bit_4;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_1bit_4 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_1bit_5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    t_reg_0 : out STD_LOGIC;
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_1bit_5 : entity is "reg_1bit";
end test_reg_Nbits_1_0_reg_1bit_5;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_1bit_5 is
  signal \^t_reg_0\ : STD_LOGIC;
begin
  t_reg_0 <= \^t_reg_0\;
t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET,
      O => \^t_reg_0\
    );
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \^t_reg_0\,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_1bit_6 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_1bit_6 : entity is "reg_1bit";
end test_reg_Nbits_1_0_reg_1bit_6;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_1bit_6 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_1bit_7 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_1bit_7 : entity is "reg_1bit";
end test_reg_Nbits_1_0_reg_1bit_7;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_1bit_7 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_1bit_8 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_1bit_8 : entity is "reg_1bit";
end test_reg_Nbits_1_0_reg_1bit_8;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_1bit_8 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_1bit_9 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_1bit_9 : entity is "reg_1bit";
end test_reg_Nbits_1_0_reg_1bit_9;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_1bit_9 is
begin
t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => RESET,
      D => D(0),
      Q => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_xlconstant_0_1 : entity is "detection_centre_xlconstant_0_1,xlconstant_v1_1_5_xlconstant,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_xlconstant_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of test_xlconstant_0_1 : entity is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
end test_xlconstant_0_1;

architecture STRUCTURE of test_xlconstant_0_1 is
  signal \<const1>\ : STD_LOGIC;
begin
  dout(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_Blank_pixel_counter_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_Blank_pixel_counter_0 : entity is "test_Blank_pixel_counter_0,Counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_Blank_pixel_counter_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_Blank_pixel_counter_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_Blank_pixel_counter_0 : entity is "Counter,Vivado 2018.2";
end test_Blank_pixel_counter_0;

architecture STRUCTURE of test_Blank_pixel_counter_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN c_counter_binary_CLK";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW";
begin
U0: entity work.test_Blank_pixel_counter_0_Counter
     port map (
      CLK => CLK,
      EN => EN,
      RESET => RESET,
      \out\(10 downto 0) => Q(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_add_Nbits_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    RESET : in STD_LOGIC;
    Co : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_add_Nbits_0_0 : entity is "test_add_Nbits_0_0,add_Nbits,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_add_Nbits_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_add_Nbits_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_add_Nbits_0_0 : entity is "add_Nbits,Vivado 2018.2";
end test_add_Nbits_0_0;

architecture STRUCTURE of test_add_Nbits_0_0 is
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
U0: entity work.test_add_Nbits_0_0_add_Nbits
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      Co => U0_n_0,
      RESET => RESET,
      S(17 downto 0) => S(17 downto 0)
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_column_counter_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_column_counter_0 : entity is "test_column_counter_0,Counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_column_counter_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_column_counter_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_column_counter_0 : entity is "Counter,Vivado 2018.2";
end test_column_counter_0;

architecture STRUCTURE of test_column_counter_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN c_counter_binary_CLK";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW";
begin
U0: entity work.test_column_counter_0_Counter
     port map (
      CLK => CLK,
      EN => EN,
      RESET => RESET,
      \out\(10 downto 0) => Q(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_detect_end_image_0_0 is
  port (
    column : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ligne : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    fin : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_detect_end_image_0_0 : entity is "test_detect_end_image_0_0,detect_end_image,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_detect_end_image_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_detect_end_image_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_detect_end_image_0_0 : entity is "detect_end_image,Vivado 2018.2";
end test_detect_end_image_0_0;

architecture STRUCTURE of test_detect_end_image_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN c_counter_binary_CLK";
begin
U0: entity work.test_detect_end_image_0_0_detect_end_image
     port map (
      CLK => CLK,
      column(10 downto 0) => column(10 downto 0),
      fin => fin,
      ligne(10 downto 0) => ligne(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_ligne_counter_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_ligne_counter_0 : entity is "test_ligne_counter_0,Counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_ligne_counter_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_ligne_counter_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_ligne_counter_0 : entity is "Counter,Vivado 2018.2";
end test_ligne_counter_0;

architecture STRUCTURE of test_ligne_counter_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN c_counter_binary_CLK";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW";
begin
U0: entity work.test_ligne_counter_0_Counter
     port map (
      CLK => CLK,
      EN => EN,
      RESET => RESET,
      \out\(10 downto 0) => Q(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_rdc_1bit_1_0 is
  port (
    RESET : in STD_LOGIC;
    D : in STD_LOGIC;
    EN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_rdc_1bit_1_0 : entity is "test_rdc_1bit_1_0,rdc_1bit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_rdc_1bit_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_rdc_1bit_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_rdc_1bit_1_0 : entity is "rdc_1bit,Vivado 2018.2";
end test_rdc_1bit_1_0;

architecture STRUCTURE of test_rdc_1bit_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN c_counter_binary_CLK";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW";
begin
U0: entity work.test_rdc_1bit_1_0_rdc_1bit
     port map (
      CLK => CLK,
      D => D,
      EN => EN,
      Q => Q,
      RESET => RESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0_reg_Nbits is
  port (
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_0_0_reg_Nbits : entity is "reg_Nbits";
end test_reg_Nbits_0_0_reg_Nbits;

architecture STRUCTURE of test_reg_Nbits_0_0_reg_Nbits is
  signal \registres[15].reg_n_1\ : STD_LOGIC;
begin
\registres[0].reg\: entity work.test_reg_Nbits_0_0_reg_1bit
     port map (
      CLK => CLK,
      D(0) => D(0),
      EN => EN,
      Q(0) => Q(0),
      RESET => \registres[15].reg_n_1\
    );
\registres[10].reg\: entity work.test_reg_Nbits_0_0_reg_1bit_0
     port map (
      CLK => CLK,
      D(0) => D(10),
      EN => EN,
      Q(0) => Q(10),
      RESET => \registres[15].reg_n_1\
    );
\registres[11].reg\: entity work.test_reg_Nbits_0_0_reg_1bit_1
     port map (
      CLK => CLK,
      D(0) => D(11),
      EN => EN,
      Q(0) => Q(11),
      RESET => \registres[15].reg_n_1\
    );
\registres[12].reg\: entity work.test_reg_Nbits_0_0_reg_1bit_2
     port map (
      CLK => CLK,
      D(0) => D(12),
      EN => EN,
      Q(0) => Q(12),
      RESET => \registres[15].reg_n_1\
    );
\registres[13].reg\: entity work.test_reg_Nbits_0_0_reg_1bit_3
     port map (
      CLK => CLK,
      D(0) => D(13),
      EN => EN,
      Q(0) => Q(13),
      RESET => \registres[15].reg_n_1\
    );
\registres[14].reg\: entity work.test_reg_Nbits_0_0_reg_1bit_4
     port map (
      CLK => CLK,
      D(0) => D(14),
      EN => EN,
      Q(0) => Q(14),
      RESET => \registres[15].reg_n_1\
    );
\registres[15].reg\: entity work.test_reg_Nbits_0_0_reg_1bit_5
     port map (
      CLK => CLK,
      D(0) => D(15),
      EN => EN,
      Q(0) => Q(15),
      RESET => RESET,
      t_reg_0 => \registres[15].reg_n_1\
    );
\registres[16].reg\: entity work.test_reg_Nbits_0_0_reg_1bit_6
     port map (
      CLK => CLK,
      D(0) => D(16),
      EN => EN,
      Q(0) => Q(16),
      RESET => \registres[15].reg_n_1\
    );
\registres[17].reg\: entity work.test_reg_Nbits_0_0_reg_1bit_7
     port map (
      CLK => CLK,
      D(0) => D(17),
      EN => EN,
      Q(0) => Q(17),
      RESET => \registres[15].reg_n_1\
    );
\registres[1].reg\: entity work.test_reg_Nbits_0_0_reg_1bit_8
     port map (
      CLK => CLK,
      D(0) => D(1),
      EN => EN,
      Q(0) => Q(1),
      RESET => \registres[15].reg_n_1\
    );
\registres[2].reg\: entity work.test_reg_Nbits_0_0_reg_1bit_9
     port map (
      CLK => CLK,
      D(0) => D(2),
      EN => EN,
      Q(0) => Q(2),
      RESET => \registres[15].reg_n_1\
    );
\registres[3].reg\: entity work.test_reg_Nbits_0_0_reg_1bit_10
     port map (
      CLK => CLK,
      D(0) => D(3),
      EN => EN,
      Q(0) => Q(3),
      RESET => \registres[15].reg_n_1\
    );
\registres[4].reg\: entity work.test_reg_Nbits_0_0_reg_1bit_11
     port map (
      CLK => CLK,
      D(0) => D(4),
      EN => EN,
      Q(0) => Q(4),
      RESET => \registres[15].reg_n_1\
    );
\registres[5].reg\: entity work.test_reg_Nbits_0_0_reg_1bit_12
     port map (
      CLK => CLK,
      D(0) => D(5),
      EN => EN,
      Q(0) => Q(5),
      RESET => \registres[15].reg_n_1\
    );
\registres[6].reg\: entity work.test_reg_Nbits_0_0_reg_1bit_13
     port map (
      CLK => CLK,
      D(0) => D(6),
      EN => EN,
      Q(0) => Q(6),
      RESET => \registres[15].reg_n_1\
    );
\registres[7].reg\: entity work.test_reg_Nbits_0_0_reg_1bit_14
     port map (
      CLK => CLK,
      D(0) => D(7),
      EN => EN,
      Q(0) => Q(7),
      RESET => \registres[15].reg_n_1\
    );
\registres[8].reg\: entity work.test_reg_Nbits_0_0_reg_1bit_15
     port map (
      CLK => CLK,
      D(0) => D(8),
      EN => EN,
      Q(0) => Q(8),
      RESET => \registres[15].reg_n_1\
    );
\registres[9].reg\: entity work.test_reg_Nbits_0_0_reg_1bit_16
     port map (
      CLK => CLK,
      D(0) => D(9),
      EN => EN,
      Q(0) => Q(9),
      RESET => \registres[15].reg_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0_reg_Nbits is
  port (
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_reg_Nbits_1_0_reg_Nbits : entity is "reg_Nbits";
end test_reg_Nbits_1_0_reg_Nbits;

architecture STRUCTURE of test_reg_Nbits_1_0_reg_Nbits is
  signal \registres[15].reg_n_1\ : STD_LOGIC;
begin
\registres[0].reg\: entity work.test_reg_Nbits_1_0_reg_1bit
     port map (
      CLK => CLK,
      D(0) => D(0),
      EN => EN,
      Q(0) => Q(0),
      RESET => \registres[15].reg_n_1\
    );
\registres[10].reg\: entity work.test_reg_Nbits_1_0_reg_1bit_0
     port map (
      CLK => CLK,
      D(0) => D(10),
      EN => EN,
      Q(0) => Q(10),
      RESET => \registres[15].reg_n_1\
    );
\registres[11].reg\: entity work.test_reg_Nbits_1_0_reg_1bit_1
     port map (
      CLK => CLK,
      D(0) => D(11),
      EN => EN,
      Q(0) => Q(11),
      RESET => \registres[15].reg_n_1\
    );
\registres[12].reg\: entity work.test_reg_Nbits_1_0_reg_1bit_2
     port map (
      CLK => CLK,
      D(0) => D(12),
      EN => EN,
      Q(0) => Q(12),
      RESET => \registres[15].reg_n_1\
    );
\registres[13].reg\: entity work.test_reg_Nbits_1_0_reg_1bit_3
     port map (
      CLK => CLK,
      D(0) => D(13),
      EN => EN,
      Q(0) => Q(13),
      RESET => \registres[15].reg_n_1\
    );
\registres[14].reg\: entity work.test_reg_Nbits_1_0_reg_1bit_4
     port map (
      CLK => CLK,
      D(0) => D(14),
      EN => EN,
      Q(0) => Q(14),
      RESET => \registres[15].reg_n_1\
    );
\registres[15].reg\: entity work.test_reg_Nbits_1_0_reg_1bit_5
     port map (
      CLK => CLK,
      D(0) => D(15),
      EN => EN,
      Q(0) => Q(15),
      RESET => RESET,
      t_reg_0 => \registres[15].reg_n_1\
    );
\registres[16].reg\: entity work.test_reg_Nbits_1_0_reg_1bit_6
     port map (
      CLK => CLK,
      D(0) => D(16),
      EN => EN,
      Q(0) => Q(16),
      RESET => \registres[15].reg_n_1\
    );
\registres[17].reg\: entity work.test_reg_Nbits_1_0_reg_1bit_7
     port map (
      CLK => CLK,
      D(0) => D(17),
      EN => EN,
      Q(0) => Q(17),
      RESET => \registres[15].reg_n_1\
    );
\registres[1].reg\: entity work.test_reg_Nbits_1_0_reg_1bit_8
     port map (
      CLK => CLK,
      D(0) => D(1),
      EN => EN,
      Q(0) => Q(1),
      RESET => \registres[15].reg_n_1\
    );
\registres[2].reg\: entity work.test_reg_Nbits_1_0_reg_1bit_9
     port map (
      CLK => CLK,
      D(0) => D(2),
      EN => EN,
      Q(0) => Q(2),
      RESET => \registres[15].reg_n_1\
    );
\registres[3].reg\: entity work.test_reg_Nbits_1_0_reg_1bit_10
     port map (
      CLK => CLK,
      D(0) => D(3),
      EN => EN,
      Q(0) => Q(3),
      RESET => \registres[15].reg_n_1\
    );
\registres[4].reg\: entity work.test_reg_Nbits_1_0_reg_1bit_11
     port map (
      CLK => CLK,
      D(0) => D(4),
      EN => EN,
      Q(0) => Q(4),
      RESET => \registres[15].reg_n_1\
    );
\registres[5].reg\: entity work.test_reg_Nbits_1_0_reg_1bit_12
     port map (
      CLK => CLK,
      D(0) => D(5),
      EN => EN,
      Q(0) => Q(5),
      RESET => \registres[15].reg_n_1\
    );
\registres[6].reg\: entity work.test_reg_Nbits_1_0_reg_1bit_13
     port map (
      CLK => CLK,
      D(0) => D(6),
      EN => EN,
      Q(0) => Q(6),
      RESET => \registres[15].reg_n_1\
    );
\registres[7].reg\: entity work.test_reg_Nbits_1_0_reg_1bit_14
     port map (
      CLK => CLK,
      D(0) => D(7),
      EN => EN,
      Q(0) => Q(7),
      RESET => \registres[15].reg_n_1\
    );
\registres[8].reg\: entity work.test_reg_Nbits_1_0_reg_1bit_15
     port map (
      CLK => CLK,
      D(0) => D(8),
      EN => EN,
      Q(0) => Q(8),
      RESET => \registres[15].reg_n_1\
    );
\registres[9].reg\: entity work.test_reg_Nbits_1_0_reg_1bit_16
     port map (
      CLK => CLK,
      D(0) => D(9),
      EN => EN,
      Q(0) => Q(9),
      RESET => \registres[15].reg_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_0_0 is
  port (
    D : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_reg_Nbits_0_0 : entity is "test_reg_Nbits_0_0,reg_Nbits,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_reg_Nbits_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_reg_Nbits_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_reg_Nbits_0_0 : entity is "reg_Nbits,Vivado 2018.2";
end test_reg_Nbits_0_0;

architecture STRUCTURE of test_reg_Nbits_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN c_counter_binary_CLK";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW";
begin
U0: entity work.test_reg_Nbits_0_0_reg_Nbits
     port map (
      CLK => CLK,
      D(17 downto 0) => D(17 downto 0),
      EN => EN,
      Q(17 downto 0) => Q(17 downto 0),
      RESET => RESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_reg_Nbits_1_0 is
  port (
    D : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_reg_Nbits_1_0 : entity is "test_reg_Nbits_1_0,reg_Nbits,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_reg_Nbits_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_reg_Nbits_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_reg_Nbits_1_0 : entity is "reg_Nbits,Vivado 2018.2";
end test_reg_Nbits_1_0;

architecture STRUCTURE of test_reg_Nbits_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN c_counter_binary_CLK";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW";
begin
U0: entity work.test_reg_Nbits_1_0_reg_Nbits
     port map (
      CLK => CLK,
      D(17 downto 0) => D(17 downto 0),
      EN => EN,
      Q(17 downto 0) => Q(17 downto 0),
      RESET => RESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test is
  port (
    CE_column_count : in STD_LOGIC;
    CE_ligne_count : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Pixel_White_Black : in STD_LOGIC;
    RESET : in STD_LOGIC;
    nb_column : out STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_ligne : out STD_LOGIC_VECTOR ( 10 downto 0 );
    xMoy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    yMoy : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute hw_handoff : string;
  attribute hw_handoff of test : entity is "test.hwdef";
end test;

architecture STRUCTURE of test is
  signal Net1 : STD_LOGIC;
  signal adapt_input_ouput_1_sortie : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal adapt_input_ouput_2_sortie : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal adapt_input_ouput_3_sortie : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal adapt_input_ouput_4_sortie : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_Nbits_0_S : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_Nbits_1_S : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal ligne_counter2_Q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^nb_column\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^nb_ligne\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal reg_Nbits_0_Q : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal reg_Nbits_1_Q : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC;
  signal NLW_adapt_input_ouput_0_sortie_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_add_Nbits_0_Co_UNCONNECTED : STD_LOGIC;
  signal NLW_add_Nbits_1_Co_UNCONNECTED : STD_LOGIC;
  signal NLW_detect_end_image_0_fin_UNCONNECTED : STD_LOGIC;
  attribute syn_black_box : string;
  attribute syn_black_box of Blank_pixel_counter : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of Blank_pixel_counter : label is "Counter,Vivado 2018.2";
  attribute syn_black_box of adapt_input_ouput_0 : label is "TRUE";
  attribute x_core_info of adapt_input_ouput_0 : label is "adapt_input_ouput,Vivado 2018.2";
  attribute syn_black_box of adapt_input_ouput_1 : label is "TRUE";
  attribute x_core_info of adapt_input_ouput_1 : label is "adapt_input_ouput,Vivado 2018.2";
  attribute syn_black_box of adapt_input_ouput_2 : label is "TRUE";
  attribute x_core_info of adapt_input_ouput_2 : label is "adapt_input_ouput,Vivado 2018.2";
  attribute syn_black_box of adapt_input_ouput_3 : label is "TRUE";
  attribute x_core_info of adapt_input_ouput_3 : label is "adapt_input_ouput,Vivado 2018.2";
  attribute syn_black_box of adapt_input_ouput_4 : label is "TRUE";
  attribute x_core_info of adapt_input_ouput_4 : label is "adapt_input_ouput,Vivado 2018.2";
  attribute syn_black_box of add_Nbits_0 : label is "TRUE";
  attribute x_core_info of add_Nbits_0 : label is "add_Nbits,Vivado 2018.2";
  attribute syn_black_box of add_Nbits_1 : label is "TRUE";
  attribute x_core_info of add_Nbits_1 : label is "add_Nbits,Vivado 2018.2";
  attribute syn_black_box of column_counter : label is "TRUE";
  attribute x_core_info of column_counter : label is "Counter,Vivado 2018.2";
  attribute syn_black_box of detect_end_image_0 : label is "TRUE";
  attribute x_core_info of detect_end_image_0 : label is "detect_end_image,Vivado 2018.2";
  attribute syn_black_box of divideur_select_outp_0 : label is "TRUE";
  attribute x_core_info of divideur_select_outp_0 : label is "divideur_select_output,Vivado 2018.2";
  attribute syn_black_box of divideur_select_outp_1 : label is "TRUE";
  attribute x_core_info of divideur_select_outp_1 : label is "divideur_select_output,Vivado 2018.2";
  attribute syn_black_box of ligne_counter : label is "TRUE";
  attribute x_core_info of ligne_counter : label is "Counter,Vivado 2018.2";
  attribute syn_black_box of rdc_1bit_1 : label is "TRUE";
  attribute x_core_info of rdc_1bit_1 : label is "rdc_1bit,Vivado 2018.2";
  attribute syn_black_box of reg_Nbits_0 : label is "TRUE";
  attribute x_core_info of reg_Nbits_0 : label is "reg_Nbits,Vivado 2018.2";
  attribute syn_black_box of reg_Nbits_1 : label is "TRUE";
  attribute x_core_info of reg_Nbits_1 : label is "reg_Nbits,Vivado 2018.2";
  attribute syn_black_box of xlconstant_0 : label is "TRUE";
  attribute x_core_info of xlconstant_0 : label is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET RESET, CLK_DOMAIN c_counter_binary_CLK, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_LOW";
begin
  nb_column(10 downto 0) <= \^nb_column\(10 downto 0);
  nb_ligne(10 downto 0) <= \^nb_ligne\(10 downto 0);
Blank_pixel_counter: entity work.test_Blank_pixel_counter_0
     port map (
      CLK => CLK,
      EN => Net1,
      Q(10 downto 0) => ligne_counter2_Q(10 downto 0),
      RESET => RESET
    );
adapt_input_ouput_0: entity work.test_adapt_input_ouput_0_1
     port map (
      entree(10 downto 0) => ligne_counter2_Q(10 downto 0),
      sortie(39 downto 0) => NLW_adapt_input_ouput_0_sortie_UNCONNECTED(39 downto 0)
    );
adapt_input_ouput_1: entity work.test_adapt_input_ouput_1_0
     port map (
      entree(17 downto 0) => add_Nbits_0_S(17 downto 0),
      sortie(39 downto 0) => adapt_input_ouput_1_sortie(39 downto 0)
    );
adapt_input_ouput_2: entity work.test_adapt_input_ouput_2_0
     port map (
      entree(17 downto 0) => add_Nbits_1_S(17 downto 0),
      sortie(39 downto 0) => adapt_input_ouput_2_sortie(39 downto 0)
    );
adapt_input_ouput_3: entity work.test_adapt_input_ouput_3_0
     port map (
      entree(10 downto 0) => \^nb_ligne\(10 downto 0),
      sortie(17 downto 0) => adapt_input_ouput_3_sortie(17 downto 0)
    );
adapt_input_ouput_4: entity work.test_adapt_input_ouput_4_0
     port map (
      entree(10 downto 0) => \^nb_column\(10 downto 0),
      sortie(17 downto 0) => adapt_input_ouput_4_sortie(17 downto 0)
    );
add_Nbits_0: entity work.test_add_Nbits_0_0
     port map (
      A(17 downto 0) => reg_Nbits_0_Q(17 downto 0),
      B(17 downto 0) => adapt_input_ouput_3_sortie(17 downto 0),
      Co => NLW_add_Nbits_0_Co_UNCONNECTED,
      RESET => RESET,
      S(17 downto 0) => add_Nbits_0_S(17 downto 0)
    );
add_Nbits_1: entity work.test_add_Nbits_1_0
     port map (
      A(17 downto 0) => reg_Nbits_1_Q(17 downto 0),
      B(17 downto 0) => adapt_input_ouput_4_sortie(17 downto 0),
      Co => NLW_add_Nbits_1_Co_UNCONNECTED,
      RESET => RESET,
      S(17 downto 0) => add_Nbits_1_S(17 downto 0)
    );
column_counter: entity work.test_column_counter_0
     port map (
      CLK => CLK,
      EN => CE_column_count,
      Q(10 downto 0) => \^nb_column\(10 downto 0),
      RESET => RESET
    );
detect_end_image_0: entity work.test_detect_end_image_0_0
     port map (
      CLK => CLK,
      column(10 downto 0) => \^nb_column\(10 downto 0),
      fin => NLW_detect_end_image_0_fin_UNCONNECTED,
      ligne(10 downto 0) => \^nb_ligne\(10 downto 0)
    );
divideur_select_outp_0: entity work.test_divideur_select_outp_0_0
     port map (
      Entree(39 downto 0) => adapt_input_ouput_1_sortie(39 downto 0),
      Sortie(11 downto 0) => xMoy(11 downto 0)
    );
divideur_select_outp_1: entity work.test_divideur_select_outp_1_0
     port map (
      Entree(39 downto 0) => adapt_input_ouput_2_sortie(39 downto 0),
      Sortie(11 downto 0) => yMoy(11 downto 0)
    );
ligne_counter: entity work.test_ligne_counter_0
     port map (
      CLK => CLK,
      EN => CE_ligne_count,
      Q(10 downto 0) => \^nb_ligne\(10 downto 0),
      RESET => RESET
    );
rdc_1bit_1: entity work.test_rdc_1bit_1_0
     port map (
      CLK => CLK,
      D => Pixel_White_Black,
      EN => xlconstant_0_dout,
      Q => Net1,
      RESET => RESET
    );
reg_Nbits_0: entity work.test_reg_Nbits_0_0
     port map (
      CLK => CLK,
      D(17 downto 0) => add_Nbits_0_S(17 downto 0),
      EN => Net1,
      Q(17 downto 0) => reg_Nbits_0_Q(17 downto 0),
      RESET => RESET
    );
reg_Nbits_1: entity work.test_reg_Nbits_1_0
     port map (
      CLK => CLK,
      D(17 downto 0) => add_Nbits_1_S(17 downto 0),
      EN => Net1,
      Q(17 downto 0) => reg_Nbits_1_Q(17 downto 0),
      RESET => RESET
    );
xlconstant_0: entity work.test_xlconstant_0_1
     port map (
      dout(0) => xlconstant_0_dout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_wrapper is
  port (
    CE_column_count : in STD_LOGIC;
    CE_ligne_count : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Pixel_White_Black : in STD_LOGIC;
    RESET : in STD_LOGIC;
    nb_column : out STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_ligne : out STD_LOGIC_VECTOR ( 10 downto 0 );
    xMoy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    yMoy : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_wrapper : entity is true;
end test_wrapper;

architecture STRUCTURE of test_wrapper is
  signal CE_column_count_IBUF : STD_LOGIC;
  signal CE_ligne_count_IBUF : STD_LOGIC;
  signal CLK_IBUF : STD_LOGIC;
  signal Pixel_White_Black_IBUF : STD_LOGIC;
  signal RESET_IBUF : STD_LOGIC;
  signal nb_column_OBUF : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal nb_ligne_OBUF : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xMoy_OBUF : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal yMoy_OBUF : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute hw_handoff : string;
  attribute hw_handoff of test_i : label is "test.hwdef";
begin
CE_column_count_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CE_column_count,
      O => CE_column_count_IBUF
    );
CE_ligne_count_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CE_ligne_count,
      O => CE_ligne_count_IBUF
    );
CLK_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CLK,
      O => CLK_IBUF
    );
Pixel_White_Black_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => Pixel_White_Black,
      O => Pixel_White_Black_IBUF
    );
RESET_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => RESET,
      O => RESET_IBUF
    );
\nb_column_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_column_OBUF(0),
      O => nb_column(0)
    );
\nb_column_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_column_OBUF(10),
      O => nb_column(10)
    );
\nb_column_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_column_OBUF(1),
      O => nb_column(1)
    );
\nb_column_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_column_OBUF(2),
      O => nb_column(2)
    );
\nb_column_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_column_OBUF(3),
      O => nb_column(3)
    );
\nb_column_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_column_OBUF(4),
      O => nb_column(4)
    );
\nb_column_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_column_OBUF(5),
      O => nb_column(5)
    );
\nb_column_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_column_OBUF(6),
      O => nb_column(6)
    );
\nb_column_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_column_OBUF(7),
      O => nb_column(7)
    );
\nb_column_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_column_OBUF(8),
      O => nb_column(8)
    );
\nb_column_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_column_OBUF(9),
      O => nb_column(9)
    );
\nb_ligne_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_ligne_OBUF(0),
      O => nb_ligne(0)
    );
\nb_ligne_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_ligne_OBUF(10),
      O => nb_ligne(10)
    );
\nb_ligne_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_ligne_OBUF(1),
      O => nb_ligne(1)
    );
\nb_ligne_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_ligne_OBUF(2),
      O => nb_ligne(2)
    );
\nb_ligne_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_ligne_OBUF(3),
      O => nb_ligne(3)
    );
\nb_ligne_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_ligne_OBUF(4),
      O => nb_ligne(4)
    );
\nb_ligne_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_ligne_OBUF(5),
      O => nb_ligne(5)
    );
\nb_ligne_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_ligne_OBUF(6),
      O => nb_ligne(6)
    );
\nb_ligne_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_ligne_OBUF(7),
      O => nb_ligne(7)
    );
\nb_ligne_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_ligne_OBUF(8),
      O => nb_ligne(8)
    );
\nb_ligne_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => nb_ligne_OBUF(9),
      O => nb_ligne(9)
    );
test_i: entity work.test
     port map (
      CE_column_count => CE_column_count_IBUF,
      CE_ligne_count => CE_ligne_count_IBUF,
      CLK => CLK_IBUF,
      Pixel_White_Black => Pixel_White_Black_IBUF,
      RESET => RESET_IBUF,
      nb_column(10 downto 0) => nb_column_OBUF(10 downto 0),
      nb_ligne(10 downto 0) => nb_ligne_OBUF(10 downto 0),
      xMoy(11 downto 0) => xMoy_OBUF(11 downto 0),
      yMoy(11 downto 0) => yMoy_OBUF(11 downto 0)
    );
\xMoy_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xMoy_OBUF(0),
      O => xMoy(0)
    );
\xMoy_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xMoy_OBUF(10),
      O => xMoy(10)
    );
\xMoy_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xMoy_OBUF(11),
      O => xMoy(11)
    );
\xMoy_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xMoy_OBUF(1),
      O => xMoy(1)
    );
\xMoy_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xMoy_OBUF(2),
      O => xMoy(2)
    );
\xMoy_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xMoy_OBUF(3),
      O => xMoy(3)
    );
\xMoy_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xMoy_OBUF(4),
      O => xMoy(4)
    );
\xMoy_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xMoy_OBUF(5),
      O => xMoy(5)
    );
\xMoy_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xMoy_OBUF(6),
      O => xMoy(6)
    );
\xMoy_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xMoy_OBUF(7),
      O => xMoy(7)
    );
\xMoy_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xMoy_OBUF(8),
      O => xMoy(8)
    );
\xMoy_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xMoy_OBUF(9),
      O => xMoy(9)
    );
\yMoy_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yMoy_OBUF(0),
      O => yMoy(0)
    );
\yMoy_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yMoy_OBUF(10),
      O => yMoy(10)
    );
\yMoy_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yMoy_OBUF(11),
      O => yMoy(11)
    );
\yMoy_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yMoy_OBUF(1),
      O => yMoy(1)
    );
\yMoy_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yMoy_OBUF(2),
      O => yMoy(2)
    );
\yMoy_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yMoy_OBUF(3),
      O => yMoy(3)
    );
\yMoy_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yMoy_OBUF(4),
      O => yMoy(4)
    );
\yMoy_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yMoy_OBUF(5),
      O => yMoy(5)
    );
\yMoy_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yMoy_OBUF(6),
      O => yMoy(6)
    );
\yMoy_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yMoy_OBUF(7),
      O => yMoy(7)
    );
\yMoy_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yMoy_OBUF(8),
      O => yMoy(8)
    );
\yMoy_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yMoy_OBUF(9),
      O => yMoy(9)
    );
end STRUCTURE;
