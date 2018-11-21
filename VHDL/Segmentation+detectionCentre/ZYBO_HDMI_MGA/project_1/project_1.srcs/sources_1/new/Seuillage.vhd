----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/16/2018 03:18:20 PM
-- Design Name: 
-- Module Name: Seuillage - Behavioral
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

entity Seuillage is
    Port ( INPUT : in STD_LOGIC_VECTOR (7 downto 0);
           OUTPUT : out STD_LOGIC);
end Seuillage;

architecture Behavioral of Seuillage is

begin
OUTPUT <= '1' when INPUT > "10000000" else
          '0';

end Behavioral;
