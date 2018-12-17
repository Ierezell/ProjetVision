--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
--Date        : Mon Dec 10 17:03:50 2018
--Host        : Nicolas running 64-bit major release  (build 9200)
--Command     : generate_target test.bd
--Design      : test
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test is
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
  attribute core_generation_info : string;
  attribute core_generation_info of test : entity is "test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of test : entity is "test.hwdef";
end test;

architecture STRUCTURE of test is
  component test_div_gen_0_0 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  end component test_div_gen_0_0;
  signal CLK_1 : STD_LOGIC;
  signal EN_1 : STD_LOGIC;
  signal div_gen_0_m_axis_dout_tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal div_gen_0_m_axis_dout_tvalid : STD_LOGIC;
  signal dividend_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal divisor_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tvalid_dividend_1 : STD_LOGIC;
  signal tvalid_divisor_1 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN test_CLK, FREQ_HZ 100000000, PHASE 0.000";
begin
  CLK_1 <= CLK;
  EN_1 <= EN;
  data_out_tvalid <= div_gen_0_m_axis_dout_tvalid;
  data_valid(39 downto 0) <= div_gen_0_m_axis_dout_tdata(39 downto 0);
  dividend_1(23 downto 0) <= dividend(23 downto 0);
  divisor_1(15 downto 0) <= divisor(15 downto 0);
  tvalid_dividend_1 <= tvalid_dividend;
  tvalid_divisor_1 <= tvalid_divisor;
div_gen_0: component test_div_gen_0_0
     port map (
      aclk => CLK_1,
      aclken => EN_1,
      m_axis_dout_tdata(39 downto 0) => div_gen_0_m_axis_dout_tdata(39 downto 0),
      m_axis_dout_tvalid => div_gen_0_m_axis_dout_tvalid,
      s_axis_dividend_tdata(23 downto 0) => dividend_1(23 downto 0),
      s_axis_dividend_tvalid => tvalid_dividend_1,
      s_axis_divisor_tdata(15 downto 0) => divisor_1(15 downto 0),
      s_axis_divisor_tvalid => tvalid_divisor_1
    );
end STRUCTURE;
