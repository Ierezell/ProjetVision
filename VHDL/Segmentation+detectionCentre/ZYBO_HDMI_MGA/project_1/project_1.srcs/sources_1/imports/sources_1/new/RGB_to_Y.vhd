----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/14/2018 11:04:26 AM
-- Design Name: 
-- Module Name: RGB_to_Y - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RGB_to_Y is
    Port ( RGB : in STD_LOGIC_VECTOR (23 downto 0);
           Y : out STD_LOGIC_VECTOR (7 downto 0));
end RGB_to_Y;

architecture Behavioral of RGB_to_Y is
signal Red, Green2,Green4, Blue: std_logic_vector(7 downto 0);


begin

--RS1: entity work.Right_shift_8bits
--Port map ( INPUT => R, OUTPUT => R2 );
--RS2: entity work.Right_shift_8bits
--Port map ( INPUT => R2, OUTPUT => R3 );
--RS3: entity work.Right_shift_8bits
--Port map ( INPUT => G, OUTPUT => G2 );
--RS4: entity work.Right_shift_8bits
--Port map ( INPUT => B, OUTPUT => B2 );
--RS5: entity work.Right_shift_8bits
--Port map ( INPUT => B2, OUTPUT => B3 );

reddiv4 : entity work.div_4
Port map ( INPUT => RGB(23 downto 16), OUTPUT => Red );
greendiv4 : entity work.div_4
Port map ( INPUT => RGB(7 downto 0), OUTPUT => Green2 );
greendiv2 : entity work.div_2
Port map ( INPUT => RGB(7 downto 0), OUTPUT => Green4 );
bluediv8 : entity work.div_8
Port map ( INPUT => RGB(15 downto 8), OUTPUT => Blue );

Y <= (Red + Green2) + (Green4 + Blue);

--Y <= R3 + B3 + G2; --0.25*R+0.25*B+0.5*G


end Behavioral;
