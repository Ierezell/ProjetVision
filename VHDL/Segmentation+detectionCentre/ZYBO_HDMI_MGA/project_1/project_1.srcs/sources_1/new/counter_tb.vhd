----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/02/2018 07:08:52 PM
-- Design Name: 
-- Module Name: counter_tb - Behavioral
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

entity counter_tb is
--  Port ( );
end counter_tb;

architecture Behavioral of counter_tb is

component Counter is
    Generic(N: integer:=10);
    Port (CLK,RESET,EN: in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR(N-1 downto 0));
end component;

signal CLK,RESET,EN : STD_LOGIC;
signal Q : STD_LOGIC_VECTOR(9 downto 0);

begin

uut : Counter generic map (N=>10) port map(CLK=>CLK,RESET=>RESET,EN=>EN,Q=>Q); 

end Behavioral;
