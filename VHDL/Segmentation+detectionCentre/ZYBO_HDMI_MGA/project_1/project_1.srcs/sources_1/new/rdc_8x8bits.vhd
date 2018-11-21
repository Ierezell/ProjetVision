----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/16/2018 12:26:30 PM
-- Design Name: 
-- Module Name: rdc_5x8bits - Behavioral
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

entity rdc_5x8bits is
    Port ( input0 : in STD_LOGIC_VECTOR (7 downto 0);
           CLK : in STD_LOGIC;
           RESET : in STD_LOGIC;
           EN : in STD_LOGIC;
           output0 : out STD_LOGIC_VECTOR (7 downto 0);
           output1 : out STD_LOGIC_VECTOR (7 downto 0);
           output2 : out STD_LOGIC_VECTOR (7 downto 0);
           output3 : out STD_LOGIC_VECTOR (7 downto 0);
           output4 : out STD_LOGIC_VECTOR (7 downto 0));
end rdc_5x8bits;

architecture Behavioral of rdc_5x8bits is

signal sig1, sig2, sig3, sig4: STD_LOGIC_VECTOR(7 downto 0);

begin
RDC8_1: entity work.rdc_8bits_parallele
Port map (RESET => RESET, CLK=> CLK,INPUT=>input0, ENABLE=>EN, OUTPUT=>sig1);
RDC8_2: entity work.rdc_8bits_parallele
Port map (RESET => RESET, CLK=> CLK,INPUT=>sig1, ENABLE=>EN, OUTPUT=>sig2);
RDC8_3: entity work.rdc_8bits_parallele
Port map (RESET => RESET, CLK=> CLK,INPUT=>sig2, ENABLE=>EN, OUTPUT=>sig3);
RDC8_4: entity work.rdc_8bits_parallele
Port map (RESET => RESET, CLK=> CLK,INPUT=>sig3, ENABLE=>EN, OUTPUT=>sig4);

output0 <= input0;
output1 <= sig1;
output2 <= sig2;
output3 <= sig3;
output4 <= sig4;

end Behavioral;
