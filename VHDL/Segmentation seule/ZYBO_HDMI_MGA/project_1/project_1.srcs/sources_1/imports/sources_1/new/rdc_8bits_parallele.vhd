----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/03/2018 09:36:51 AM
-- Design Name: 
-- Module Name: rdc_8bits - Behavioral
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

entity rdc_8bits_parallele is
    Port ( RESET : in STD_LOGIC;
           CLK : in STD_LOGIC;
           INPUT : in STD_LOGIC_VECTOR (7 downto 0);
           ENABLE : in STD_LOGIC;
           OUTPUT : out STD_LOGIC_VECTOR (7 downto 0));
end rdc_8bits_parallele;

architecture Behavioral of rdc_8bits_parallele is

begin
           
registre1Bit_1 : entity work.rdc_1bit
    Port map (
           RESET => RESET,
           D => INPUT(0),
           EN => ENABLE,
           CLK => CLK,
           Q => OUTPUT(0));

registre1Bit_2 : entity work.rdc_1bit
    Port map (
           RESET => RESET,
           D => INPUT(1),
           EN => ENABLE,
           CLK => CLK,
           Q => OUTPUT(1));
          
registre1Bit_3 : entity work.rdc_1bit
    Port map (
          RESET => RESET,
          D => INPUT(2),
          EN => ENABLE,
          CLK => CLK,
          Q => OUTPUT(2));
         
registre1Bit_4 : entity work.rdc_1bit
Port map (
        RESET => RESET,
        D => INPUT(3),
        EN => ENABLE,
        CLK => CLK,
        Q => OUTPUT(3));

registre1Bit_5 : entity work.rdc_1bit
Port map (
        RESET => RESET,
        D => INPUT(4),
        EN => ENABLE,
        CLK => CLK,
        Q => OUTPUT(4));
        
registre1Bit_6 : entity work.rdc_1bit
Port map (
        RESET => RESET,
        D => INPUT(5),
        EN => ENABLE,
        CLK => CLK,
        Q => OUTPUT(5));
        
registre1Bit_7 : entity work.rdc_1bit
Port map (
        RESET => RESET,
        D => INPUT(6),
        EN => ENABLE,
        CLK => CLK,
        Q => OUTPUT(6));
        
registre1Bit_8 : entity work.rdc_1bit
Port map (
        RESET => RESET,
        D => INPUT(7),
        EN => ENABLE,
        CLK => CLK,
        Q => OUTPUT(7));


end Behavioral;