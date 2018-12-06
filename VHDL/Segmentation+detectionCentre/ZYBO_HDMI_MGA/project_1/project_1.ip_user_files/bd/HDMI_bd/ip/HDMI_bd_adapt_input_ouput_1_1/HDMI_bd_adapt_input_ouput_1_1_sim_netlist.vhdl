-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Dec  1 17:34:39 2018
-- Host        : Nicolas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/nicol/Documents/GitHub/ProjetVision/VHDL/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_adapt_input_ouput_1_1/HDMI_bd_adapt_input_ouput_1_1_sim_netlist.vhdl
-- Design      : HDMI_bd_adapt_input_ouput_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_adapt_input_ouput_1_1 is
  port (
    entree : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_adapt_input_ouput_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_adapt_input_ouput_1_1 : entity is "HDMI_bd_adapt_input_ouput_1_1,adapt_input_ouput,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_adapt_input_ouput_1_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_bd_adapt_input_ouput_1_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_adapt_input_ouput_1_1 : entity is "adapt_input_ouput,Vivado 2018.2";
end HDMI_bd_adapt_input_ouput_1_1;

architecture STRUCTURE of HDMI_bd_adapt_input_ouput_1_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^entree\ : STD_LOGIC_VECTOR ( 17 downto 0 );
begin
  \^entree\(17 downto 0) <= entree(17 downto 0);
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
