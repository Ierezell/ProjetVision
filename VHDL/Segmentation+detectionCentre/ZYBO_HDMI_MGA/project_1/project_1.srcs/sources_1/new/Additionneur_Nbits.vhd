----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.12.2018 17:29:31
-- Design Name: 
-- Module Name: Additionneur_Nbits - Behavioral
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

entity Additionneur_Nbits is
    Generic (N: integer :=8);
    Port ( A : in STD_LOGIC_VECTOR ( N-1 downto 0);
       B : in STD_LOGIC_VECTOR ( N-1 downto 0);
       RESET,CLK,EN : in STD_LOGIC;
       Co : out STD_LOGIC;
       S : out STD_LOGIC_VECTOR ( N-1 downto 0));
end Additionneur_Nbits;

architecture Behavioral of Additionneur_Nbits is

signal sortie : STD_LOGIC_VECTOR ( N-1 downto 0);

begin

process(RESET,CLK,A,B)
begin
    if RESET='0' then
        sortie<=(others=>'0');
    elsif CLK='1' and CLK'event and EN='1' then
        sortie<=A+B;
    else
        sortie<=sortie;    
    end if;
end process;

S<=sortie;


end Behavioral;
