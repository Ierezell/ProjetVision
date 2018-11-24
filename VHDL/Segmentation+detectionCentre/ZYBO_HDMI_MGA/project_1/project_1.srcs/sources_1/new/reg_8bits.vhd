----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/23/2018 09:12:55 PM
-- Design Name: 
-- Module Name: reg_8bits - Behavioral
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

entity reg_8bits is
    Port ( D : in STD_LOGIC_VECTOR (7 downto 0);
               CLK : in STD_LOGIC;
               RESET : in STD_LOGIC;
               EN : in STD_LOGIC;
               Q : out STD_LOGIC_VECTOR (7 downto 0));
end reg_8bits;

architecture Behavioral of reg_8bits is

begin

registres : for i in 0 to 7 generate
        reg : entity work.reg_1bit
        port map( D=>D(i),
               CLK=>CLK,
               EN=>EN,
               RESET=>RESET,
               Q=>Q(i));
end generate;



end Behavioral;
