----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/19/2018 11:21:10 AM
-- Design Name: 
-- Module Name: numero5a - Behavioral
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

entity rdc_1bit is
    Port ( RESET : in STD_LOGIC;
           D : in STD_LOGIC;
           EN : in STD_LOGIC;
           CLK : in STD_LOGIC;
           Q : out STD_LOGIC := '0');
           
end rdc_1bit;

architecture Behavioral of rdc_1bit is


begin
    process (CLK, D, RESET, EN)
    begin
    if (RESET='1') then
        Q<='0';
    elsif (CLK'event and CLK='1') then
        if(EN='1') then
            Q <= D;
        end if;
    end if;
    
    end process;


end Behavioral;
