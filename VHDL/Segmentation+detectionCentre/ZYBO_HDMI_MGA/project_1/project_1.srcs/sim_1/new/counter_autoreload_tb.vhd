----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/05/2018 11:41:27 AM
-- Design Name: 
-- Module Name: counter_autoreload_tb - Behavioral
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

entity counter_autoreload_tb is
--  Port ( );
end counter_autoreload_tb;

architecture Behavioral of counter_autoreload_tb is

component counter_autoreload is
Generic(N: integer:=10);
    Port (CLK,RESET,EN: in STD_LOGIC;
           comparator : in STD_LOGIC_VECTOR(N-1 downto 0); 
           endOfCount: out STD_LOGIC;
           Q : out STD_LOGIC_VECTOR(N-1 downto 0));
end component;

constant N: integer :=11;
signal CLK,RESET,EN,endOfCount: STD_LOGIC;
signal Q,comparator :  STD_LOGIC_VECTOR(N-1 downto 0);

begin

uut: counter_autoreload Generic map(N=>N) port map (CLK=>CLK,RESET=>RESET,EN=>EN,COMPARATOR=>COMPARATOR,endOfCount=>endOfCount,Q=>Q);



end Behavioral;
