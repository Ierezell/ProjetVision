----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.12.2018 13:47:41
-- Design Name: 
-- Module Name: adapt_input - Behavioral
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

entity adapt_input_ouput is
    Generic(N:integer;
            M:integer);
    Port (entree: in STD_LOGIC_VECTOR(N-1 downto 0);
            sortie : out STD_lOGIC_VECTOR(M-1 downto 0) );
end adapt_input_ouput;

architecture Behavioral of adapt_input_ouput is

signal inutile : STD_LOGIC_VECTOR(N-1 downto 0);

begin

inutile<=entree; --obligé sinon problème de synthèse : entree non reliée

process(entree)
begin
    if N>M then
        sortie<=entree(M-1 downto 0);
    else
        sortie(N-1 downto 0)<=entree;
        sortie(M-1 downto N)<=(others=>'0');
    end if;
end process;
end Behavioral;
