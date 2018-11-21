----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/16/2018 02:16:35 PM
-- Design Name: 
-- Module Name: Moyenneur_3x1 - Behavioral
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
use IEEE.STD_LOGIC_SIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Moyenneur_3x1 is
    Port ( INPUT : in STD_LOGIC_VECTOR (7 downto 0);
           CLK : in STD_LOGIC;
           RESET : in STD_LOGIC;
           EN : in STD_LOGIC;
           OUTPUT : out STD_LOGIC_VECTOR (7 downto 0));
end Moyenneur_3x1;

architecture Behavioral of Moyenneur_3x1 is
signal INPUT1, INPUT2 : STD_LOGIC_VECTOR(7 downto 0);
signal sig1: STD_LOGIC_VECTOR(8 downto 0);
signal INPUT_long, INPUT2_long, sig1_long, sig2: STD_LOGIC_VECTOR(9 downto 0);

begin
RDC8_1: entity work.rdc_8bits_parallele
Port map (RESET => RESET, CLK=> CLK,INPUT=>INPUT, ENABLE=>EN, OUTPUT=>INPUT1);
RDC8_2: entity work.rdc_8bits_parallele
Port map (RESET => RESET, CLK=> CLK,INPUT=>INPUT1, ENABLE=>EN, OUTPUT=>INPUT2);

sig1(8 downto 1) <= INPUT1(7 downto 0);
sig1(0) <= '0';

INPUT_long(7 downto 0) <= INPUT(7 downto 0);
INPUT_long(9 downto 8) <= (others =>'0');
INPUT2_long(7 downto 0) <= INPUT2(7 downto 0);
INPUT2_long(9 downto 8) <= (others =>'0');
sig1_long(8 downto 0) <= sig1(8 downto 0);
sig1_long(9) <= '0';
 
sig2 <= sig1_long + INPUT_long + INPUT2_long;

OUTPUT <= sig2(9 downto 2); --division par 4

end Behavioral;
