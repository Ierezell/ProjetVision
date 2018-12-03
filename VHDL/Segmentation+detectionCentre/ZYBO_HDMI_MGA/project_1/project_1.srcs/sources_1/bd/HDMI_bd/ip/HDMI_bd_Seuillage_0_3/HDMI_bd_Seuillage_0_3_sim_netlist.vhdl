-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Wed Nov 28 12:38:47 2018
-- Host        : pcetu-132 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_Seuillage_0_3/HDMI_bd_Seuillage_0_3_sim_netlist.vhdl
-- Design      : HDMI_bd_Seuillage_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Seuillage_0_3_Seuillage is
  port (
    RGB_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    entree : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Seuillage_0_3_Seuillage : entity is "Seuillage";
end HDMI_bd_Seuillage_0_3_Seuillage;

architecture STRUCTURE of HDMI_bd_Seuillage_0_3_Seuillage is
  signal \RGB_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\RGB_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFFFFFF"
    )
        port map (
      I0 => entree(3),
      I1 => entree(2),
      I2 => entree(1),
      I3 => entree(0),
      I4 => entree(4),
      I5 => \RGB_out[0]_INST_0_i_1_n_0\,
      O => RGB_out(0)
    );
\RGB_out[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => entree(7),
      I1 => entree(5),
      I2 => entree(6),
      O => \RGB_out[0]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Seuillage_0_3 is
  port (
    entree : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PixelNoirBlanc : out STD_LOGIC;
    RGB_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_Seuillage_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_Seuillage_0_3 : entity is "HDMI_bd_Seuillage_0_3,Seuillage,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_Seuillage_0_3 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_bd_Seuillage_0_3 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_Seuillage_0_3 : entity is "Seuillage,Vivado 2018.2.1";
end HDMI_bd_Seuillage_0_3;

architecture STRUCTURE of HDMI_bd_Seuillage_0_3 is
  signal \^rgb_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  PixelNoirBlanc <= \^rgb_out\(0);
  RGB_out(23) <= \^rgb_out\(0);
  RGB_out(22) <= \^rgb_out\(0);
  RGB_out(21) <= \^rgb_out\(0);
  RGB_out(20) <= \^rgb_out\(0);
  RGB_out(19) <= \^rgb_out\(0);
  RGB_out(18) <= \^rgb_out\(0);
  RGB_out(17) <= \^rgb_out\(0);
  RGB_out(16) <= \^rgb_out\(0);
  RGB_out(15) <= \^rgb_out\(0);
  RGB_out(14) <= \^rgb_out\(0);
  RGB_out(13) <= \^rgb_out\(0);
  RGB_out(12) <= \^rgb_out\(0);
  RGB_out(11) <= \^rgb_out\(0);
  RGB_out(10) <= \^rgb_out\(0);
  RGB_out(9) <= \^rgb_out\(0);
  RGB_out(8) <= \^rgb_out\(0);
  RGB_out(7) <= \^rgb_out\(0);
  RGB_out(6) <= \^rgb_out\(0);
  RGB_out(5) <= \^rgb_out\(0);
  RGB_out(4) <= \^rgb_out\(0);
  RGB_out(3) <= \^rgb_out\(0);
  RGB_out(2) <= \^rgb_out\(0);
  RGB_out(1) <= \^rgb_out\(0);
  RGB_out(0) <= \^rgb_out\(0);
U0: entity work.HDMI_bd_Seuillage_0_3_Seuillage
     port map (
      RGB_out(0) => \^rgb_out\(0),
      entree(7 downto 0) => entree(7 downto 0)
    );
end STRUCTURE;
