-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Wed Dec  5 14:13:55 2018
-- Host        : pcetu-135 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_ligne_counter_0/HDMI_bd_ligne_counter_0_stub.vhdl
-- Design      : HDMI_bd_ligne_counter_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_bd_ligne_counter_0 is
  Port ( 
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    comparator : in STD_LOGIC_VECTOR ( 10 downto 0 );
    endOfCount : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end HDMI_bd_ligne_counter_0;

architecture stub of HDMI_bd_ligne_counter_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RESET,EN,comparator[10:0],endOfCount,Q[10:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "counter_autoreload,Vivado 2018.2.1";
begin
end;
