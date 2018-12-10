-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Wed Dec  5 11:13:41 2018
-- Host        : pcetu-135 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top TEST2_xlconstant_0_0 -prefix
--               TEST2_xlconstant_0_0_ HDMI_bd_xlconstant_0_2_stub.vhdl
-- Design      : HDMI_bd_xlconstant_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TEST2_xlconstant_0_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end TEST2_xlconstant_0_0;

architecture stub of TEST2_xlconstant_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[10:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2.1";
begin
end;
