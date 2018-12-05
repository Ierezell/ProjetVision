----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.12.2018 23:27:34
-- Design Name: 
-- Module Name: affiche_centre_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity affiche_centre_tb is
--  Port ( );
end affiche_centre_tb;

architecture Behavioral of affiche_centre_tb is

component affiche_centre is
  Port ( m_Xaxis_dout_tdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
   m_Yaxis_dout_tdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    nb_column : in STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_ligne : in STD_LOGIC_VECTOR ( 10 downto 0 );
    PixelNoirBlanc : in STD_LOGIC;
    RGB_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end component;

signal m_Xaxis_dout_tdata,m_Yaxis_dout_tdata: STD_LOGIC_VECTOR ( 11 downto 0 );
signal nb_column,nb_ligne : STD_LOGIC_VECTOR ( 10 downto 0 );
signal PixelNoirBlanc : STD_LOGIC;
signal RGB_OUT: STD_LOGIC_VECTOR ( 23 downto 0 );

begin


end Behavioral;
