----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/23/2018 11:46:38 PM
-- Design Name: 
-- Module Name: abs_8bits_signed - Behavioral
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

entity abs_8bits_signed is
    Port ( entree : in STD_LOGIC_VECTOR (8 downto 0);
           sortie : out STD_LOGIC_VECTOR (7 downto 0));
end abs_8bits_signed;

architecture Behavioral of abs_8bits_signed is

begin

process(entree)
begin
    if entree(8)='1' then
        sortie<=NOT(entree(7 downto 0));
    else
        sortie<=entree(7 downto 0);
    end if;
end process;

end Behavioral;
