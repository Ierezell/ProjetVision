----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/23/2018 10:02:33 PM
-- Design Name: 
-- Module Name: moyenneur_1x5 - Behavioral
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

entity moyenneur_1x5 is
    Port ( Y : in STD_LOGIC_VECTOR (7 downto 0);
            CLK,RESET: in STD_LOGIC;
           OUTPUT : out STD_LOGIC_VECTOR (7 downto 0));
end moyenneur_1x5;

architecture Behavioral of moyenneur_1x5 is

type tableau   is array(4 downto 0) of std_logic_vector(7 downto 0);
signal tab  :   tableau;

begin

registres : for i in 0 to 4 generate
        first: if i=0 generate
        reg0 : entity work.reg_8bits
        port map( D=>Y,
               CLK=>CLK,
               EN=>'1',
               RESET=>RESET,
               Q=>tab(0));
        end generate;
        int:if i>0 and i<4 generate
        reg_int : entity work.reg_8bits
                port map( D=>tab(i-1),
                       CLK=>CLK,
                       EN=>'1',
                       RESET=>RESET,
                       Q=>tab(i));
        end generate;
        last:if i=4 generate
        reg_last : entity work.reg_8bits
                port map( D=>tab(i-1),
                       CLK=>CLK,
                       EN=>'1',
                       RESET=>RESET,
                       Q=>tab(4));
        end generate;
end generate;



end Behavioral;
