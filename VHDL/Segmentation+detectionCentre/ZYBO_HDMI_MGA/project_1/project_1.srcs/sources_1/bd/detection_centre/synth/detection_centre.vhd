--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
--Date        : Fri Nov 30 15:14:05 2018
--Host        : pcetu-135 running 64-bit major release  (build 9200)
--Command     : generate_target detection_centre.bd
--Design      : detection_centre
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity detection_centre is
  port (
    CE_column_count : in STD_LOGIC;
    CE_ligne_count : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Pixel_White_Black : in STD_LOGIC;
    RESET : in STD_LOGIC;
    nb_column : out STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_ligne : out STD_LOGIC_VECTOR ( 10 downto 0 );
    xMoy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    yMoy : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of detection_centre : entity is "detection_centre,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=detection_centre,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=6,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of detection_centre : entity is "detection_centre.hwdef";
end detection_centre;

architecture STRUCTURE of detection_centre is
  component detection_centre_add_yAxis_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component detection_centre_add_yAxis_0;
  component detection_centre_div_xAxis_0 is
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
  end component detection_centre_div_xAxis_0;
  component detection_centre_BlankPixel_counter_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component detection_centre_BlankPixel_counter_0;
  component detection_centre_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component detection_centre_xlconstant_0_0;
  component detection_centre_add_xAxis_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component detection_centre_add_xAxis_0;
  component detection_centre_div_gen_0_0 is
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
  end component detection_centre_div_gen_0_0;
  component detection_centre_rdc_1bit_0_1 is
  port (
    RESET : in STD_LOGIC;
    D : in STD_LOGIC;
    EN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  end component detection_centre_rdc_1bit_0_1;
  component detection_centre_rdc_1bit_0_0 is
  port (
    RESET : in STD_LOGIC;
    D : in STD_LOGIC;
    EN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  end component detection_centre_rdc_1bit_0_0;
  component detection_centre_divideur_select_outp_0_0 is
  port (
    Entree : in STD_LOGIC_VECTOR ( 39 downto 0 );
    Sortie : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component detection_centre_divideur_select_outp_0_0;
  component detection_centre_divideur_select_outp_0_1 is
  port (
    Entree : in STD_LOGIC_VECTOR ( 39 downto 0 );
    Sortie : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component detection_centre_divideur_select_outp_0_1;
  component detection_centre_detect_end_image_0_0 is
  port (
    column : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ligne : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    fin : out STD_LOGIC
  );
  end component detection_centre_detect_end_image_0_0;
  component detection_centre_Counter_0_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component detection_centre_Counter_0_0;
  component detection_centre_Counter_0_1 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component detection_centre_Counter_0_1;
  signal BlankPixel_counter_Q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal CE_column_count_1 : STD_LOGIC;
  signal CE_ligne_count_1 : STD_LOGIC;
  signal CLK_1 : STD_LOGIC;
  signal Ligne_counter_Q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal Pixel_White_Black_1 : STD_LOGIC;
  signal RESET_counter_ligne_and_column_1 : STD_LOGIC;
  signal add_xAxis_S : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_yAxis_S : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal column_counter_Q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal div_xAxis_m_axis_dout_tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal div_yAxis_m_axis_dout_tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal divideur_select_outp_0_Output : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal divideur_select_outp_1_Output : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rdc_1bit_0_Q : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_div_xAxis_m_axis_dout_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_div_xAxis_s_axis_dividend_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 18 );
  signal NLW_div_xAxis_s_axis_divisor_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 11 );
  signal NLW_div_yAxis_m_axis_dout_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_div_yAxis_s_axis_dividend_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 18 );
  signal NLW_div_yAxis_s_axis_divisor_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 11 );
begin
  CE_column_count_1 <= CE_column_count;
  CE_ligne_count_1 <= CE_ligne_count;
  CLK_1 <= CLK;
  Pixel_White_Black_1 <= Pixel_White_Black;
  RESET_counter_ligne_and_column_1 <= RESET;
  nb_column(10 downto 0) <= column_counter_Q(10 downto 0);
  nb_ligne(10 downto 0) <= Ligne_counter_Q(10 downto 0);
  xMoy(11 downto 0) <= divideur_select_outp_0_Output(11 downto 0);
  yMoy(11 downto 0) <= divideur_select_outp_1_Output(11 downto 0);
BlankPixel_counter: component detection_centre_BlankPixel_counter_0
     port map (
      CE => Net1,
      CLK => CLK_1,
      Q(10 downto 0) => BlankPixel_counter_Q(10 downto 0),
      SCLR => rdc_1bit_0_Q
    );
add_xAxis: component detection_centre_add_xAxis_0
     port map (
      A(17 downto 0) => add_xAxis_S(17 downto 0),
      B(10 downto 0) => Ligne_counter_Q(10 downto 0),
      CE => Net1,
      CLK => CLK_1,
      S(17 downto 0) => add_xAxis_S(17 downto 0),
      SCLR => rdc_1bit_0_Q
    );
add_yAxis: component detection_centre_add_yAxis_0
     port map (
      A(17 downto 0) => add_yAxis_S(17 downto 0),
      B(10 downto 0) => column_counter_Q(10 downto 0),
      CE => Net1,
      CLK => CLK_1,
      S(17 downto 0) => add_yAxis_S(17 downto 0),
      SCLR => rdc_1bit_0_Q
    );
column_counter: component detection_centre_Counter_0_0
     port map (
      CLK => CLK_1,
      EN => CE_column_count_1,
      Q(10 downto 0) => column_counter_Q(10 downto 0),
      RESET => RESET_counter_ligne_and_column_1
    );
detect_end_image_0: component detection_centre_detect_end_image_0_0
     port map (
      CLK => CLK_1,
      column(10 downto 0) => column_counter_Q(10 downto 0),
      fin => Net,
      ligne(10 downto 0) => Ligne_counter_Q(10 downto 0)
    );
div_xAxis: component detection_centre_div_gen_0_0
     port map (
      aclk => CLK_1,
      aclken => Net,
      m_axis_dout_tdata(39 downto 0) => div_xAxis_m_axis_dout_tdata(39 downto 0),
      m_axis_dout_tvalid => NLW_div_xAxis_m_axis_dout_tvalid_UNCONNECTED,
      s_axis_dividend_tdata(23 downto 18) => NLW_div_xAxis_s_axis_dividend_tdata_UNCONNECTED(23 downto 18),
      s_axis_dividend_tdata(17 downto 0) => add_xAxis_S(17 downto 0),
      s_axis_dividend_tvalid => Net,
      s_axis_divisor_tdata(15 downto 11) => NLW_div_xAxis_s_axis_divisor_tdata_UNCONNECTED(15 downto 11),
      s_axis_divisor_tdata(10 downto 0) => BlankPixel_counter_Q(10 downto 0),
      s_axis_divisor_tvalid => Net
    );
div_yAxis: component detection_centre_div_xAxis_0
     port map (
      aclk => CLK_1,
      aclken => Net,
      m_axis_dout_tdata(39 downto 0) => div_yAxis_m_axis_dout_tdata(39 downto 0),
      m_axis_dout_tvalid => NLW_div_yAxis_m_axis_dout_tvalid_UNCONNECTED,
      s_axis_dividend_tdata(23 downto 18) => NLW_div_yAxis_s_axis_dividend_tdata_UNCONNECTED(23 downto 18),
      s_axis_dividend_tdata(17 downto 0) => add_yAxis_S(17 downto 0),
      s_axis_dividend_tvalid => Net,
      s_axis_divisor_tdata(15 downto 11) => NLW_div_yAxis_s_axis_divisor_tdata_UNCONNECTED(15 downto 11),
      s_axis_divisor_tdata(10 downto 0) => BlankPixel_counter_Q(10 downto 0),
      s_axis_divisor_tvalid => Net
    );
divideur_select_outp_0: component detection_centre_divideur_select_outp_0_0
     port map (
      Entree(39 downto 0) => div_xAxis_m_axis_dout_tdata(39 downto 0),
      Sortie(11 downto 0) => divideur_select_outp_0_Output(11 downto 0)
    );
divideur_select_outp_1: component detection_centre_divideur_select_outp_0_1
     port map (
      Entree(39 downto 0) => div_yAxis_m_axis_dout_tdata(39 downto 0),
      Sortie(11 downto 0) => divideur_select_outp_1_Output(11 downto 0)
    );
ligne_counter: component detection_centre_Counter_0_1
     port map (
      CLK => CLK_1,
      EN => CE_ligne_count_1,
      Q(10 downto 0) => Ligne_counter_Q(10 downto 0),
      RESET => RESET_counter_ligne_and_column_1
    );
rdc_1bit_0: component detection_centre_rdc_1bit_0_1
     port map (
      CLK => CLK_1,
      D => Net,
      EN => xlconstant_0_dout(0),
      Q => rdc_1bit_0_Q,
      RESET => RESET_counter_ligne_and_column_1
    );
rdc_1bit_1: component detection_centre_rdc_1bit_0_0
     port map (
      CLK => CLK_1,
      D => Pixel_White_Black_1,
      EN => xlconstant_0_dout(0),
      Q => Net1,
      RESET => RESET_counter_ligne_and_column_1
    );
xlconstant_0: component detection_centre_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
