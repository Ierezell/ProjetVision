----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/02/2018 06:09:52 PM
-- Design Name: 
-- Module Name: ET_logique_5entree - Behavioral
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

entity ET_logique_5entree is
  Port ( PixelNoirBlanc: out STD_LOGIC;
         entree1,entree2,entree3,entree4,entree5,entree6: in STD_LOGIC );
end ET_logique_5entree;

architecture Behavioral of ET_logique_5entree is

begin

PixelNoirBlanc<=entree1 AND entree2 AND entree3 AND entree4 AND entree5 AND entree6;

end Behavioral;
