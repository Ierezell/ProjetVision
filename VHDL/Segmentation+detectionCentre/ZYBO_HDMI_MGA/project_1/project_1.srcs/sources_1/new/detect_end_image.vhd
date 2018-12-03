----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/21/2018 10:54:14 AM
-- Design Name: 
-- Module Name: detect_end_image - Behavioral
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

entity detect_end_image is
    Port ( column : in STD_LOGIC_VECTOR (10 downto 0);
           ligne : in STD_LOGIC_VECTOR (10 downto 0);
           CLK : in STD_LOGIC;
           fin : out STD_lOGIC);
end detect_end_image;

architecture Behavioral of detect_end_image is

signal T : STD_LOGIC;

begin

process(CLK)
begin --"63F"=1600   "4AF"=1200
    if CLK='1' AND CLK'event then
        if column=x"63F" AND ligne=x"4AF"  then
            T <= '1';
        else 
            T<='0';
        end if;
    else
        T <=T;
    end if;
end process;

fin<=T;

end Behavioral;
