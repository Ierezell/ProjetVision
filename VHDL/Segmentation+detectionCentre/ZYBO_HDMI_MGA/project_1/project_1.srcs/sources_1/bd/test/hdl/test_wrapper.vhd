--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
--Date        : Mon Dec 10 17:03:51 2018
--Host        : Nicolas running 64-bit major release  (build 9200)
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
    divisor : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tvalid_dividend : in STD_LOGIC;
    tvalid_divisor : in STD_LOGIC
  );
end test_wrapper;

architecture STRUCTURE of test_wrapper is
  component test is
  port (
    divisor : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dividend : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK : in STD_LOGIC;
    EN : in STD_LOGIC;
    data_valid : out STD_LOGIC_VECTOR ( 39 downto 0 );
    data_out_tvalid : out STD_LOGIC;
    tvalid_divisor : in STD_LOGIC;
    tvalid_dividend : in STD_LOGIC
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
      divisor(15 downto 0) => divisor(15 downto 0),
      tvalid_dividend => tvalid_dividend,
      tvalid_divisor => tvalid_divisor
    );
end STRUCTURE;
