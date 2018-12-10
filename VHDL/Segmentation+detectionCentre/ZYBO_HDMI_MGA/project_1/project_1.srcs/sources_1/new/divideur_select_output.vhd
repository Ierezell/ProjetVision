----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/21/2018 11:11:05 AM
-- Design Name: 
-- Module Name: divideur_select_output - Behavioral
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

entity divideur_select_output is
    Port ( Entree : in STD_LOGIC_VECTOR (23 downto 0);
           Sortie : out STD_LOGIC_VECTOR (10 downto 0));
end divideur_select_output;

architecture Behavioral of divideur_select_output is

signal inutile : STD_LOGIC_VECTOR (23 downto 0);

begin

inutile<= Entree;
Sortie<=Entree(10 downto 0);

end Behavioral;
