-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sun Dec  2 18:39:47 2018
-- Host        : pcetu-135 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/VLSI/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_ET_logique_5entree_0_0/HDMI_bd_ET_logique_5entree_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_ET_logique_5entree_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_ET_logique_5entree_0_0_ET_logique_5entree is
  port (
    PixelNoirBlanc : out STD_LOGIC;
    entree6 : in STD_LOGIC;
    entree1 : in STD_LOGIC;
    entree3 : in STD_LOGIC;
    entree2 : in STD_LOGIC;
    entree5 : in STD_LOGIC;
    entree4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_ET_logique_5entree_0_0_ET_logique_5entree : entity is "ET_logique_5entree";
end HDMI_bd_ET_logique_5entree_0_0_ET_logique_5entree;

architecture STRUCTURE of HDMI_bd_ET_logique_5entree_0_0_ET_logique_5entree is
begin
\PixelNoirBlanc__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => entree6,
      I1 => entree1,
      I2 => entree3,
      I3 => entree2,
      I4 => entree5,
      I5 => entree4,
      O => PixelNoirBlanc
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_ET_logique_5entree_0_0 is
  port (
    PixelNoirBlanc : out STD_LOGIC;
    entree1 : in STD_LOGIC;
    entree2 : in STD_LOGIC;
    entree3 : in STD_LOGIC;
    entree4 : in STD_LOGIC;
    entree5 : in STD_LOGIC;
    entree6 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_ET_logique_5entree_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_ET_logique_5entree_0_0 : entity is "HDMI_bd_ET_logique_5entree_0_0,ET_logique_5entree,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_ET_logique_5entree_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_bd_ET_logique_5entree_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_ET_logique_5entree_0_0 : entity is "ET_logique_5entree,Vivado 2018.2.1";
end HDMI_bd_ET_logique_5entree_0_0;

architecture STRUCTURE of HDMI_bd_ET_logique_5entree_0_0 is
begin
U0: entity work.HDMI_bd_ET_logique_5entree_0_0_ET_logique_5entree
     port map (
      PixelNoirBlanc => PixelNoirBlanc,
      entree1 => entree1,
      entree2 => entree2,
      entree3 => entree3,
      entree4 => entree4,
      entree5 => entree5,
      entree6 => entree6
    );
end STRUCTURE;
