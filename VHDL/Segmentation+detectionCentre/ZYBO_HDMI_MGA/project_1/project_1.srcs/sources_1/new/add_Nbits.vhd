----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.11.2018 00:01:05
-- Design Name: 
-- Module Name: add_Nbits - Behavioral
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

entity add_Nbits is
    Generic (N: integer :=8);
    Port ( A : in STD_LOGIC_VECTOR ( N-1 downto 0);
       B : in STD_LOGIC_VECTOR ( N-1 downto 0);
       RESET : in STD_LOGIC;
       Co : out STD_LOGIC;
       S : out STD_LOGIC_VECTOR ( N-1 downto 0));
end add_Nbits;

architecture Behavioral of add_Nbits is

signal retenue : STD_LOGIC_VECTOR ( N-1 downto 1);
signal sortie : STD_LOGIC_VECTOR ( N-1 downto 0);

begin

additionneur : for i in 0 to N-1 generate
        add_in: if i=0 generate
        first_add : entity work.add_1bit
                port map( A=>A(i),
                       B=>B(i),
                       Ci=>'0',
                       Co=>retenue(i+1),
                       S=>sortie(i));
        end generate;
        add_int : if i>0 and i <N-1 generate
        middle_add : entity work.add_1bit
        port map( A=>A(i),
               B=>B(i),
               Ci=>retenue(i),
               Co=>retenue(i+1),
               S=>sortie(i));
        end generate;
        add_out : if i=N-1 generate
                last_add : entity work.add_1bit
                port map( A=>A(i),
                       B=>B(i),
                       Ci=>retenue(i),
                       Co=>Co,
                       S=>sortie(i));
                end generate;
end generate;

process(RESET)
begin
    if RESET='0' then
        sortie<=(others=>'0');
    else
        sortie<=sortie;    
    end if;
end process;

S<=sortie;
end Behavioral;
