----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/25/2018 06:27:39 PM
-- Design Name: 
-- Module Name: affiche_centre - Behavioral
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

entity affiche_centre is
  Port ( m_Xaxis_dout_tdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
   m_Yaxis_dout_tdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_column : in STD_LOGIC_VECTOR ( 10 downto 0 );
    nb_ligne : in STD_LOGIC_VECTOR ( 10 downto 0 );
    PixelNoirBlanc : in STD_LOGIC;
    RGB_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end affiche_centre;

architecture Behavioral of affiche_centre is

begin

process(m_Xaxis_dout_tdata,m_Yaxis_dout_tdata,nb_column,nb_ligne,PixelNoirBlanc)
begin
    if ( nb_ligne=m_Xaxis_dout_tdata and nb_column=m_Yaxis_dout_tdata ) then --nb_ligne=x"aF" AND
        RGB_OUT<=x"FF0000";
    elsif PixelNoirBlanc='1' then 
        RGB_OUT <= x"FFFFFF"; --"111111111111111111111111" when PixelNoirBlanc='1' else "000000000000000000000000";
    else
        RGB_OUT <= x"000000";
    end if;
end process;

end Behavioral;
