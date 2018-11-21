----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.11.2018 11:48:25
-- Design Name: 
-- Module Name: Sum_Coord - Behavioral
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

entity Sum_Coord is
    Port (CLK : in STD_LOGIC;
               EN : in STD_LOGIC;
               RESET : in STD_LOGIC;
               xAxis: in STD_LOGIC_VECTOR (10 downto 0);
               yAxis: in STD_LOGIC_VECTOR (10 downto 0);
               RGBout : out STD_LOGIC_VECTOR (23 downto 0));
end Sum_Coord;

architecture Behavioral of Sum_Coord is

signal xSum,ySum : STD_LOGIC_VECTOR (18 downto 0);



begin

process(xAxis,yAxis,CLK,EN)
begin
    if EN='1' AND CLK'event AND CLK='1' then
        xSum <= xSum + xAxis;
        ySum <= ySum + yAxis;
    elsif RESET='0' then
        xSum <= (others=>'0');
        ySum <= (others=>'0');
    else
        xSum <= xSum;
        ySum <= ySum;
    end if;
end process;

end Behavioral;
