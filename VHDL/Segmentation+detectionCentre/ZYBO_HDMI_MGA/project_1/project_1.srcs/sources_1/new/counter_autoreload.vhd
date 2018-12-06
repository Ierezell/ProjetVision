----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/05/2018 10:56:45 AM
-- Design Name: 
-- Module Name: counter_autoreload - Behavioral
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

entity counter_autoreload is
Generic(N: integer:=10);
    Port (CLK,RESET,EN: in STD_LOGIC;
           comparator : in STD_LOGIC_VECTOR(N-1 downto 0); 
           endOfCount: out STD_LOGIC;
           Q : out STD_LOGIC_VECTOR(N-1 downto 0));
end counter_autoreload;

architecture Behavioral of counter_autoreload is

signal count : STD_LOGIC_VECTOR(N-1 downto 0);
signal endcount : STD_LOGIC;

begin

process(CLK,RESET,EN)
begin
    if RESET='0' then
        count<=(others=>'0');
        endcount<='0';   
    elsif CLK='1' and CLK'event and EN='1' then
        if count=comparator then
            count<=(others=>'0');
            endcount<='1';
        else 
            count<=count+'1';
            endcount<='0';
        end if;
    else 
        count <= count;
        endcount<=endcount;
    end if;
end process;

Q<=count;
endOfCount<=endcount;

end Behavioral;