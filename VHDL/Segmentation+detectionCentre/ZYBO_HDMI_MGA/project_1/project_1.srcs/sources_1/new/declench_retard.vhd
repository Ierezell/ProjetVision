----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/23/2018 09:50:45 PM
-- Design Name: 
-- Module Name: declench_retard - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity declench_retard is
    Port ( CLK : in STD_LOGIC;
           RESET : in STD_LOGIC;
           Activation_out : out STD_LOGIC);
end declench_retard;

architecture Behavioral of declench_retard is

signal T : STD_LOGIC_VECTOR (1 downto 0);
signal sortie : STD_LOGIC;

begin

process(RESET,CLK)
begin
    if RESET='0' then
        T<="00";
    elsif CLK='1' AND CLK'event then
        T<= T + '1';
    else
        T<=T;
    end if;
end process;

process(RESET,CLK,T)
begin
    if RESET='0' then
        sortie<='0';
    elsif CLK='1' AND CLK'event AND T="10" then
         sortie<='1';
    else
        sortie<=sortie;
    end if;
end process;

Activation_out<=sortie;

end Behavioral;
