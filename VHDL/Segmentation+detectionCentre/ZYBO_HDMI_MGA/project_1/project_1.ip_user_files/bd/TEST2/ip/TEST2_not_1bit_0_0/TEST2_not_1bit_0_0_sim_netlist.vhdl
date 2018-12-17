-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sat Dec  8 16:23:42 2018
-- Host        : pcetu-136 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/TEST2/ip/TEST2_not_1bit_0_0/TEST2_not_1bit_0_0_sim_netlist.vhdl
-- Design      : TEST2_not_1bit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST2_not_1bit_0_0 is
  port (
    A : in STD_LOGIC;
    S : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TEST2_not_1bit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TEST2_not_1bit_0_0 : entity is "TEST2_not_1bit_0_0,not_1bit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TEST2_not_1bit_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TEST2_not_1bit_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TEST2_not_1bit_0_0 : entity is "not_1bit,Vivado 2018.2.1";
end TEST2_not_1bit_0_0;

architecture STRUCTURE of TEST2_not_1bit_0_0 is
begin
S_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => S
    );
end STRUCTURE;
