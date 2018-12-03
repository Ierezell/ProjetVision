--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
--Date        : Sun Nov 25 18:37:59 2018
--Host        : pcetu-132 running 64-bit major release  (build 9200)
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
    CE_column_count : in STD_LOGIC;
    CE_ligne_count : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Pixel_White_Black : in STD_LOGIC;
    RESET : in STD_LOGIC;
    m_Xaxis_dout_tdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_Yaxis_dout_tdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    nb_column : out STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_ligne : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end Detect_centre_imp_Y7EHMB;

architecture STRUCTURE of Detect_centre_imp_Y7EHMB is
  component HDMI_bd_BlankPixel_counter_2 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component HDMI_bd_BlankPixel_counter_2;
  component HDMI_bd_Ligne_counter_2 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component HDMI_bd_Ligne_counter_2;
  component HDMI_bd_add_xAxis_2 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component HDMI_bd_add_xAxis_2;
  component HDMI_bd_add_yAxis_2 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component HDMI_bd_add_yAxis_2;
  component HDMI_bd_column_counter_2 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component HDMI_bd_column_counter_2;
  component HDMI_bd_detect_end_image_0_2 is
  port (
    column : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ligne : in STD_LOGIC_VECTOR ( 10 downto 0 );
    fin : out STD_LOGIC
  );
  end component HDMI_bd_detect_end_image_0_2;
  component HDMI_bd_div_xAxis_2 is
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
  end component HDMI_bd_div_xAxis_2;
  component HDMI_bd_div_yAxis_2 is
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
  end component HDMI_bd_div_yAxis_2;
  component HDMI_bd_divideur_select_outp_0_2 is
  port (
    Entree : in STD_LOGIC_VECTOR ( 39 downto 0 );
    Sortie : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component HDMI_bd_divideur_select_outp_0_2;
  component HDMI_bd_divideur_select_outp_1_2 is
  port (
    Entree : in STD_LOGIC_VECTOR ( 39 downto 0 );
    Sortie : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component HDMI_bd_divideur_select_outp_1_2;
  component HDMI_bd_rdc_1bit_0_2 is
  port (
    RESET : in STD_LOGIC;
    D : in STD_LOGIC;
    EN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  end component HDMI_bd_rdc_1bit_0_2;
  component HDMI_bd_xlconstant_0_6 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component HDMI_bd_xlconstant_0_6;
  component HDMI_bd_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component HDMI_bd_xlconstant_1_0;
  signal BlankPixel_counter_Q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal CE_column_count_1 : STD_LOGIC;
  signal CE_ligne_count_1 : STD_LOGIC;
  signal CLK_3 : STD_LOGIC;
  signal Ligne_counter_Q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Net : STD_LOGIC;
  signal Pixel_White_Black_1 : STD_LOGIC;
  signal RESET_counter_ligne_and_column_1 : STD_LOGIC;
  signal SCLR_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_xAxis_S : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_yAxis_S : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal column_counter_Q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal div_xAxis_m_axis_dout_tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal div_yAxis_m_axis_dout_tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal divideur_select_outp_0_Sortie : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal divideur_select_outp_1_Sortie : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rdc_1bit_0_Q : STD_LOGIC;
  signal xlconstant_0_dout1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_div_xAxis_m_axis_dout_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_div_xAxis_s_axis_dividend_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 18 );
  signal NLW_div_xAxis_s_axis_divisor_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 11 );
  signal NLW_div_yAxis_m_axis_dout_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_div_yAxis_s_axis_dividend_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 18 );
  signal NLW_div_yAxis_s_axis_divisor_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 11 );
begin
  CE_column_count_1 <= CE_column_count;
  CE_ligne_count_1 <= CE_ligne_count;
  CLK_3 <= CLK;
  Pixel_White_Black_1 <= Pixel_White_Black;
  RESET_counter_ligne_and_column_1 <= RESET;
  m_Xaxis_dout_tdata(11 downto 0) <= divideur_select_outp_0_Sortie(11 downto 0);
  m_Yaxis_dout_tdata(11 downto 0) <= divideur_select_outp_1_Sortie(11 downto 0);
  nb_column(10 downto 0) <= column_counter_Q(10 downto 0);
  nb_ligne(10 downto 0) <= Ligne_counter_Q(10 downto 0);
BlankPixel_counter: component HDMI_bd_BlankPixel_counter_2
     port map (
      CE => Pixel_White_Black_1,
      CLK => CLK_3,
      Q(10 downto 0) => BlankPixel_counter_Q(10 downto 0),
      SCLR => SCLR_dout(0)
    );
Ligne_counter: component HDMI_bd_Ligne_counter_2
     port map (
      CE => CE_ligne_count_1,
      CLK => CLK_3,
      Q(10 downto 0) => Ligne_counter_Q(10 downto 0),
      SCLR => RESET_counter_ligne_and_column_1
    );
SCLR: component HDMI_bd_xlconstant_1_0
     port map (
      dout(0) => SCLR_dout(0)
    );
add_xAxis: component HDMI_bd_add_xAxis_2
     port map (
      A(17 downto 0) => add_xAxis_S(17 downto 0),
      B(10 downto 0) => column_counter_Q(10 downto 0),
      CE => Pixel_White_Black_1,
      CLK => CLK_3,
      S(17 downto 0) => add_xAxis_S(17 downto 0),
      SCLR => rdc_1bit_0_Q
    );
add_yAxis: component HDMI_bd_add_yAxis_2
     port map (
      A(17 downto 0) => add_yAxis_S(17 downto 0),
      B(10 downto 0) => B"00000000000",
      CE => Pixel_White_Black_1,
      CLK => CLK_3,
      S(17 downto 0) => add_yAxis_S(17 downto 0),
      SCLR => SCLR_dout(0)
    );
column_counter: component HDMI_bd_column_counter_2
     port map (
      CE => CE_column_count_1,
      CLK => CLK_3,
      Q(10 downto 0) => column_counter_Q(10 downto 0),
      SCLR => RESET_counter_ligne_and_column_1
    );
detect_end_image_0: component HDMI_bd_detect_end_image_0_2
     port map (
      column(10 downto 0) => column_counter_Q(10 downto 0),
      fin => Net,
      ligne(10 downto 0) => Ligne_counter_Q(10 downto 0)
    );
div_xAxis: component HDMI_bd_div_xAxis_2
     port map (
      aclk => CLK_3,
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
div_yAxis: component HDMI_bd_div_yAxis_2
     port map (
      aclk => CLK_3,
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
divideur_select_outp_0: component HDMI_bd_divideur_select_outp_0_2
     port map (
      Entree(39 downto 0) => div_xAxis_m_axis_dout_tdata(39 downto 0),
      Sortie(11 downto 0) => divideur_select_outp_0_Sortie(11 downto 0)
    );
divideur_select_outp_1: component HDMI_bd_divideur_select_outp_1_2
     port map (
      Entree(39 downto 0) => div_yAxis_m_axis_dout_tdata(39 downto 0),
      Sortie(11 downto 0) => divideur_select_outp_1_Sortie(11 downto 0)
    );
rdc_1bit_0: component HDMI_bd_rdc_1bit_0_2
     port map (
      CLK => CLK_3,
      D => Net,
      EN => xlconstant_0_dout1(0),
      Q => rdc_1bit_0_Q,
      RESET => RESET_counter_ligne_and_column_1
    );
xlconstant_1: component HDMI_bd_xlconstant_0_6
     port map (
      dout(0) => xlconstant_0_dout1(0)
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
  component HDMI_bd_c_addsub_0_3 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component HDMI_bd_c_addsub_0_3;
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
  signal CLK_2 : STD_LOGIC;
  signal D_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Net1 : STD_LOGIC;
  signal Net2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Seuillage_0_PixelNoirBlanc : STD_LOGIC;
  signal Seuillage_0_RGB_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal abs_8bits_signed_0_sortie : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c_addsub_0_S : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal reg_Nbits_0_Q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_Nbits_1_Q : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  CLK_2 <= CLK;
  D_1(7 downto 0) <= D(7 downto 0);
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
      entree(8 downto 0) => c_addsub_0_S(8 downto 0),
      sortie(7 downto 0) => abs_8bits_signed_0_sortie(7 downto 0)
    );
c_addsub_0: component HDMI_bd_c_addsub_0_3
     port map (
      A(7 downto 0) => reg_Nbits_1_Q(7 downto 0),
      B(7 downto 0) => D_1(7 downto 0),
      CLK => CLK_2,
      S(8 downto 0) => c_addsub_0_S(8 downto 0)
    );
reg_Nbits_0: component HDMI_bd_reg_Nbits_0_4
     port map (
      CLK => CLK_2,
      D(7 downto 0) => D_1(7 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd is
  port (
    CLK : in STD_LOGIC;
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of HDMI_bd : entity is "HDMI_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=HDMI_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=42,numReposBlks=39,numNonXlnxBlks=2,numHierBlks=3,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=15,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of HDMI_bd : entity is "HDMI_bd.hwdef";
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
  component HDMI_bd_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component HDMI_bd_xlconstant_0_0;
  component HDMI_bd_affiche_centre_0_0 is
  port (
    m_Xaxis_dout_tdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_Yaxis_dout_tdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    nb_column : in STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_ligne : in STD_LOGIC_VECTOR ( 10 downto 0 );
    PixelNoirBlanc : in STD_LOGIC;
    RGB_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component HDMI_bd_affiche_centre_0_0;
  signal CLK_1 : STD_LOGIC;
  signal CLK_2 : STD_LOGIC;
  signal Detect_centre_m_Xaxis_dout_tdata : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Detect_centre_m_Yaxis_dout_tdata : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Detect_centre_nb_column : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Detect_centre_nb_ligne : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Moyenneur_sortie : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RGB_to_Y_0_Y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Segmentation_PixelNoirBlanc : STD_LOGIC;
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
  signal hdmi_in_1_CLK_N : STD_LOGIC;
  signal hdmi_in_1_CLK_P : STD_LOGIC;
  signal hdmi_in_1_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hdmi_in_1_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reset_1 : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_N : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_P : STD_LOGIC;
  signal rgb2dvi_0_TMDS_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb2dvi_0_TMDS_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Segmentation_RBG_OUT_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_dvi2rgb_0_aPixelClkLckd_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN HDMI_bd_CLK, FREQ_HZ 125000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of hdmi_in_clk_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_N";
  attribute X_INTERFACE_INFO of hdmi_in_clk_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_P";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_i : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_I";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_o : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_O";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_t : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_T";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_i : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_I";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_o : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_O";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_t : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_T";
  attribute X_INTERFACE_INFO of hdmi_out_clk_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_N";
  attribute X_INTERFACE_INFO of hdmi_out_clk_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_P";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of hdmi_in_data_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_N";
  attribute X_INTERFACE_INFO of hdmi_in_data_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_P";
  attribute X_INTERFACE_INFO of hdmi_out_data_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_N";
  attribute X_INTERFACE_INFO of hdmi_out_data_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_P";
begin
  CLK_1 <= CLK;
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
  reset_1 <= reset;
Detect_centre: entity work.Detect_centre_imp_Y7EHMB
     port map (
      CE_column_count => dvi2rgb_0_vid_pVSync,
      CE_ligne_count => dvi2rgb_0_vid_pHSync,
      CLK => CLK_2,
      Pixel_White_Black => Segmentation_PixelNoirBlanc,
      RESET => xlconstant_0_dout(0),
      m_Xaxis_dout_tdata(11 downto 0) => Detect_centre_m_Xaxis_dout_tdata(11 downto 0),
      m_Yaxis_dout_tdata(11 downto 0) => Detect_centre_m_Yaxis_dout_tdata(11 downto 0),
      nb_column(10 downto 0) => Detect_centre_nb_column(10 downto 0),
      nb_ligne(10 downto 0) => Detect_centre_nb_ligne(10 downto 0)
    );
Moyenneur: entity work.Moyenneur_imp_FLWLV2
     port map (
      CLK => CLK_2,
      D(7 downto 0) => RGB_to_Y_0_Y(7 downto 0),
      RESET => xlconstant_0_dout(0),
      sortie(7 downto 0) => Moyenneur_sortie(7 downto 0)
    );
RGB_to_Y_0: component HDMI_bd_RGB_to_Y_0_0
     port map (
      RGB(23 downto 0) => dvi2rgb_0_vid_pData(23 downto 0),
      Y(7 downto 0) => RGB_to_Y_0_Y(7 downto 0)
    );
Segmentation: entity work.Segmentation_imp_1V2EHQ9
     port map (
      CLK => CLK_2,
      D(7 downto 0) => Moyenneur_sortie(7 downto 0),
      PixelNoirBlanc => Segmentation_PixelNoirBlanc,
      RBG_OUT(23 downto 0) => NLW_Segmentation_RBG_OUT_UNCONNECTED(23 downto 0),
      RESET => xlconstant_0_dout(0)
    );
VDD: component HDMI_bd_xlconstant_0_1
     port map (
      dout(0) => VDD_dout(0)
    );
affiche_centre_0: component HDMI_bd_affiche_centre_0_0
     port map (
      PixelNoirBlanc => Segmentation_PixelNoirBlanc,
      RGB_OUT(23 downto 0) => affiche_centre_0_RGB_OUT(23 downto 0),
      m_Xaxis_dout_tdata(11 downto 0) => Detect_centre_m_Xaxis_dout_tdata(11 downto 0),
      m_Yaxis_dout_tdata(11 downto 0) => Detect_centre_m_Yaxis_dout_tdata(11 downto 0),
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
xlconstant_0: component HDMI_bd_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
