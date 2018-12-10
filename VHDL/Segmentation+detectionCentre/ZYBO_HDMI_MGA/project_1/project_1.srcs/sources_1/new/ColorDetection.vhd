----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/08/2018 04:14:44 PM
-- Design Name: 
-- Module Name: ColorDetection - Behavioral
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

entity ColorDetection is
    Port ( RGB_IN : in STD_LOGIC_VECTOR (23 downto 0);
            CLK : in STD_lOGIC;
            detect,detect_once_out : out STD_LOGIC;
            vSync,hSync: in STD_LOGIC;
           RGB_out : out STD_LOGIC_VECTOR (23 downto 0));
end ColorDetection;

architecture Behavioral of ColorDetection is

signal RGB : STD_LOGIC_VECTOR (23 downto 0);
signal detect_sig,detectOnce : STD_lOGIC;


begin

--RGB_out <= x"FFFFFF" when  RGB_IN(7 downto 0)>x"0F" else RGB_IN;--( RGB_IN(7 downto 0)>x"0F" AND RGB_IN(23 downto 16)<x"0F" AND RGB_IN(15 downto 8)<x"0F") else RGB_IN;

process(RGB_IN,CLK,vSync,hSync)
begin
if CLK='1' AND CLK'event then
    if (RGB_IN(7 downto 0)>x"4F" AND RGB_IN(15 downto 8)<x"1F" AND RGB_IN(23 downto 16)<x"1F" ) then
        if(detectOnce='0') then
            detect_sig<='1';
            RGB <= x"FF0000";
            detectOnce<='1';
        else
            detect_sig<='0';
            RGB <= RGB_IN;
            detectOnce<=detectOnce;
        end if;
    elsif vSync='1' then
        detect_sig<='0';
        RGB <= RGB_IN;
        detectOnce<='0';
    else
        RGB <=RGB_IN;
        detect_sig<='0';
        detectOnce<=detectOnce;
    end if;
else
    RGB<=RGB;
    detect_sig<=detect_sig;
    detectOnce<=detectOnce;
end if;
end process;

RGB_out<=RGB;
detect<=detect_sig;
detect_once_out<=detectOnce;

end Behavioral;
