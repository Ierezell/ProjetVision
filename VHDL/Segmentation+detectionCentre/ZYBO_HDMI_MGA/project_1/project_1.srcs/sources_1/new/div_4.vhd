----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/23/2018 09:23:54 PM
-- Design Name: 
-- Module Name: div_4 - Behavioral
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

entity div_4 is
    Port ( INPUT : in STD_LOGIC_VECTOR (7 downto 0);
           OUTPUT : out STD_LOGIC_VECTOR (7 downto 0));
end div_4;

architecture Behavioral of div_4 is

begin
OUTPUT(7 downto 6) <= "00";
OUTPUT(5 downto 0) <= INPUT(7 downto 2);

end Behavioral;
