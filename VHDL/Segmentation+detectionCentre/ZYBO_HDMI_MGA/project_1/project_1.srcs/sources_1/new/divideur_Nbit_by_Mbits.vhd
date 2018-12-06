----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.12.2018 11:34:37
-- Design Name: 
-- Module Name: divideur_Nbit_by_Mbits - Behavioral
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
use IEEE.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity divideur_Nbit_by_Mbits is
    Generic(N:integer :=4;
            M:integer := 8;
            L:integer:= 8);
     Port (Diviseur : in STD_LOGIC_VECTOR(M downto 0);
            Dividende : in STD_LOGIC_VECTOR(N downto 0 );
            erreur: out STD_LOGIC;
            Sortie : out STD_LOGIC_VECTOR(L downto 0));
end divideur_Nbit_by_Mbits;

architecture Behavioral of divideur_Nbit_by_Mbits is

signal zeros : STD_LOGIC_VECTOR(M downto 0);

signal int_diviseur, int_dividende: integer range 0 to 2**L-1;
signal int_resultat:integer range 0 to 2**L-1;

begin

zeros <= (others=>'0');

int_dividende<=to_integer(unsigned(Dividende));
int_diviseur<=to_integer(unsigned(Diviseur));


Sortie<= std_logic_vector(to_unsigned(int_resultat, L+1));

process(Diviseur,Dividende)
begin
    if Diviseur = zeros then
        erreur<='1';
    else
        erreur<='0';
    end if;

end process;

end Behavioral;
