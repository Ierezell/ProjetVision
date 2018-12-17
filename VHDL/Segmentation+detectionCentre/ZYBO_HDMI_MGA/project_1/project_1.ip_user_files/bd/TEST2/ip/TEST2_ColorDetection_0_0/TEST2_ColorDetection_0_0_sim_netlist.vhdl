-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sun Dec  9 18:12:15 2018
-- Host        : pcetu-136 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/TEST2/ip/TEST2_ColorDetection_0_0/TEST2_ColorDetection_0_0_sim_netlist.vhdl
-- Design      : TEST2_ColorDetection_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST2_ColorDetection_0_0_ColorDetection is
  port (
    RGB_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    detect_once_out : out STD_LOGIC;
    detect : out STD_LOGIC;
    RGB_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK : in STD_LOGIC;
    vSync : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TEST2_ColorDetection_0_0_ColorDetection : entity is "ColorDetection";
end TEST2_ColorDetection_0_0_ColorDetection;

architecture STRUCTURE of TEST2_ColorDetection_0_0_ColorDetection is
  signal detectOnce_i_1_n_0 : STD_LOGIC;
  signal \^detect_once_out\ : STD_LOGIC;
  signal detect_sig32_in : STD_LOGIC;
  signal detect_sig_i_1_n_0 : STD_LOGIC;
  signal detect_sig_i_3_n_0 : STD_LOGIC;
  signal detect_sig_i_4_n_0 : STD_LOGIC;
  signal detect_sig_i_5_n_0 : STD_LOGIC;
begin
  detect_once_out <= \^detect_once_out\;
\RGB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(0),
      Q => RGB_out(0),
      R => detect_sig_i_1_n_0
    );
\RGB_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(10),
      Q => RGB_out(10),
      R => detect_sig_i_1_n_0
    );
\RGB_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(11),
      Q => RGB_out(11),
      R => detect_sig_i_1_n_0
    );
\RGB_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(12),
      Q => RGB_out(12),
      R => detect_sig_i_1_n_0
    );
\RGB_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(13),
      Q => RGB_out(13),
      R => detect_sig_i_1_n_0
    );
\RGB_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(14),
      Q => RGB_out(14),
      R => detect_sig_i_1_n_0
    );
\RGB_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(15),
      Q => RGB_out(15),
      R => detect_sig_i_1_n_0
    );
\RGB_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(16),
      Q => RGB_out(16),
      S => detect_sig_i_1_n_0
    );
\RGB_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(17),
      Q => RGB_out(17),
      S => detect_sig_i_1_n_0
    );
\RGB_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(18),
      Q => RGB_out(18),
      S => detect_sig_i_1_n_0
    );
\RGB_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(19),
      Q => RGB_out(19),
      S => detect_sig_i_1_n_0
    );
\RGB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(1),
      Q => RGB_out(1),
      R => detect_sig_i_1_n_0
    );
\RGB_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(20),
      Q => RGB_out(20),
      S => detect_sig_i_1_n_0
    );
\RGB_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(21),
      Q => RGB_out(21),
      S => detect_sig_i_1_n_0
    );
\RGB_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(22),
      Q => RGB_out(22),
      S => detect_sig_i_1_n_0
    );
\RGB_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(23),
      Q => RGB_out(23),
      S => detect_sig_i_1_n_0
    );
\RGB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(2),
      Q => RGB_out(2),
      R => detect_sig_i_1_n_0
    );
\RGB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(3),
      Q => RGB_out(3),
      R => detect_sig_i_1_n_0
    );
\RGB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(4),
      Q => RGB_out(4),
      R => detect_sig_i_1_n_0
    );
\RGB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(5),
      Q => RGB_out(5),
      R => detect_sig_i_1_n_0
    );
\RGB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(6),
      Q => RGB_out(6),
      R => detect_sig_i_1_n_0
    );
\RGB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(7),
      Q => RGB_out(7),
      R => detect_sig_i_1_n_0
    );
\RGB_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(8),
      Q => RGB_out(8),
      R => detect_sig_i_1_n_0
    );
\RGB_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RGB_IN(9),
      Q => RGB_out(9),
      R => detect_sig_i_1_n_0
    );
detectOnce_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444444444444444"
    )
        port map (
      I0 => vSync,
      I1 => \^detect_once_out\,
      I2 => detect_sig32_in,
      I3 => detect_sig_i_3_n_0,
      I4 => detect_sig_i_4_n_0,
      I5 => detect_sig_i_5_n_0,
      O => detectOnce_i_1_n_0
    );
detectOnce_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => detectOnce_i_1_n_0,
      Q => \^detect_once_out\,
      R => '0'
    );
detect_sig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => detect_sig32_in,
      I1 => detect_sig_i_3_n_0,
      I2 => detect_sig_i_4_n_0,
      I3 => detect_sig_i_5_n_0,
      I4 => \^detect_once_out\,
      O => detect_sig_i_1_n_0
    );
detect_sig_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEC"
    )
        port map (
      I0 => RGB_IN(6),
      I1 => RGB_IN(7),
      I2 => RGB_IN(4),
      I3 => RGB_IN(5),
      O => detect_sig32_in
    );
detect_sig_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => RGB_IN(19),
      I1 => RGB_IN(20),
      I2 => RGB_IN(18),
      I3 => RGB_IN(16),
      I4 => RGB_IN(17),
      O => detect_sig_i_3_n_0
    );
detect_sig_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => RGB_IN(15),
      I1 => RGB_IN(21),
      I2 => RGB_IN(13),
      I3 => RGB_IN(14),
      I4 => RGB_IN(23),
      I5 => RGB_IN(22),
      O => detect_sig_i_4_n_0
    );
detect_sig_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => RGB_IN(11),
      I1 => RGB_IN(12),
      I2 => RGB_IN(10),
      I3 => RGB_IN(8),
      I4 => RGB_IN(9),
      O => detect_sig_i_5_n_0
    );
detect_sig_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => detect_sig_i_1_n_0,
      Q => detect,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST2_ColorDetection_0_0 is
  port (
    RGB_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK : in STD_LOGIC;
    detect : out STD_LOGIC;
    detect_once_out : out STD_LOGIC;
    vSync : in STD_LOGIC;
    hSync : in STD_LOGIC;
    RGB_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TEST2_ColorDetection_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TEST2_ColorDetection_0_0 : entity is "TEST2_ColorDetection_0_0,ColorDetection,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TEST2_ColorDetection_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TEST2_ColorDetection_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TEST2_ColorDetection_0_0 : entity is "ColorDetection,Vivado 2018.2.1";
end TEST2_ColorDetection_0_0;

architecture STRUCTURE of TEST2_ColorDetection_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN TEST2_dvi2rgb_0_0_PixelClk";
begin
U0: entity work.TEST2_ColorDetection_0_0_ColorDetection
     port map (
      CLK => CLK,
      RGB_IN(23 downto 0) => RGB_IN(23 downto 0),
      RGB_out(23 downto 0) => RGB_out(23 downto 0),
      detect => detect,
      detect_once_out => detect_once_out,
      vSync => vSync
    );
end STRUCTURE;
