--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
--Date        : Sun Dec  9 19:02:50 2018
--Host        : pcetu-136 running 64-bit major release  (build 9200)
--Command     : generate_target HDMI_bd.bd
--Design      : HDMI_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Detect_centre_imp_Y7EHMB is
  port (
    CLK : in STD_LOGIC;
    EN_count : in STD_LOGIC;
    Pixel_White_Black : in STD_LOGIC;
    RESET : in STD_LOGIC;
    Vsync : in STD_LOGIC;
    nb_column : out STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_ligne : out STD_LOGIC_VECTOR ( 10 downto 0 );
    xMoy : out STD_LOGIC_VECTOR ( 10 downto 0 );
    xmoy_tvalid : out STD_LOGIC;
    yMoy : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ymoy_tvalid : out STD_LOGIC
  );
end Detect_centre_imp_Y7EHMB;

architecture STRUCTURE of Detect_centre_imp_Y7EHMB is
  component HDMI_bd_Blank_pixel_counter_1 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component HDMI_bd_Blank_pixel_counter_1;
  component HDMI_bd_adapt_input_ouput_0_1 is
  port (
    entree : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component HDMI_bd_adapt_input_ouput_0_1;
  component HDMI_bd_adapt_input_ouput_1_1 is
  port (
    entree : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component HDMI_bd_adapt_input_ouput_1_1;
  component HDMI_bd_adapt_input_ouput_2_1 is
  port (
    entree : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component HDMI_bd_adapt_input_ouput_2_1;
  component HDMI_bd_adapt_input_ouput_3_0 is
  port (
    entree : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component HDMI_bd_adapt_input_ouput_3_0;
  component HDMI_bd_adapt_input_ouput_4_0 is
  port (
    entree : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component HDMI_bd_adapt_input_ouput_4_0;
  component HDMI_bd_div_xAxis_1 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tready : out STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tready : out STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component HDMI_bd_div_xAxis_1;
  component HDMI_bd_div_yAxis_1 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tready : out STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tready : out STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component HDMI_bd_div_yAxis_1;
  component HDMI_bd_Additionneur_Nbits_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    RESET : in STD_LOGIC;
    CLK : in STD_LOGIC;
    EN : in STD_LOGIC;
    Co : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component HDMI_bd_Additionneur_Nbits_0_0;
  component HDMI_bd_Additionneur_Nbits_1_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    RESET : in STD_LOGIC;
    CLK : in STD_LOGIC;
    EN : in STD_LOGIC;
    Co : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component HDMI_bd_Additionneur_Nbits_1_0;
  component HDMI_bd_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component HDMI_bd_xlconstant_0_2;
  component HDMI_bd_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component HDMI_bd_xlconstant_1_0;
  component HDMI_bd_column_counter_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    comparator : in STD_LOGIC_VECTOR ( 10 downto 0 );
    endOfCount : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component HDMI_bd_column_counter_0;
  component HDMI_bd_ligne_counter_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    comparator : in STD_LOGIC_VECTOR ( 10 downto 0 );
    endOfCount : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component HDMI_bd_ligne_counter_0;
  component HDMI_bd_not_1bit_0_0 is
  port (
    A : in STD_LOGIC;
    S : out STD_LOGIC
  );
  end component HDMI_bd_not_1bit_0_0;
  component HDMI_bd_divideur_select_outp_0_1 is
  port (
    Entree : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sortie : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component HDMI_bd_divideur_select_outp_0_1;
  component HDMI_bd_divideur_select_outp_1_1 is
  port (
    Entree : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sortie : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component HDMI_bd_divideur_select_outp_1_1;
  signal Additionneur_Nbits_0_S : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal Additionneur_Nbits_1_S : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal CLK_1 : STD_LOGIC;
  signal EN_count_1 : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal RESET_1 : STD_LOGIC;
  attribute DEBUG : string;
  attribute DEBUG of RESET_1 : signal is "true";
  signal Vsync_1 : STD_LOGIC;
  signal adapt_input_ouput_0_sortie : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal adapt_input_ouput_1_sortie : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal adapt_input_ouput_2_sortie : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal adapt_input_ouput_3_sortie : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal adapt_input_ouput_4_sortie : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal column_counter1_endOfCount : STD_LOGIC;
  signal column_counter_Q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal div_xAxis_m_axis_dout_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal div_xAxis_m_axis_dout_tvalid : STD_LOGIC;
  signal div_yAxis_m_axis_dout_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal div_yAxis_m_axis_dout_tvalid : STD_LOGIC;
  signal divideur_select_outp_0_Sortie : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal divideur_select_outp_1_Sortie : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ligne_counter2_Q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ligne_counter_Q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal not_1bit_0_S : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_Additionneur_Nbits_0_Co_UNCONNECTED : STD_LOGIC;
  signal NLW_Additionneur_Nbits_1_Co_UNCONNECTED : STD_LOGIC;
  signal NLW_div_xAxis_s_axis_dividend_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_div_xAxis_s_axis_divisor_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_div_yAxis_s_axis_dividend_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_div_yAxis_s_axis_divisor_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_ligne_counter1_endOfCount_UNCONNECTED : STD_LOGIC;
begin
  CLK_1 <= CLK;
  EN_count_1 <= EN_count;
  Net1 <= Pixel_White_Black;
  RESET_1 <= RESET;
  Vsync_1 <= Vsync;
  nb_column(10 downto 0) <= column_counter_Q(10 downto 0);
  nb_ligne(10 downto 0) <= ligne_counter_Q(10 downto 0);
  xMoy(10 downto 0) <= divideur_select_outp_0_Sortie(10 downto 0);
  xmoy_tvalid <= div_xAxis_m_axis_dout_tvalid;
  yMoy(10 downto 0) <= divideur_select_outp_1_Sortie(10 downto 0);
  ymoy_tvalid <= div_yAxis_m_axis_dout_tvalid;
Additionneur_Nbits_0: component HDMI_bd_Additionneur_Nbits_0_0
     port map (
      A(17 downto 0) => Additionneur_Nbits_0_S(17 downto 0),
      B(17 downto 0) => adapt_input_ouput_4_sortie(17 downto 0),
      CLK => CLK_1,
      Co => NLW_Additionneur_Nbits_0_Co_UNCONNECTED,
      EN => Net1,
      RESET => RESET_1,
      S(17 downto 0) => Additionneur_Nbits_0_S(17 downto 0)
    );
Additionneur_Nbits_1: component HDMI_bd_Additionneur_Nbits_1_0
     port map (
      A(17 downto 0) => Additionneur_Nbits_1_S(17 downto 0),
      B(17 downto 0) => adapt_input_ouput_3_sortie(17 downto 0),
      CLK => CLK_1,
      Co => NLW_Additionneur_Nbits_1_Co_UNCONNECTED,
      EN => Net1,
      RESET => RESET_1,
      S(17 downto 0) => Additionneur_Nbits_1_S(17 downto 0)
    );
Blank_pixel_counter: component HDMI_bd_Blank_pixel_counter_1
     port map (
      CLK => CLK_1,
      EN => Net1,
      Q(10 downto 0) => ligne_counter2_Q(10 downto 0),
      RESET => RESET_1
    );
adapt_input_ouput_0: component HDMI_bd_adapt_input_ouput_0_1
     port map (
      entree(10 downto 0) => ligne_counter2_Q(10 downto 0),
      sortie(15 downto 0) => adapt_input_ouput_0_sortie(15 downto 0)
    );
adapt_input_ouput_1: component HDMI_bd_adapt_input_ouput_1_1
     port map (
      entree(17 downto 0) => Additionneur_Nbits_1_S(17 downto 0),
      sortie(23 downto 0) => adapt_input_ouput_1_sortie(23 downto 0)
    );
adapt_input_ouput_2: component HDMI_bd_adapt_input_ouput_2_1
     port map (
      entree(17 downto 0) => Additionneur_Nbits_0_S(17 downto 0),
      sortie(23 downto 0) => adapt_input_ouput_2_sortie(23 downto 0)
    );
adapt_input_ouput_3: component HDMI_bd_adapt_input_ouput_3_0
     port map (
      entree(10 downto 0) => ligne_counter_Q(10 downto 0),
      sortie(17 downto 0) => adapt_input_ouput_3_sortie(17 downto 0)
    );
adapt_input_ouput_4: component HDMI_bd_adapt_input_ouput_4_0
     port map (
      entree(10 downto 0) => column_counter_Q(10 downto 0),
      sortie(17 downto 0) => adapt_input_ouput_4_sortie(17 downto 0)
    );
column_counter1: component HDMI_bd_column_counter_0
     port map (
      CLK => CLK_1,
      EN => EN_count_1,
      Q(10 downto 0) => column_counter_Q(10 downto 0),
      RESET => not_1bit_0_S,
      comparator(10 downto 0) => xlconstant_0_dout(10 downto 0),
      endOfCount => column_counter1_endOfCount
    );
div_xAxis: component HDMI_bd_div_xAxis_1
     port map (
      aclk => CLK_1,
      aclken => Vsync_1,
      m_axis_dout_tdata(23 downto 0) => div_xAxis_m_axis_dout_tdata(23 downto 0),
      m_axis_dout_tvalid => div_xAxis_m_axis_dout_tvalid,
      s_axis_dividend_tdata(23 downto 0) => adapt_input_ouput_1_sortie(23 downto 0),
      s_axis_dividend_tready => NLW_div_xAxis_s_axis_dividend_tready_UNCONNECTED,
      s_axis_dividend_tvalid => Vsync_1,
      s_axis_divisor_tdata(15 downto 0) => adapt_input_ouput_0_sortie(15 downto 0),
      s_axis_divisor_tready => NLW_div_xAxis_s_axis_divisor_tready_UNCONNECTED,
      s_axis_divisor_tvalid => Vsync_1
    );
div_yAxis: component HDMI_bd_div_yAxis_1
     port map (
      aclk => CLK_1,
      aclken => Vsync_1,
      m_axis_dout_tdata(23 downto 0) => div_yAxis_m_axis_dout_tdata(23 downto 0),
      m_axis_dout_tvalid => div_yAxis_m_axis_dout_tvalid,
      s_axis_dividend_tdata(23 downto 0) => adapt_input_ouput_2_sortie(23 downto 0),
      s_axis_dividend_tready => NLW_div_yAxis_s_axis_dividend_tready_UNCONNECTED,
      s_axis_dividend_tvalid => Vsync_1,
      s_axis_divisor_tdata(15 downto 0) => adapt_input_ouput_0_sortie(15 downto 0),
      s_axis_divisor_tready => NLW_div_yAxis_s_axis_divisor_tready_UNCONNECTED,
      s_axis_divisor_tvalid => Vsync_1
    );
divideur_select_outp_0: component HDMI_bd_divideur_select_outp_0_1
     port map (
      Entree(23 downto 0) => div_xAxis_m_axis_dout_tdata(23 downto 0),
      Sortie(10 downto 0) => divideur_select_outp_0_Sortie(10 downto 0)
    );
divideur_select_outp_1: component HDMI_bd_divideur_select_outp_1_1
     port map (
      Entree(23 downto 0) => div_yAxis_m_axis_dout_tdata(23 downto 0),
      Sortie(10 downto 0) => divideur_select_outp_1_Sortie(10 downto 0)
    );
ligne_counter1: component HDMI_bd_ligne_counter_0
     port map (
      CLK => CLK_1,
      EN => column_counter1_endOfCount,
      Q(10 downto 0) => ligne_counter_Q(10 downto 0),
      RESET => not_1bit_0_S,
      comparator(10 downto 0) => xlconstant_1_dout(10 downto 0),
      endOfCount => NLW_ligne_counter1_endOfCount_UNCONNECTED
    );
not_1bit_0: component HDMI_bd_not_1bit_0_0
     port map (
      A => Vsync_1,
      S => not_1bit_0_S
    );
xlconstant_0: component HDMI_bd_xlconstant_0_2
     port map (
      dout(10 downto 0) => xlconstant_0_dout(10 downto 0)
    );
xlconstant_1: component HDMI_bd_xlconstant_1_0
     port map (
      dout(10 downto 0) => xlconstant_1_dout(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Moyenneur_imp_FLWLV2 is
  port (
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RESET : in STD_LOGIC;
    sortie : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end Moyenneur_imp_FLWLV2;

architecture STRUCTURE of Moyenneur_imp_FLWLV2 is
  component HDMI_bd_mult_gen_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component HDMI_bd_mult_gen_0_0;
  component HDMI_bd_mult_gen_0_2 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component HDMI_bd_mult_gen_0_2;
  component HDMI_bd_mult_gen_0_3 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component HDMI_bd_mult_gen_0_3;
  component HDMI_bd_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component HDMI_bd_c_addsub_0_0;
  component HDMI_bd_c_addsub_0_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component HDMI_bd_c_addsub_0_1;
  component HDMI_bd_c_addsub_0_2 is
  port (
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  end component HDMI_bd_c_addsub_0_2;
  component HDMI_bd_c_addsub_2_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 12 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component HDMI_bd_c_addsub_2_0;
  component HDMI_bd_xlconstant_1_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component HDMI_bd_xlconstant_1_2;
  component HDMI_bd_div_16_0_0 is
  port (
    entree : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component HDMI_bd_div_16_0_0;
  component HDMI_bd_reg_Nbits_0_0 is
  port (
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component HDMI_bd_reg_Nbits_0_0;
  component HDMI_bd_reg_Nbits_0_1 is
  port (
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component HDMI_bd_reg_Nbits_0_1;
  component HDMI_bd_reg_Nbits_0_2 is
  port (
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component HDMI_bd_reg_Nbits_0_2;
  component HDMI_bd_reg_Nbits_0_3 is
  port (
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component HDMI_bd_reg_Nbits_0_3;
  signal CLK_2 : STD_LOGIC;
  signal D_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Net2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal c_addsub_0_S : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal c_addsub_1_S : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal c_addsub_2_S : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal c_addsub_3_S : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal div_16_0_OUTPUT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mult_gen_0_P : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal mult_gen_1_P : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal mult_gen_2_P : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal reg_Nbits_0_Q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_Nbits_1_Q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_Nbits_2_Q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_Nbits_3_Q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC;
  attribute DEBUG : string;
  attribute DEBUG of xlconstant_0_dout : signal is "true";
begin
  CLK_2 <= CLK;
  D_1(7 downto 0) <= D(7 downto 0);
  sortie(7 downto 0) <= div_16_0_OUTPUT(7 downto 0);
  xlconstant_0_dout <= RESET;
ENABLE: component HDMI_bd_xlconstant_1_2
     port map (
      dout(0) => Net2(0)
    );
c_addsub_0: component HDMI_bd_c_addsub_0_0
     port map (
      A(7 downto 0) => D_1(7 downto 0),
      B(10 downto 0) => mult_gen_0_P(10 downto 0),
      CLK => CLK_2,
      S(11 downto 0) => c_addsub_0_S(11 downto 0)
    );
c_addsub_1: component HDMI_bd_c_addsub_0_1
     port map (
      A(7 downto 0) => reg_Nbits_3_Q(7 downto 0),
      B(10 downto 0) => mult_gen_2_P(10 downto 0),
      CLK => CLK_2,
      S(11 downto 0) => c_addsub_1_S(11 downto 0)
    );
c_addsub_2: component HDMI_bd_c_addsub_0_2
     port map (
      A(10 downto 0) => mult_gen_1_P(10 downto 0),
      B(11 downto 0) => c_addsub_0_S(11 downto 0),
      CLK => CLK_2,
      S(12 downto 0) => c_addsub_2_S(12 downto 0)
    );
c_addsub_3: component HDMI_bd_c_addsub_2_0
     port map (
      A(11 downto 0) => c_addsub_1_S(11 downto 0),
      B(12 downto 0) => c_addsub_2_S(12 downto 0),
      CLK => CLK_2,
      S(13 downto 0) => c_addsub_3_S(13 downto 0)
    );
div_16_0: component HDMI_bd_div_16_0_0
     port map (
      entree(13 downto 0) => c_addsub_3_S(13 downto 0),
      sortie(7 downto 0) => div_16_0_OUTPUT(7 downto 0)
    );
mult_gen_0: component HDMI_bd_mult_gen_0_0
     port map (
      A(7 downto 0) => reg_Nbits_0_Q(7 downto 0),
      P(10 downto 0) => mult_gen_0_P(10 downto 0)
    );
mult_gen_1: component HDMI_bd_mult_gen_0_2
     port map (
      A(7 downto 0) => reg_Nbits_1_Q(7 downto 0),
      P(10 downto 0) => mult_gen_1_P(10 downto 0)
    );
mult_gen_2: component HDMI_bd_mult_gen_0_3
     port map (
      A(7 downto 0) => reg_Nbits_2_Q(7 downto 0),
      P(10 downto 0) => mult_gen_2_P(10 downto 0)
    );
reg_Nbits_0: component HDMI_bd_reg_Nbits_0_0
     port map (
      CLK => CLK_2,
      D(7 downto 0) => D_1(7 downto 0),
      EN => Net2(0),
      Q(7 downto 0) => reg_Nbits_0_Q(7 downto 0),
      RESET => xlconstant_0_dout
    );
reg_Nbits_1: component HDMI_bd_reg_Nbits_0_1
     port map (
      CLK => CLK_2,
      D(7 downto 0) => reg_Nbits_0_Q(7 downto 0),
      EN => Net2(0),
      Q(7 downto 0) => reg_Nbits_1_Q(7 downto 0),
      RESET => xlconstant_0_dout
    );
reg_Nbits_2: component HDMI_bd_reg_Nbits_0_2
     port map (
      CLK => CLK_2,
      D(7 downto 0) => reg_Nbits_1_Q(7 downto 0),
      EN => Net2(0),
      Q(7 downto 0) => reg_Nbits_2_Q(7 downto 0),
      RESET => xlconstant_0_dout
    );
reg_Nbits_3: component HDMI_bd_reg_Nbits_0_3
     port map (
      CLK => CLK_2,
      D(7 downto 0) => reg_Nbits_2_Q(7 downto 0),
      EN => Net2(0),
      Q(7 downto 0) => reg_Nbits_3_Q(7 downto 0),
      RESET => xlconstant_0_dout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Segmentation_imp_1V2EHQ9 is
  port (
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PixelNoirBlanc : out STD_LOGIC;
    RBG_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RESET : in STD_LOGIC
  );
end Segmentation_imp_1V2EHQ9;

architecture STRUCTURE of Segmentation_imp_1V2EHQ9 is
  component HDMI_bd_xlconstant_0_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component HDMI_bd_xlconstant_0_3;
  component HDMI_bd_abs_8bits_signed_0_0 is
  port (
    entree : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component HDMI_bd_abs_8bits_signed_0_0;
  component HDMI_bd_reg_Nbits_0_4 is
  port (
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component HDMI_bd_reg_Nbits_0_4;
  component HDMI_bd_reg_Nbits_0_5 is
  port (
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component HDMI_bd_reg_Nbits_0_5;
  component HDMI_bd_Seuillage_0_3 is
  port (
    entree : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PixelNoirBlanc : out STD_LOGIC;
    RGB_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component HDMI_bd_Seuillage_0_3;
  component HDMI_bd_reg_Nbits_1_0 is
  port (
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component HDMI_bd_reg_Nbits_1_0;
  component HDMI_bd_c_addsub_0_4 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component HDMI_bd_c_addsub_0_4;
  signal CLK_2 : STD_LOGIC;
  signal Net : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Net1 : STD_LOGIC;
  attribute DEBUG : string;
  attribute DEBUG of Net1 : signal is "true";
  signal Net2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Seuillage_0_PixelNoirBlanc : STD_LOGIC;
  signal Seuillage_0_RGB_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal abs_8bits_signed_0_sortie : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c_addsub_1_S : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal reg_Nbits_0_Q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_Nbits_1_Q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_Nbits_2_Q : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  CLK_2 <= CLK;
  Net(7 downto 0) <= D(7 downto 0);
  Net1 <= RESET;
  PixelNoirBlanc <= Seuillage_0_PixelNoirBlanc;
  RBG_OUT(23 downto 0) <= Seuillage_0_RGB_out(23 downto 0);
ENABLE: component HDMI_bd_xlconstant_0_3
     port map (
      dout(0) => Net2(0)
    );
Seuillage_0: component HDMI_bd_Seuillage_0_3
     port map (
      PixelNoirBlanc => Seuillage_0_PixelNoirBlanc,
      RGB_out(23 downto 0) => Seuillage_0_RGB_out(23 downto 0),
      entree(7 downto 0) => abs_8bits_signed_0_sortie(7 downto 0)
    );
abs_8bits_signed_0: component HDMI_bd_abs_8bits_signed_0_0
     port map (
      entree(8 downto 0) => c_addsub_1_S(8 downto 0),
      sortie(7 downto 0) => abs_8bits_signed_0_sortie(7 downto 0)
    );
c_addsub_1: component HDMI_bd_c_addsub_0_4
     port map (
      A(7 downto 0) => reg_Nbits_2_Q(7 downto 0),
      B(7 downto 0) => Net(7 downto 0),
      CLK => CLK_2,
      S(8 downto 0) => c_addsub_1_S(8 downto 0)
    );
reg_Nbits_0: component HDMI_bd_reg_Nbits_0_4
     port map (
      CLK => CLK_2,
      D(7 downto 0) => Net(7 downto 0),
      EN => Net2(0),
      Q(7 downto 0) => reg_Nbits_0_Q(7 downto 0),
      RESET => Net1
    );
reg_Nbits_1: component HDMI_bd_reg_Nbits_0_5
     port map (
      CLK => CLK_2,
      D(7 downto 0) => reg_Nbits_0_Q(7 downto 0),
      EN => Net2(0),
      Q(7 downto 0) => reg_Nbits_1_Q(7 downto 0),
      RESET => Net1
    );
reg_Nbits_2: component HDMI_bd_reg_Nbits_1_0
     port map (
      CLK => CLK_2,
      D(7 downto 0) => reg_Nbits_1_Q(7 downto 0),
      EN => Net2(0),
      Q(7 downto 0) => reg_Nbits_2_Q(7 downto 0),
      RESET => Net1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity filtrage_intensif_imp_EBE6GW is
  port (
    CLK : in STD_LOGIC;
    PixelNoirBlanc_in : in STD_LOGIC;
    PixelNoirBlanc_out : out STD_LOGIC;
    RESET : in STD_LOGIC
  );
end filtrage_intensif_imp_EBE6GW;

architecture STRUCTURE of filtrage_intensif_imp_EBE6GW is
  component HDMI_bd_reg_1bit_0_0 is
  port (
    D : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  end component HDMI_bd_reg_1bit_0_0;
  component HDMI_bd_reg_1bit_0_1 is
  port (
    D : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  end component HDMI_bd_reg_1bit_0_1;
  component HDMI_bd_reg_1bit_0_2 is
  port (
    D : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  end component HDMI_bd_reg_1bit_0_2;
  component HDMI_bd_reg_1bit_2_0 is
  port (
    D : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  end component HDMI_bd_reg_1bit_2_0;
  component HDMI_bd_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component HDMI_bd_xlconstant_0_0;
  component HDMI_bd_reg_1bit_3_0 is
  port (
    D : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  end component HDMI_bd_reg_1bit_3_0;
  component HDMI_bd_reg_1bit_4_0 is
  port (
    D : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    EN : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  end component HDMI_bd_reg_1bit_4_0;
  component HDMI_bd_ET_logique_5entree_0_0 is
  port (
    PixelNoirBlanc : out STD_LOGIC;
    entree1 : in STD_LOGIC;
    entree2 : in STD_LOGIC;
    entree3 : in STD_LOGIC;
    entree4 : in STD_LOGIC;
    entree5 : in STD_LOGIC;
    entree6 : in STD_LOGIC;
    entree7 : in STD_LOGIC
  );
  end component HDMI_bd_ET_logique_5entree_0_0;
  signal ET_logique_5entree_0_PixelNoirBlanc : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  attribute DEBUG : string;
  attribute DEBUG of Net1 : signal is "true";
  signal Net2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PixelNoirBlanc_1 : STD_LOGIC;
  signal reg_1bit_0_Q : STD_LOGIC;
  signal reg_1bit_1_Q : STD_LOGIC;
  signal reg_1bit_2_Q : STD_LOGIC;
  signal reg_1bit_3_Q : STD_LOGIC;
  signal reg_1bit_4_Q : STD_LOGIC;
  signal reg_1bit_5_Q : STD_LOGIC;
begin
  Net <= CLK;
  Net1 <= RESET;
  PixelNoirBlanc_1 <= PixelNoirBlanc_in;
  PixelNoirBlanc_out <= ET_logique_5entree_0_PixelNoirBlanc;
ET_logique_5entree_0: component HDMI_bd_ET_logique_5entree_0_0
     port map (
      PixelNoirBlanc => ET_logique_5entree_0_PixelNoirBlanc,
      entree1 => PixelNoirBlanc_1,
      entree2 => reg_1bit_0_Q,
      entree3 => reg_1bit_1_Q,
      entree4 => reg_1bit_2_Q,
      entree5 => reg_1bit_3_Q,
      entree6 => reg_1bit_4_Q,
      entree7 => reg_1bit_5_Q
    );
reg_1bit_0: component HDMI_bd_reg_1bit_0_0
     port map (
      CLK => Net,
      D => PixelNoirBlanc_1,
      EN => Net2(0),
      Q => reg_1bit_0_Q,
      RESET => Net1
    );
reg_1bit_1: component HDMI_bd_reg_1bit_0_1
     port map (
      CLK => Net,
      D => reg_1bit_0_Q,
      EN => Net2(0),
      Q => reg_1bit_1_Q,
      RESET => Net1
    );
reg_1bit_2: component HDMI_bd_reg_1bit_0_2
     port map (
      CLK => Net,
      D => reg_1bit_1_Q,
      EN => Net2(0),
      Q => reg_1bit_2_Q,
      RESET => Net1
    );
reg_1bit_3: component HDMI_bd_reg_1bit_2_0
     port map (
      CLK => Net,
      D => reg_1bit_2_Q,
      EN => Net2(0),
      Q => reg_1bit_3_Q,
      RESET => Net1
    );
reg_1bit_4: component HDMI_bd_reg_1bit_3_0
     port map (
      CLK => Net,
      D => reg_1bit_3_Q,
      EN => Net2(0),
      Q => reg_1bit_4_Q,
      RESET => Net1
    );
reg_1bit_5: component HDMI_bd_reg_1bit_4_0
     port map (
      CLK => Net,
      D => reg_1bit_4_Q,
      EN => Net2(0),
      Q => reg_1bit_5_Q,
      RESET => Net1
    );
xlconstant_0: component HDMI_bd_xlconstant_0_0
     port map (
      dout(0) => Net2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd is
  port (
    CLK : in STD_LOGIC;
    LED : out STD_LOGIC;
    LEDx : out STD_LOGIC;
    LEDy : out STD_LOGIC;
    USER_RESET : in STD_LOGIC;
    hdmi_in_clk_n : in STD_LOGIC;
    hdmi_in_clk_p : in STD_LOGIC;
    hdmi_in_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_ddc_scl_i : in STD_LOGIC;
    hdmi_in_ddc_scl_o : out STD_LOGIC;
    hdmi_in_ddc_scl_t : out STD_LOGIC;
    hdmi_in_ddc_sda_i : in STD_LOGIC;
    hdmi_in_ddc_sda_o : out STD_LOGIC;
    hdmi_in_ddc_sda_t : out STD_LOGIC;
    hdmi_in_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of HDMI_bd : entity is "HDMI_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=HDMI_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=55,numReposBlks=51,numNonXlnxBlks=2,numHierBlks=4,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=32,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=8,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of HDMI_bd : entity is "HDMI_bd.hwdef";
end HDMI_bd;

architecture STRUCTURE of HDMI_bd is
  component HDMI_bd_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component HDMI_bd_clk_wiz_0_0;
  component HDMI_bd_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component HDMI_bd_xlconstant_0_1;
  component HDMI_bd_dvi2rgb_0_1 is
  port (
    TMDS_Clk_p : in STD_LOGIC;
    TMDS_Clk_n : in STD_LOGIC;
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RefClk : in STD_LOGIC;
    aRst : in STD_LOGIC;
    vid_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : out STD_LOGIC;
    vid_pHSync : out STD_LOGIC;
    vid_pVSync : out STD_LOGIC;
    PixelClk : out STD_LOGIC;
    aPixelClkLckd : out STD_LOGIC;
    SDA_I : in STD_LOGIC;
    SDA_O : out STD_LOGIC;
    SDA_T : out STD_LOGIC;
    SCL_I : in STD_LOGIC;
    SCL_O : out STD_LOGIC;
    SCL_T : out STD_LOGIC;
    pRst : in STD_LOGIC
  );
  end component HDMI_bd_dvi2rgb_0_1;
  component HDMI_bd_rgb2dvi_0_1 is
  port (
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC
  );
  end component HDMI_bd_rgb2dvi_0_1;
  component HDMI_bd_RGB_to_Y_0_0 is
  port (
    RGB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component HDMI_bd_RGB_to_Y_0_0;
  component HDMI_bd_affiche_centre_0_0 is
  port (
    m_Xaxis_dout_tdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_Yaxis_dout_tdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_column : in STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_ligne : in STD_LOGIC_VECTOR ( 10 downto 0 );
    PixelNoirBlanc : in STD_LOGIC;
    RGB_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component HDMI_bd_affiche_centre_0_0;
  signal CLK_1 : STD_LOGIC;
  signal CLK_2 : STD_LOGIC;
  signal D_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Detect_centre_nb_column : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Detect_centre_nb_ligne : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Detect_centre_xMoy : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Detect_centre_xmoy_tvalid : STD_LOGIC;
  signal Detect_centre_yMoy : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Detect_centre_ymoy_tvalid : STD_LOGIC;
  signal PixelNoirBlanc_in_1 : STD_LOGIC;
  signal VDD_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal affiche_centre_0_RGB_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_I : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_O : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_T : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_I : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_O : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_T : STD_LOGIC;
  signal dvi2rgb_0_vid_pData : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal dvi2rgb_0_vid_pHSync : STD_LOGIC;
  signal dvi2rgb_0_vid_pVDE : STD_LOGIC;
  signal dvi2rgb_0_vid_pVSync : STD_LOGIC;
  signal filtrage_intensif_PixelNoirBlanc_out : STD_LOGIC;
  signal hdmi_in_1_CLK_N : STD_LOGIC;
  signal hdmi_in_1_CLK_P : STD_LOGIC;
  signal hdmi_in_1_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hdmi_in_1_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reg_1bit_0_Q : STD_LOGIC;
  attribute DEBUG : string;
  attribute DEBUG of reg_1bit_0_Q : signal is "true";
  signal reset_1 : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_N : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_P : STD_LOGIC;
  signal rgb2dvi_0_TMDS_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb2dvi_0_TMDS_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_Moyenneur_sortie_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_Segmentation_RBG_OUT_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_dvi2rgb_0_aPixelClkLckd_UNCONNECTED : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN HDMI_bd_CLK, FREQ_HZ 125000000, PHASE 0.000";
  attribute x_interface_info of hdmi_in_clk_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_N";
  attribute x_interface_info of hdmi_in_clk_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_P";
  attribute x_interface_info of hdmi_in_ddc_scl_i : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_I";
  attribute x_interface_info of hdmi_in_ddc_scl_o : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_O";
  attribute x_interface_info of hdmi_in_ddc_scl_t : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_T";
  attribute x_interface_info of hdmi_in_ddc_sda_i : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_I";
  attribute x_interface_info of hdmi_in_ddc_sda_o : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_O";
  attribute x_interface_info of hdmi_in_ddc_sda_t : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_T";
  attribute x_interface_info of hdmi_out_clk_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_N";
  attribute x_interface_info of hdmi_out_clk_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_P";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of hdmi_in_data_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_N";
  attribute x_interface_info of hdmi_in_data_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_P";
  attribute x_interface_info of hdmi_out_data_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_N";
  attribute x_interface_info of hdmi_out_data_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_P";
begin
  CLK_1 <= CLK;
  LED <= dvi2rgb_0_vid_pVSync;
  LEDx <= Detect_centre_xmoy_tvalid;
  LEDy <= Detect_centre_ymoy_tvalid;
  dvi2rgb_0_DDC_SCL_I <= hdmi_in_ddc_scl_i;
  dvi2rgb_0_DDC_SDA_I <= hdmi_in_ddc_sda_i;
  hdmi_in_1_CLK_N <= hdmi_in_clk_n;
  hdmi_in_1_CLK_P <= hdmi_in_clk_p;
  hdmi_in_1_DATA_N(2 downto 0) <= hdmi_in_data_n(2 downto 0);
  hdmi_in_1_DATA_P(2 downto 0) <= hdmi_in_data_p(2 downto 0);
  hdmi_in_ddc_scl_o <= dvi2rgb_0_DDC_SCL_O;
  hdmi_in_ddc_scl_t <= dvi2rgb_0_DDC_SCL_T;
  hdmi_in_ddc_sda_o <= dvi2rgb_0_DDC_SDA_O;
  hdmi_in_ddc_sda_t <= dvi2rgb_0_DDC_SDA_T;
  hdmi_in_hpd(0) <= VDD_dout(0);
  hdmi_out_clk_n <= rgb2dvi_0_TMDS_CLK_N;
  hdmi_out_clk_p <= rgb2dvi_0_TMDS_CLK_P;
  hdmi_out_data_n(2 downto 0) <= rgb2dvi_0_TMDS_DATA_N(2 downto 0);
  hdmi_out_data_p(2 downto 0) <= rgb2dvi_0_TMDS_DATA_P(2 downto 0);
  reg_1bit_0_Q <= USER_RESET;
  reset_1 <= reset;
Detect_centre: entity work.Detect_centre_imp_Y7EHMB
     port map (
      CLK => CLK_2,
      EN_count => dvi2rgb_0_vid_pVDE,
      Pixel_White_Black => filtrage_intensif_PixelNoirBlanc_out,
      RESET => reg_1bit_0_Q,
      Vsync => dvi2rgb_0_vid_pVSync,
      nb_column(10 downto 0) => Detect_centre_nb_column(10 downto 0),
      nb_ligne(10 downto 0) => Detect_centre_nb_ligne(10 downto 0),
      xMoy(10 downto 0) => Detect_centre_xMoy(10 downto 0),
      xmoy_tvalid => Detect_centre_xmoy_tvalid,
      yMoy(10 downto 0) => Detect_centre_yMoy(10 downto 0),
      ymoy_tvalid => Detect_centre_ymoy_tvalid
    );
Moyenneur: entity work.Moyenneur_imp_FLWLV2
     port map (
      CLK => CLK_2,
      D(7 downto 0) => B"00000000",
      RESET => reg_1bit_0_Q,
      sortie(7 downto 0) => NLW_Moyenneur_sortie_UNCONNECTED(7 downto 0)
    );
RGB_to_Y_0: component HDMI_bd_RGB_to_Y_0_0
     port map (
      RGB(23 downto 0) => dvi2rgb_0_vid_pData(23 downto 0),
      Y(7 downto 0) => D_1(7 downto 0)
    );
Segmentation: entity work.Segmentation_imp_1V2EHQ9
     port map (
      CLK => CLK_2,
      D(7 downto 0) => D_1(7 downto 0),
      PixelNoirBlanc => PixelNoirBlanc_in_1,
      RBG_OUT(23 downto 0) => NLW_Segmentation_RBG_OUT_UNCONNECTED(23 downto 0),
      RESET => reg_1bit_0_Q
    );
VDD: component HDMI_bd_xlconstant_0_1
     port map (
      dout(0) => VDD_dout(0)
    );
affiche_centre_0: component HDMI_bd_affiche_centre_0_0
     port map (
      PixelNoirBlanc => filtrage_intensif_PixelNoirBlanc_out,
      RGB_OUT(23 downto 0) => affiche_centre_0_RGB_OUT(23 downto 0),
      m_Xaxis_dout_tdata(10 downto 0) => Detect_centre_xMoy(10 downto 0),
      m_Yaxis_dout_tdata(10 downto 0) => Detect_centre_yMoy(10 downto 0),
      nb_column(10 downto 0) => Detect_centre_nb_column(10 downto 0),
      nb_ligne(10 downto 0) => Detect_centre_nb_ligne(10 downto 0)
    );
clk_wiz_0: component HDMI_bd_clk_wiz_0_0
     port map (
      clk_in1 => CLK_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
dvi2rgb_0: component HDMI_bd_dvi2rgb_0_1
     port map (
      PixelClk => CLK_2,
      RefClk => clk_wiz_0_clk_out1,
      SCL_I => dvi2rgb_0_DDC_SCL_I,
      SCL_O => dvi2rgb_0_DDC_SCL_O,
      SCL_T => dvi2rgb_0_DDC_SCL_T,
      SDA_I => dvi2rgb_0_DDC_SDA_I,
      SDA_O => dvi2rgb_0_DDC_SDA_O,
      SDA_T => dvi2rgb_0_DDC_SDA_T,
      TMDS_Clk_n => hdmi_in_1_CLK_N,
      TMDS_Clk_p => hdmi_in_1_CLK_P,
      TMDS_Data_n(2 downto 0) => hdmi_in_1_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => hdmi_in_1_DATA_P(2 downto 0),
      aPixelClkLckd => NLW_dvi2rgb_0_aPixelClkLckd_UNCONNECTED,
      aRst => reset_1,
      pRst => reset_1,
      vid_pData(23 downto 0) => dvi2rgb_0_vid_pData(23 downto 0),
      vid_pHSync => dvi2rgb_0_vid_pHSync,
      vid_pVDE => dvi2rgb_0_vid_pVDE,
      vid_pVSync => dvi2rgb_0_vid_pVSync
    );
filtrage_intensif: entity work.filtrage_intensif_imp_EBE6GW
     port map (
      CLK => CLK_2,
      PixelNoirBlanc_in => PixelNoirBlanc_in_1,
      PixelNoirBlanc_out => filtrage_intensif_PixelNoirBlanc_out,
      RESET => reg_1bit_0_Q
    );
rgb2dvi_0: component HDMI_bd_rgb2dvi_0_1
     port map (
      PixelClk => CLK_2,
      TMDS_Clk_n => rgb2dvi_0_TMDS_CLK_N,
      TMDS_Clk_p => rgb2dvi_0_TMDS_CLK_P,
      TMDS_Data_n(2 downto 0) => rgb2dvi_0_TMDS_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => rgb2dvi_0_TMDS_DATA_P(2 downto 0),
      aRst => reset_1,
      vid_pData(23 downto 0) => affiche_centre_0_RGB_OUT(23 downto 0),
      vid_pHSync => dvi2rgb_0_vid_pHSync,
      vid_pVDE => dvi2rgb_0_vid_pVDE,
      vid_pVSync => dvi2rgb_0_vid_pVSync
    );
end STRUCTURE;
