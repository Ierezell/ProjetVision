-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sun Dec  2 20:59:40 2018
-- Host        : pcetu-135 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_affiche_centre_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_affiche_centre_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    m_Xaxis_dout_tdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_Yaxis_dout_tdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    nb_column : in STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_ligne : in STD_LOGIC_VECTOR ( 10 downto 0 );
    PixelNoirBlanc : in STD_LOGIC;
    RGB_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_bd_affiche_centre_0_0,affiche_centre,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "affiche_centre,Vivado 2018.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^pixelnoirblanc\ : STD_LOGIC;
begin
  RGB_OUT(23) <= \^pixelnoirblanc\;
  RGB_OUT(22) <= \^pixelnoirblanc\;
  RGB_OUT(21) <= \^pixelnoirblanc\;
  RGB_OUT(20) <= \^pixelnoirblanc\;
  RGB_OUT(19) <= \^pixelnoirblanc\;
  RGB_OUT(18) <= \^pixelnoirblanc\;
  RGB_OUT(17) <= \^pixelnoirblanc\;
  RGB_OUT(16) <= \^pixelnoirblanc\;
  RGB_OUT(15) <= \^pixelnoirblanc\;
  RGB_OUT(14) <= \^pixelnoirblanc\;
  RGB_OUT(13) <= \^pixelnoirblanc\;
  RGB_OUT(12) <= \^pixelnoirblanc\;
  RGB_OUT(11) <= \^pixelnoirblanc\;
  RGB_OUT(10) <= \^pixelnoirblanc\;
  RGB_OUT(9) <= \^pixelnoirblanc\;
  RGB_OUT(8) <= \^pixelnoirblanc\;
  RGB_OUT(7) <= \^pixelnoirblanc\;
  RGB_OUT(6) <= \^pixelnoirblanc\;
  RGB_OUT(5) <= \^pixelnoirblanc\;
  RGB_OUT(4) <= \^pixelnoirblanc\;
  RGB_OUT(3) <= \^pixelnoirblanc\;
  RGB_OUT(2) <= \^pixelnoirblanc\;
  RGB_OUT(1) <= \^pixelnoirblanc\;
  RGB_OUT(0) <= \^pixelnoirblanc\;
  \^pixelnoirblanc\ <= PixelNoirBlanc;
end STRUCTURE;
