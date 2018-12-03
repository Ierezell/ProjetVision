----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/16/2018 03:18:20 PM
-- Design Name: 
-- Module Name: Seuillage - Behavioral
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

entity Seuillage is
    Port ( entree : in STD_LOGIC_VECTOR (7 downto 0);
           PixelNoirBlanc : out STD_LOGIC;
           RGB_out : out STD_LOGIC_VECTOR (23 downto 0));
end Seuillage;

architecture Behavioral of Seuillage is

begin
PixelNoirBlanc <= '1' when entree > "00010000" else '0';

RGB_out <= "111111111111111111111111" when entree > "00010000" else "000000000000000000000000";
end Behavioral;
