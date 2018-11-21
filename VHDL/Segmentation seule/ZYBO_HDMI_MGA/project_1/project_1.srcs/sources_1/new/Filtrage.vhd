----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/16/2018 01:56:16 PM
-- Design Name: 
-- Module Name: Filtrage - Behavioral
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

entity Filtrage is
    Port ( RGBin : in STD_LOGIC_VECTOR (23 downto 0);
           CLK : in STD_LOGIC;
           EN : in STD_LOGIC;
           RESET : in STD_LOGIC;
           RGBout : out STD_LOGIC_VECTOR (23 downto 0));
end Filtrage;

architecture Behavioral of Filtrage is

signal sigY, sigYd, sigYdm, sigYdms: STD_LOGIC_VECTOR(7 downto 0);

begin
 RGB_to_Y: entity work.RGB_to_Y
Port map ( R => RGBin(23 downto 16),
           G => RGBin(7 downto 0),
           B => RGBin(15 downto 8),
           Y => sigY);
           
 Derivee: entity work.Derivee_horizontale_3x1
 Port map (INPUT => sigY,
           CLK => CLK,
           RESET => RESET,
           EN => EN,
           OUTPUT => sigYd );
           
 Moyenneur: entity work.Moyenneur_3x1
 Port map (INPUT => sigYd,
            CLK => CLK,
            RESET => RESET,
            EN => EN,
            OUTPUT => sigYdm );
            
 Seuillage: entity work.Seuillage
 Port map (INPUT => sigYdm,
           OUTPUT => sigYdms);

RGBout(23 downto 16) <= sigYdms;
RGBout(15 downto 8) <= sigYdms;
RGBout(7 downto 0) <= sigYdms;

end Behavioral;
