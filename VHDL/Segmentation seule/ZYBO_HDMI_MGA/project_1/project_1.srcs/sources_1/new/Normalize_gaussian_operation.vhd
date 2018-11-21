----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/16/2018 12:48:36 PM
-- Design Name: 
-- Module Name: Normalize_gaussian_operation - Behavioral
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

entity Normalize_gaussian_operation is
    Port ( DATA_IN : in STD_LOGIC_VECTOR (13 downto 0);
           DATA_OUT : out STD_LOGIC_VECTOR (7 downto 0));
end Normalize_gaussian_operation;

architecture Behavioral of Normalize_gaussian_operation is

begin
DATA_OUT <= DATA_IN(11 downto 4); --delete two MSBs (which are '00' and divide by 16 to normalize.

end Behavioral;
