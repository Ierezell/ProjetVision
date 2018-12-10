-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sun Dec  9 18:19:36 2018
-- Host        : pcetu-136 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/TEST2/ip/TEST2_FSM_mesure_mouvement_0_0/TEST2_FSM_mesure_mouvement_0_0_sim_netlist.vhdl
-- Design      : TEST2_FSM_mesure_mouvement_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST2_FSM_mesure_mouvement_0_0_FSM_mesure_mouvement is
  port (
    Mouvement : out STD_LOGIC_VECTOR ( 3 downto 0 );
    EN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    xMoy : in STD_LOGIC_VECTOR ( 10 downto 0 );
    yMoy : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TEST2_FSM_mesure_mouvement_0_0_FSM_mesure_mouvement : entity is "FSM_mesure_mouvement";
end TEST2_FSM_mesure_mouvement_0_0_FSM_mesure_mouvement;

architecture STRUCTURE of TEST2_FSM_mesure_mouvement_0_0_FSM_mesure_mouvement is
  signal \FSM_onehot_etat_present[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_present[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_present[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_present[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_present[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_present[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_present[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_present[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_present[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_present[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_present[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_present[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_present_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_etat_present_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_etat_present_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_etat_present_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_etat_present_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_etat_present_reg_n_0_[2]\ : signal is "yes";
  signal bit_mouvement : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bit_mouvement_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_mouvement_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_mouvement_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \bit_mouvement_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_mouvement_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_mouvement_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__10\ : STD_LOGIC;
  signal mouvement_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mouvement_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xDifference : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \xDifference_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \xDifference_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \xDifference_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \xDifference_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \xDifference_carry__0_n_0\ : STD_LOGIC;
  signal \xDifference_carry__0_n_1\ : STD_LOGIC;
  signal \xDifference_carry__0_n_2\ : STD_LOGIC;
  signal \xDifference_carry__0_n_3\ : STD_LOGIC;
  signal \xDifference_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \xDifference_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \xDifference_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \xDifference_carry__1_n_2\ : STD_LOGIC;
  signal \xDifference_carry__1_n_3\ : STD_LOGIC;
  signal xDifference_carry_i_1_n_0 : STD_LOGIC;
  signal xDifference_carry_i_2_n_0 : STD_LOGIC;
  signal xDifference_carry_i_3_n_0 : STD_LOGIC;
  signal xDifference_carry_i_4_n_0 : STD_LOGIC;
  signal xDifference_carry_n_0 : STD_LOGIC;
  signal xDifference_carry_n_1 : STD_LOGIC;
  signal xDifference_carry_n_2 : STD_LOGIC;
  signal xDifference_carry_n_3 : STD_LOGIC;
  signal yDifference : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \yDifference_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \yDifference_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \yDifference_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \yDifference_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \yDifference_carry__0_n_0\ : STD_LOGIC;
  signal \yDifference_carry__0_n_1\ : STD_LOGIC;
  signal \yDifference_carry__0_n_2\ : STD_LOGIC;
  signal \yDifference_carry__0_n_3\ : STD_LOGIC;
  signal \yDifference_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \yDifference_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \yDifference_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \yDifference_carry__1_n_2\ : STD_LOGIC;
  signal \yDifference_carry__1_n_3\ : STD_LOGIC;
  signal yDifference_carry_i_1_n_0 : STD_LOGIC;
  signal yDifference_carry_i_2_n_0 : STD_LOGIC;
  signal yDifference_carry_i_3_n_0 : STD_LOGIC;
  signal yDifference_carry_i_4_n_0 : STD_LOGIC;
  signal yDifference_carry_n_0 : STD_LOGIC;
  signal yDifference_carry_n_1 : STD_LOGIC;
  signal yDifference_carry_n_2 : STD_LOGIC;
  signal yDifference_carry_n_3 : STD_LOGIC;
  signal \NLW_xDifference_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_xDifference_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_yDifference_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_yDifference_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_etat_present_reg[0]\ : label is "attente:001,acquisitionmesure:010,fin:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_etat_present_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_etat_present_reg[1]\ : label is "attente:001,acquisitionmesure:010,fin:100";
  attribute KEEP of \FSM_onehot_etat_present_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_etat_present_reg[2]\ : label is "attente:001,acquisitionmesure:010,fin:100";
  attribute KEEP of \FSM_onehot_etat_present_reg[2]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \bit_mouvement_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \bit_mouvement_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \bit_mouvement_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \bit_mouvement_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mouvement_out_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mouvement_out_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mouvement_out_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mouvement_out_reg[3]\ : label is "LD";
begin
\FSM_onehot_etat_present[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_etat_present_reg_n_0_[2]\,
      I1 => \FSM_onehot_etat_present[1]_i_2_n_0\,
      I2 => \ltOp__10\,
      I3 => \FSM_onehot_etat_present[1]_i_4_n_0\,
      I4 => \FSM_onehot_etat_present[1]_i_5_n_0\,
      I5 => \FSM_onehot_etat_present_reg_n_0_[0]\,
      O => \FSM_onehot_etat_present[0]_i_1_n_0\
    );
\FSM_onehot_etat_present[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \FSM_onehot_etat_present[1]_i_2_n_0\,
      I1 => \ltOp__10\,
      I2 => \FSM_onehot_etat_present[1]_i_4_n_0\,
      I3 => \FSM_onehot_etat_present[1]_i_5_n_0\,
      I4 => \FSM_onehot_etat_present_reg_n_0_[0]\,
      I5 => \FSM_onehot_etat_present[1]_i_6_n_0\,
      O => \FSM_onehot_etat_present[1]_i_1_n_0\
    );
\FSM_onehot_etat_present[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => yDifference(6),
      I1 => yDifference(5),
      I2 => yDifference(4),
      I3 => yDifference(2),
      I4 => yDifference(3),
      I5 => yDifference(7),
      O => \FSM_onehot_etat_present[1]_i_10_n_0\
    );
\FSM_onehot_etat_present[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8000000FFFFFFFF"
    )
        port map (
      I0 => yDifference(8),
      I1 => yDifference(6),
      I2 => \FSM_onehot_etat_present[1]_i_7_n_0\,
      I3 => yDifference(7),
      I4 => yDifference(9),
      I5 => yDifference(10),
      O => \FSM_onehot_etat_present[1]_i_2_n_0\
    );
\FSM_onehot_etat_present[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => xDifference(8),
      I1 => \FSM_onehot_etat_present[1]_i_8_n_0\,
      I2 => xDifference(9),
      I3 => xDifference(10),
      O => \ltOp__10\
    );
\FSM_onehot_etat_present[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8000000FFFFFFFF"
    )
        port map (
      I0 => xDifference(8),
      I1 => xDifference(6),
      I2 => \FSM_onehot_etat_present[1]_i_9_n_0\,
      I3 => xDifference(7),
      I4 => xDifference(9),
      I5 => xDifference(10),
      O => \FSM_onehot_etat_present[1]_i_4_n_0\
    );
\FSM_onehot_etat_present[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => yDifference(8),
      I1 => \FSM_onehot_etat_present[1]_i_10_n_0\,
      I2 => yDifference(9),
      I3 => yDifference(10),
      O => \FSM_onehot_etat_present[1]_i_5_n_0\
    );
\FSM_onehot_etat_present[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FSM_onehot_etat_present_reg_n_0_[1]\,
      I1 => bit_mouvement(2),
      I2 => bit_mouvement(1),
      I3 => bit_mouvement(0),
      I4 => bit_mouvement(3),
      O => \FSM_onehot_etat_present[1]_i_6_n_0\
    );
\FSM_onehot_etat_present[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8000000"
    )
        port map (
      I0 => yDifference(3),
      I1 => yDifference(1),
      I2 => yDifference(0),
      I3 => yDifference(2),
      I4 => yDifference(4),
      I5 => yDifference(5),
      O => \FSM_onehot_etat_present[1]_i_7_n_0\
    );
\FSM_onehot_etat_present[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => xDifference(6),
      I1 => xDifference(5),
      I2 => xDifference(4),
      I3 => xDifference(2),
      I4 => xDifference(3),
      I5 => xDifference(7),
      O => \FSM_onehot_etat_present[1]_i_8_n_0\
    );
\FSM_onehot_etat_present[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8000000"
    )
        port map (
      I0 => xDifference(3),
      I1 => xDifference(1),
      I2 => xDifference(0),
      I3 => xDifference(2),
      I4 => xDifference(4),
      I5 => xDifference(5),
      O => \FSM_onehot_etat_present[1]_i_9_n_0\
    );
\FSM_onehot_etat_present[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \FSM_onehot_etat_present_reg_n_0_[1]\,
      I1 => bit_mouvement(2),
      I2 => bit_mouvement(1),
      I3 => bit_mouvement(0),
      I4 => bit_mouvement(3),
      O => \FSM_onehot_etat_present[2]_i_1_n_0\
    );
\FSM_onehot_etat_present[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET,
      O => \FSM_onehot_etat_present[2]_i_2_n_0\
    );
\FSM_onehot_etat_present_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => EN,
      D => \FSM_onehot_etat_present[0]_i_1_n_0\,
      PRE => \FSM_onehot_etat_present[2]_i_2_n_0\,
      Q => \FSM_onehot_etat_present_reg_n_0_[0]\
    );
\FSM_onehot_etat_present_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \FSM_onehot_etat_present[2]_i_2_n_0\,
      D => \FSM_onehot_etat_present[1]_i_1_n_0\,
      Q => \FSM_onehot_etat_present_reg_n_0_[1]\
    );
\FSM_onehot_etat_present_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      CLR => \FSM_onehot_etat_present[2]_i_2_n_0\,
      D => \FSM_onehot_etat_present[2]_i_1_n_0\,
      Q => \FSM_onehot_etat_present_reg_n_0_[2]\
    );
\bit_mouvement_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_2_out(0),
      G => \FSM_onehot_etat_present_reg_n_0_[1]\,
      GE => '1',
      Q => bit_mouvement(0)
    );
\bit_mouvement_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => xDifference(10),
      I1 => \bit_mouvement_reg[0]_i_2_n_0\,
      I2 => \bit_mouvement_reg[1]_i_1_n_0\,
      O => p_2_out(0)
    );
\bit_mouvement_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001555FFFFFFFF"
    )
        port map (
      I0 => xDifference(7),
      I1 => xDifference(4),
      I2 => xDifference(5),
      I3 => xDifference(6),
      I4 => xDifference(8),
      I5 => xDifference(9),
      O => \bit_mouvement_reg[0]_i_2_n_0\
    );
\bit_mouvement_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bit_mouvement_reg[1]_i_1_n_0\,
      G => \FSM_onehot_etat_present_reg_n_0_[1]\,
      GE => '1',
      Q => bit_mouvement(1)
    );
\bit_mouvement_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEAAAAA"
    )
        port map (
      I0 => xDifference(9),
      I1 => xDifference(8),
      I2 => xDifference(6),
      I3 => \bit_mouvement_reg[1]_i_2_n_0\,
      I4 => xDifference(7),
      I5 => xDifference(10),
      O => \bit_mouvement_reg[1]_i_1_n_0\
    );
\bit_mouvement_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => xDifference(3),
      I1 => xDifference(2),
      I2 => xDifference(1),
      I3 => xDifference(0),
      I4 => xDifference(4),
      I5 => xDifference(5),
      O => \bit_mouvement_reg[1]_i_2_n_0\
    );
\bit_mouvement_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_2_out(2),
      G => \FSM_onehot_etat_present_reg_n_0_[1]\,
      GE => '1',
      Q => bit_mouvement(2)
    );
\bit_mouvement_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => yDifference(10),
      I1 => \bit_mouvement_reg[2]_i_2_n_0\,
      I2 => yDifference(9),
      I3 => \bit_mouvement_reg[3]_i_1_n_0\,
      O => p_2_out(2)
    );
\bit_mouvement_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057FFFFFFFFFFFF"
    )
        port map (
      I0 => yDifference(5),
      I1 => yDifference(4),
      I2 => yDifference(3),
      I3 => yDifference(6),
      I4 => yDifference(7),
      I5 => yDifference(8),
      O => \bit_mouvement_reg[2]_i_2_n_0\
    );
\bit_mouvement_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bit_mouvement_reg[3]_i_1_n_0\,
      G => \FSM_onehot_etat_present_reg_n_0_[1]\,
      GE => '1',
      Q => bit_mouvement(3)
    );
\bit_mouvement_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAA80"
    )
        port map (
      I0 => yDifference(9),
      I1 => \bit_mouvement_reg[3]_i_2_n_0\,
      I2 => yDifference(6),
      I3 => yDifference(7),
      I4 => yDifference(8),
      I5 => yDifference(10),
      O => \bit_mouvement_reg[3]_i_1_n_0\
    );
\bit_mouvement_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA80000"
    )
        port map (
      I0 => yDifference(3),
      I1 => yDifference(0),
      I2 => yDifference(1),
      I3 => yDifference(2),
      I4 => yDifference(4),
      I5 => yDifference(5),
      O => \bit_mouvement_reg[3]_i_2_n_0\
    );
\mouvement_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => mouvement_out(0),
      G => \mouvement_out_reg[3]_i_2_n_0\,
      GE => '1',
      Q => Mouvement(0)
    );
\mouvement_out_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_etat_present_reg_n_0_[2]\,
      I1 => bit_mouvement(0),
      O => mouvement_out(0)
    );
\mouvement_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => mouvement_out(1),
      G => \mouvement_out_reg[3]_i_2_n_0\,
      GE => '1',
      Q => Mouvement(1)
    );
\mouvement_out_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_etat_present_reg_n_0_[2]\,
      I1 => bit_mouvement(1),
      O => mouvement_out(1)
    );
\mouvement_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => mouvement_out(2),
      G => \mouvement_out_reg[3]_i_2_n_0\,
      GE => '1',
      Q => Mouvement(2)
    );
\mouvement_out_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_etat_present_reg_n_0_[2]\,
      I1 => bit_mouvement(2),
      O => mouvement_out(2)
    );
\mouvement_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => mouvement_out(3),
      G => \mouvement_out_reg[3]_i_2_n_0\,
      GE => '1',
      Q => Mouvement(3)
    );
\mouvement_out_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_etat_present_reg_n_0_[2]\,
      I1 => bit_mouvement(3),
      O => mouvement_out(3)
    );
\mouvement_out_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_etat_present_reg_n_0_[1]\,
      I1 => \FSM_onehot_etat_present_reg_n_0_[2]\,
      O => \mouvement_out_reg[3]_i_2_n_0\
    );
xDifference_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => xDifference_carry_n_0,
      CO(2) => xDifference_carry_n_1,
      CO(1) => xDifference_carry_n_2,
      CO(0) => xDifference_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => xMoy(3 downto 0),
      O(3 downto 0) => xDifference(3 downto 0),
      S(3) => xDifference_carry_i_1_n_0,
      S(2) => xDifference_carry_i_2_n_0,
      S(1) => xDifference_carry_i_3_n_0,
      S(0) => xDifference_carry_i_4_n_0
    );
\xDifference_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => xDifference_carry_n_0,
      CO(3) => \xDifference_carry__0_n_0\,
      CO(2) => \xDifference_carry__0_n_1\,
      CO(1) => \xDifference_carry__0_n_2\,
      CO(0) => \xDifference_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => xMoy(7 downto 4),
      O(3 downto 0) => xDifference(7 downto 4),
      S(3) => \xDifference_carry__0_i_1_n_0\,
      S(2) => \xDifference_carry__0_i_2_n_0\,
      S(1) => \xDifference_carry__0_i_3_n_0\,
      S(0) => \xDifference_carry__0_i_4_n_0\
    );
\xDifference_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xMoy(7),
      O => \xDifference_carry__0_i_1_n_0\
    );
\xDifference_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xMoy(6),
      O => \xDifference_carry__0_i_2_n_0\
    );
\xDifference_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xMoy(5),
      O => \xDifference_carry__0_i_3_n_0\
    );
\xDifference_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xMoy(4),
      O => \xDifference_carry__0_i_4_n_0\
    );
\xDifference_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \xDifference_carry__0_n_0\,
      CO(3 downto 2) => \NLW_xDifference_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \xDifference_carry__1_n_2\,
      CO(0) => \xDifference_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => xMoy(9 downto 8),
      O(3) => \NLW_xDifference_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => xDifference(10 downto 8),
      S(3) => '0',
      S(2) => \xDifference_carry__1_i_1_n_0\,
      S(1) => \xDifference_carry__1_i_2_n_0\,
      S(0) => \xDifference_carry__1_i_3_n_0\
    );
\xDifference_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xMoy(10),
      O => \xDifference_carry__1_i_1_n_0\
    );
\xDifference_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xMoy(9),
      O => \xDifference_carry__1_i_2_n_0\
    );
\xDifference_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xMoy(8),
      O => \xDifference_carry__1_i_3_n_0\
    );
xDifference_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xMoy(3),
      O => xDifference_carry_i_1_n_0
    );
xDifference_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xMoy(2),
      O => xDifference_carry_i_2_n_0
    );
xDifference_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xMoy(1),
      O => xDifference_carry_i_3_n_0
    );
xDifference_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xMoy(0),
      O => xDifference_carry_i_4_n_0
    );
yDifference_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => yDifference_carry_n_0,
      CO(2) => yDifference_carry_n_1,
      CO(1) => yDifference_carry_n_2,
      CO(0) => yDifference_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => yMoy(3 downto 0),
      O(3 downto 0) => yDifference(3 downto 0),
      S(3) => yDifference_carry_i_1_n_0,
      S(2) => yDifference_carry_i_2_n_0,
      S(1) => yDifference_carry_i_3_n_0,
      S(0) => yDifference_carry_i_4_n_0
    );
\yDifference_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => yDifference_carry_n_0,
      CO(3) => \yDifference_carry__0_n_0\,
      CO(2) => \yDifference_carry__0_n_1\,
      CO(1) => \yDifference_carry__0_n_2\,
      CO(0) => \yDifference_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => yMoy(7 downto 4),
      O(3 downto 0) => yDifference(7 downto 4),
      S(3) => \yDifference_carry__0_i_1_n_0\,
      S(2) => \yDifference_carry__0_i_2_n_0\,
      S(1) => \yDifference_carry__0_i_3_n_0\,
      S(0) => \yDifference_carry__0_i_4_n_0\
    );
\yDifference_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yMoy(7),
      O => \yDifference_carry__0_i_1_n_0\
    );
\yDifference_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yMoy(6),
      O => \yDifference_carry__0_i_2_n_0\
    );
\yDifference_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yMoy(5),
      O => \yDifference_carry__0_i_3_n_0\
    );
\yDifference_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yMoy(4),
      O => \yDifference_carry__0_i_4_n_0\
    );
\yDifference_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \yDifference_carry__0_n_0\,
      CO(3 downto 2) => \NLW_yDifference_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \yDifference_carry__1_n_2\,
      CO(0) => \yDifference_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => yMoy(9 downto 8),
      O(3) => \NLW_yDifference_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => yDifference(10 downto 8),
      S(3) => '0',
      S(2) => \yDifference_carry__1_i_1_n_0\,
      S(1) => \yDifference_carry__1_i_2_n_0\,
      S(0) => \yDifference_carry__1_i_3_n_0\
    );
\yDifference_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yMoy(10),
      O => \yDifference_carry__1_i_1_n_0\
    );
\yDifference_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yMoy(9),
      O => \yDifference_carry__1_i_2_n_0\
    );
\yDifference_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yMoy(8),
      O => \yDifference_carry__1_i_3_n_0\
    );
yDifference_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yMoy(3),
      O => yDifference_carry_i_1_n_0
    );
yDifference_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yMoy(2),
      O => yDifference_carry_i_2_n_0
    );
yDifference_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yMoy(1),
      O => yDifference_carry_i_3_n_0
    );
yDifference_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yMoy(0),
      O => yDifference_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST2_FSM_mesure_mouvement_0_0 is
  port (
    xMoy : in STD_LOGIC_VECTOR ( 10 downto 0 );
    yMoy : in STD_LOGIC_VECTOR ( 10 downto 0 );
    tvalid_x : in STD_LOGIC;
    tvalid_y : in STD_LOGIC;
    RESET : in STD_LOGIC;
    CLK : in STD_LOGIC;
    EN : in STD_LOGIC;
    Mouvement : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TEST2_FSM_mesure_mouvement_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TEST2_FSM_mesure_mouvement_0_0 : entity is "TEST2_FSM_mesure_mouvement_0_0,FSM_mesure_mouvement,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TEST2_FSM_mesure_mouvement_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TEST2_FSM_mesure_mouvement_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TEST2_FSM_mesure_mouvement_0_0 : entity is "FSM_mesure_mouvement,Vivado 2018.2.1";
end TEST2_FSM_mesure_mouvement_0_0;

architecture STRUCTURE of TEST2_FSM_mesure_mouvement_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN TEST2_dvi2rgb_0_0_PixelClk";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW";
begin
U0: entity work.TEST2_FSM_mesure_mouvement_0_0_FSM_mesure_mouvement
     port map (
      CLK => CLK,
      EN => EN,
      Mouvement(3 downto 0) => Mouvement(3 downto 0),
      RESET => RESET,
      xMoy(10 downto 0) => xMoy(10 downto 0),
      yMoy(10 downto 0) => yMoy(10 downto 0)
    );
end STRUCTURE;
