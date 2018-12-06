----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/25/2018 05:45:23 PM
-- Design Name: 
-- Module Name: min_3pixel - Behavioral
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

entity min_3pixel is
    Port ( pixel1 : in STD_LOGIC_VECTOR (7 downto 0);
           pixel2 : in STD_LOGIC_VECTOR (7 downto 0);
           pixel3 : in STD_LOGIC_VECTOR (7 downto 0);
           pixel_min : out STD_LOGIC_VECTOR (7 downto 0));
end min_3pixel;

architecture Behavioral of min_3pixel is

begin

process(pixel1,pixel2,pixel3)
begin
    if pixel1>pixel2 then
        if pixel1>pixel3 then
            pixel_min<=pixel1;
        else
            pixel_min<=pixel3;
        end if;
    elsif pixel2>pixel3 then
        pixel_min<=pixel2;
    else
        pixel_min<=pixel3;
    end if;
end process;


end Behavioral;
