----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.12.2018 00:07:54
-- Design Name: 
-- Module Name: sauvegarde_position - Behavioral
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

entity sauvegarde_position is
    Generic(M: integer;
            N: integer);
    Port ( xPos : in STD_LOGIC_VECTOR (N-1 downto 0);
           yPos : in STD_LOGIC_VECTOR (N-1 downto 0);
           CLK,RESET,EN,ENx,ENy : in STD_LOGIC;
           xPos_out : out STD_LOGIC_VECTOR (N-1 downto 0);
           yPos_out : out STD_LOGIC_VECTOR (N-1 downto 0));
end sauvegarde_position;

architecture Behavioral of sauvegarde_position is

component rdc_MxNbits is
    Generic(N: integer;
            M: integer );
    Port ( D : in STD_LOGIC_VECTOR (N-1 downto 0);
           CLK : in STD_LOGIC;
           RESET : in STD_LOGIC;
           EN : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (N-1 downto 0));
end component;

signal Xenable,Yenable: STD_LOGIC;

begin

xposition : rdc_MxNbits generic map (N=>N,M=>M) port map (D=>xPos,CLK=>CLK,RESET=>RESET,EN=>Xenable,Q=>xPos_out);
yposition : rdc_MxNbits generic map (N=>N,M=>M) port map (D=>yPos,CLK=>CLK,RESET=>RESET,EN=>Yenable,Q=>yPos_out);

Xenable <= EN AND ENx;
Yenable <= EN AND ENy;


end Behavioral;
