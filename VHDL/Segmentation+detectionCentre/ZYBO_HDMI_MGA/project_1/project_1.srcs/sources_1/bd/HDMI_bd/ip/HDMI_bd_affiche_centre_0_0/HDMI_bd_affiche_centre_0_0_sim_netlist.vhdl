-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Wed Dec  5 13:47:40 2018
-- Host        : pcetu-135 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_affiche_centre_0_0/HDMI_bd_affiche_centre_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_affiche_centre_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_affiche_centre_0_0 is
  port (
    m_Xaxis_dout_tdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_Yaxis_dout_tdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    nb_column : in STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_ligne : in STD_LOGIC_VECTOR ( 10 downto 0 );
    PixelNoirBlanc : in STD_LOGIC;
    RGB_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_affiche_centre_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_affiche_centre_0_0 : entity is "HDMI_bd_affiche_centre_0_0,affiche_centre,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_affiche_centre_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_bd_affiche_centre_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_affiche_centre_0_0 : entity is "affiche_centre,Vivado 2018.2.1";
end HDMI_bd_affiche_centre_0_0;

architecture STRUCTURE of HDMI_bd_affiche_centre_0_0 is
  signal \^rgb_out\ : STD_LOGIC_VECTOR ( 23 downto 15 );
  signal \RGB_OUT[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RGB_OUT[16]_INST_0_i_2_n_0\ : STD_LOGIC;
begin
  RGB_OUT(23) <= \^rgb_out\(23);
  RGB_OUT(22) <= \^rgb_out\(23);
  RGB_OUT(21) <= \^rgb_out\(23);
  RGB_OUT(20) <= \^rgb_out\(23);
  RGB_OUT(19) <= \^rgb_out\(23);
  RGB_OUT(18) <= \^rgb_out\(23);
  RGB_OUT(17) <= \^rgb_out\(23);
  RGB_OUT(16) <= \^rgb_out\(23);
  RGB_OUT(15) <= \^rgb_out\(15);
  RGB_OUT(14) <= \^rgb_out\(15);
  RGB_OUT(13) <= \^rgb_out\(15);
  RGB_OUT(12) <= \^rgb_out\(15);
  RGB_OUT(11) <= \^rgb_out\(15);
  RGB_OUT(10) <= \^rgb_out\(15);
  RGB_OUT(9) <= \^rgb_out\(15);
  RGB_OUT(8) <= \^rgb_out\(15);
  RGB_OUT(7) <= \^rgb_out\(15);
  RGB_OUT(6) <= \^rgb_out\(15);
  RGB_OUT(5) <= \^rgb_out\(15);
  RGB_OUT(4) <= \^rgb_out\(15);
  RGB_OUT(3) <= \^rgb_out\(15);
  RGB_OUT(2) <= \^rgb_out\(15);
  RGB_OUT(1) <= \^rgb_out\(15);
  RGB_OUT(0) <= \^rgb_out\(15);
\RGB_OUT[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0E0"
    )
        port map (
      I0 => \RGB_OUT[16]_INST_0_i_1_n_0\,
      I1 => \RGB_OUT[16]_INST_0_i_2_n_0\,
      I2 => PixelNoirBlanc,
      I3 => nb_column(5),
      O => \^rgb_out\(15)
    );
\RGB_OUT[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF41"
    )
        port map (
      I0 => \RGB_OUT[16]_INST_0_i_1_n_0\,
      I1 => \RGB_OUT[16]_INST_0_i_2_n_0\,
      I2 => nb_column(5),
      I3 => PixelNoirBlanc,
      O => \^rgb_out\(23)
    );
\RGB_OUT[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => nb_column(6),
      I1 => nb_column(9),
      I2 => nb_column(10),
      I3 => nb_column(8),
      I4 => nb_column(7),
      O => \RGB_OUT[16]_INST_0_i_1_n_0\
    );
\RGB_OUT[16]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => nb_column(2),
      I1 => nb_column(3),
      I2 => nb_column(0),
      I3 => nb_column(1),
      I4 => nb_column(4),
      O => \RGB_OUT[16]_INST_0_i_2_n_0\
    );
end STRUCTURE;
