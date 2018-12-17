-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sat Dec  8 16:23:42 2018
-- Host        : pcetu-136 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/TEST2/ip/TEST2_adapt_input_ouput_3_0/TEST2_adapt_input_ouput_3_0_sim_netlist.vhdl
-- Design      : TEST2_adapt_input_ouput_3_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST2_adapt_input_ouput_3_0 is
  port (
    entree : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TEST2_adapt_input_ouput_3_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TEST2_adapt_input_ouput_3_0 : entity is "TEST2_adapt_input_ouput_3_0,adapt_input_ouput,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TEST2_adapt_input_ouput_3_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TEST2_adapt_input_ouput_3_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TEST2_adapt_input_ouput_3_0 : entity is "adapt_input_ouput,Vivado 2018.2.1";
end TEST2_adapt_input_ouput_3_0;

architecture STRUCTURE of TEST2_adapt_input_ouput_3_0 is
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
