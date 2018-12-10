-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sun Dec  9 18:19:36 2018
-- Host        : pcetu-136 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/TEST2/ip/TEST2_FSM_mesure_mouvement_0_0/TEST2_FSM_mesure_mouvement_0_0_stub.vhdl
-- Design      : TEST2_FSM_mesure_mouvement_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TEST2_FSM_mesure_mouvement_0_0 is
  Port ( 
    xMoy : in STD_LOGIC_VECTOR ( 10 downto 0 );
    yMoy : in STD_LOGIC_VECTOR ( 10 downto 0 );
    tvalid_x : in STD_LOGIC;
    tvalid_y : in STD_LOGIC;
    RESET : in STD_LOGIC;
    CLK : in STD_LOGIC;
    EN : in STD_LOGIC;
    Mouvement : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end TEST2_FSM_mesure_mouvement_0_0;

architecture stub of TEST2_FSM_mesure_mouvement_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "xMoy[10:0],yMoy[10:0],tvalid_x,tvalid_y,RESET,CLK,EN,Mouvement[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "FSM_mesure_mouvement,Vivado 2018.2.1";
begin
end;
