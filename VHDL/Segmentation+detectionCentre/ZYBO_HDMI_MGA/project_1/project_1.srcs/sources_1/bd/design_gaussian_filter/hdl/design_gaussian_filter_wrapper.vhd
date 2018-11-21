--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
--Date        : Fri Nov 16 12:52:32 2018
--Host        : pcetu-133 running 64-bit major release  (build 9200)
--Command     : generate_target design_gaussian_filter_wrapper.bd
--Design      : design_gaussian_filter_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_gaussian_filter_wrapper is
  port (
    CE_0 : in STD_LOGIC;
    CLK_0 : in STD_LOGIC;
    DATA_OUT_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    EN_0 : in STD_LOGIC;
    RESET_0 : in STD_LOGIC;
    input_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_gaussian_filter_wrapper;

architecture STRUCTURE of design_gaussian_filter_wrapper is
  component design_gaussian_filter is
  port (
    CLK_0 : in STD_LOGIC;
    input_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    EN_0 : in STD_LOGIC;
    RESET_0 : in STD_LOGIC;
    CE_0 : in STD_LOGIC;
    DATA_OUT_0 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_gaussian_filter;
begin
design_gaussian_filter_i: component design_gaussian_filter
     port map (
      CE_0 => CE_0,
      CLK_0 => CLK_0,
      DATA_OUT_0(7 downto 0) => DATA_OUT_0(7 downto 0),
      EN_0 => EN_0,
      RESET_0 => RESET_0,
      input_0(7 downto 0) => input_0(7 downto 0)
    );
end STRUCTURE;
