----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/02/2018 04:18:26 PM
-- Design Name: 
-- Module Name: c_counter_binary_wrapper_tb - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity c_counter_binary_wrapper_tb is
--  Port ( );
end c_counter_binary_wrapper_tb;

architecture Behavioral of c_counter_binary_wrapper_tb is

component c_counter_binary_wrapper is
  port (
    CE_column_count : in STD_LOGIC;
    CE_ligne_count : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Pixel_White_Black : in STD_LOGIC;
    RESET : in STD_LOGIC;
    nb_column : out STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_ligne : out STD_LOGIC_VECTOR ( 10 downto 0 );
    xMoy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    yMoy : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end component;

signal CE_column_count,CE_ligne_count,CLK,Pixel_White_Black,RESET:STD_LOGIC;
signal nb_column,nb_ligne: STD_LOGIC_VECTOR ( 10 downto 0 );
signal xMoy,yMoy:STD_LOGIC_VECTOR ( 11 downto 0 );

constant clock_period : time := 10ns;

begin

uut: c_counter_binary_wrapper port map (CE_column_count=>CE_column_count,CE_ligne_count=>CE_ligne_count,CLK=>CLK,Pixel_White_Black=>Pixel_White_Black,RESET=>RESET,nb_column=>nb_column,nb_ligne=>nb_ligne,xMoy=>xMoy,yMoy=>yMoy);

RESET<='0', '1' after 20ns;
CE_column_count<='1';
Pixel_White_Black<='0' ,'1' after 40ns, '0' after 50ns;
process(CLK)
begin
    if CLK='1' AND CLK'event then
        if nb_column=x"63F" then
            CE_ligne_count<='1';
        else
            CE_ligne_count<='0';
        end if;
    else
        CE_ligne_count<=CE_ligne_count;
    end if;
end process;

process
begin
    CLK<='1';
    wait for clock_period/2;
    CLK<='0';
    wait for clock_period/2;
end process;

end Behavioral;
