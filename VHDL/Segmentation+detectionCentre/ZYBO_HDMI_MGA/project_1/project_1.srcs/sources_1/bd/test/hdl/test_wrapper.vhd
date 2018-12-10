--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
--Date        : Fri Dec  7 18:03:54 2018
--Host        : pcetu-135 running 64-bit major release  (build 9200)
--Command     : generate_target test_wrapper.bd
--Design      : test_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_wrapper is
  port (
    CLK : in STD_LOGIC;
    EN : in STD_LOGIC;
    data_out_tvalid : out STD_LOGIC;
    data_valid : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dividend : in STD_LOGIC_VECTOR ( 23 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end test_wrapper;

architecture STRUCTURE of test_wrapper is
  component test is
  port (
    dividend : in STD_LOGIC_VECTOR ( 23 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    EN : in STD_LOGIC;
    data_out_tvalid : out STD_LOGIC;
    data_valid : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  end component test;
begin
test_i: component test
     port map (
      CLK => CLK,
      EN => EN,
      data_out_tvalid => data_out_tvalid,
      data_valid(39 downto 0) => data_valid(39 downto 0),
      dividend(23 downto 0) => dividend(23 downto 0),
      divisor(15 downto 0) => divisor(15 downto 0)
    );
end STRUCTURE;
