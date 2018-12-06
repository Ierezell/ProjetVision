-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sat Nov 24 00:38:08 2018
-- Host        : pcetu-132 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top HDMI_bd_mult_gen_0_0 -prefix
--               HDMI_bd_mult_gen_0_0_ HDMI_bd_mult_gen_0_3_stub.vhdl
-- Design      : HDMI_bd_mult_gen_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_bd_mult_gen_0_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end HDMI_bd_mult_gen_0_0;

architecture stub of HDMI_bd_mult_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[7:0],P[10:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_14,Vivado 2018.2.1";
begin
end;
