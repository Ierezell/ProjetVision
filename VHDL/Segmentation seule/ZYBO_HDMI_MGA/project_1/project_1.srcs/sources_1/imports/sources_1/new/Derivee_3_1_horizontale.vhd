----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/14/2018 11:52:55 AM
-- Design Name: 
-- Module Name: Derivee_horizontale_3x1 - Behavioral
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
--use IEEE.STD_LOGIC_SIGNED.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Derivee_horizontale_3x1 is
    Port ( INPUT : in STD_LOGIC_VECTOR (7 downto 0);
           CLK : in STD_LOGIC;
           RESET : in STD_LOGIC;
           EN : in STD_LOGIC;
           OUTPUT : out STD_LOGIC_VECTOR (7 downto 0));
end Derivee_horizontale_3x1;

architecture Behavioral of Derivee_horizontale_3x1 is

signal INPUT2, sig1, sig2, sig3 : STD_LOGIC_VECTOR(7 downto 0);

begin
RS1: entity work.Right_shift_8bits
Port map ( INPUT => INPUT, OUTPUT => INPUT2 );

RDC8_1: entity work.rdc_8bits_parallele
Port map (RESET => RESET, CLK=> CLK,INPUT=>INPUT2, ENABLE=>EN, OUTPUT=>sig1);
RDC8_2: entity work.rdc_8bits_parallele
Port map (RESET => RESET, CLK=> CLK,INPUT=>sig1, ENABLE=>EN, OUTPUT=>sig2);


--sig3 <= INPUT2 - sig2;
--OUTPUT <= sig3 + 127;
OUTPUT <=  std_logic_vector(abs(signed(INPUT2)-signed(sig2)));

process(INPUT2,sig2)
begin
  OUTPUT <=  std_logic_vector(abs(signed(INPUT2)-signed(sig2)));
end process;

end Behavioral;
