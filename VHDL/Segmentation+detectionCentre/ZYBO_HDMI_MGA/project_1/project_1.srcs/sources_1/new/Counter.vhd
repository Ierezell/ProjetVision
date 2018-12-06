----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.11.2018 22:51:50
-- Design Name: 
-- Module Name: Counter - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Counter is
    Generic(N: integer:=10);
    Port (CLK,RESET,EN: in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR(N-1 downto 0));
end Counter;

architecture Behavioral of Counter is

signal count : STD_LOGIC_VECTOR(N-1 downto 0);

begin

process(CLK,RESET,EN)
begin
    if RESET='0' then
        count<=(others=>'0');
    elsif CLK='1' and CLK'event and EN='1' then
        count<=count+'1';
    else 
        count <= count;
    end if;
end process;

Q<=count;

end Behavioral;
