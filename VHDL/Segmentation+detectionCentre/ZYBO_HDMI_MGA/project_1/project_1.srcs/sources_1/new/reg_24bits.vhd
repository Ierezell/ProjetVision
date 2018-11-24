----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/23/2018 09:20:36 PM
-- Design Name: 
-- Module Name: reg_24bits - Behavioral
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

entity reg_24bits is
    Port ( D : in STD_LOGIC_VECTOR (23 downto 0);
               CLK : in STD_LOGIC;
               RESET : in STD_LOGIC;
               EN : in STD_LOGIC;
               Q : out STD_LOGIC_VECTOR (23 downto 0));
end reg_24bits;

architecture Behavioral of reg_24bits is

begin

registres : for i in 0 to 23 generate
        reg : entity work.reg_1bit
        port map( D=>D(i),
               CLK=>CLK,
               EN=>EN,
               RESET=>RESET,
               Q=>Q(i));
end generate;

end Behavioral;
