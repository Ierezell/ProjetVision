----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/14/2018 11:03:29 AM
-- Design Name: 
-- Module Name: Top_level - Behavioral
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

entity Top_RGB2Y is
    Port ( RGB : in STD_LOGIC_VECTOR (23 downto 0);
           CLK : in STD_LOGIC;
           RESET : in STD_LOGIC;
           EN : in STD_LOGIC;
           outputY : out STD_LOGIC_VECTOR (7 downto 0));
end Top_RGB2Y;

architecture Behavioral of Top_RGB2Y is

signal Y : STD_LOGIC_VECTOR (7 downto 0);

begin
RGB2Y: entity work.RGB_to_Y 
    Port map ( R => RGB(23 downto 16),
              G => RGB(7 downto 0),
              B => RGB(15 downto 8),
              Y => outputY);
              

              

end Behavioral;
