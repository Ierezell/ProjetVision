----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.12.2018 23:37:20
-- Design Name: 
-- Module Name: ComparateurDistance - Behavioral
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

entity ComparateurDistance is
    Port ( entree1 : in STD_LOGIC_VECTOR (11 downto 0);
           entree2 : in STD_LOGIC_VECTOR (11 downto 0);
           sortie : out STD_LOGIC);
end ComparateurDistance;

architecture Behavioral of ComparateurDistance is

begin


end Behavioral;
