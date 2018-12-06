----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/05/2018 02:27:23 PM
-- Design Name: 
-- Module Name: Starter - Behavioral
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

entity Starter is
  Port (CLK: in STD_LOGIC;
        entree1,entree2: in STD_LOGIC_VECTOR(1 downto 0 );
         RESET : out STD_lOGIC);
end Starter;

architecture Behavioral of Starter is

signal count : STD_LOGIC_VECTOR(1 downto 0 );

begin


end Behavioral;
