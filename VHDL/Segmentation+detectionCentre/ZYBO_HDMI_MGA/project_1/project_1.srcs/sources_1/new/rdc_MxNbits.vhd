----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/05/2018 10:36:57 AM
-- Design Name: 
-- Module Name: rdc_MxNbits - Behavioral
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

entity rdc_MxNbits is
    Generic(N: integer;
            M: integer );
    Port ( D : in STD_LOGIC_VECTOR (N-1 downto 0);
           CLK : in STD_LOGIC;
           RESET : in STD_LOGIC;
           EN : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (N-1 downto 0));
end rdc_MxNbits;

architecture Behavioral of rdc_MxNbits is

type vecteur is array (M-1 downto 0) of STD_LOGIC_VECTOR (N-1 downto 0);
signal T : vecteur;

begin

registres : for i in 0 to M-1 generate
    reg0: if i=0 generate
        reg0: entity work.reg_Nbits generic map(N=>N) port map (D=>D,CLK=>CLK,RESET=>RESET,EN=>EN,Q=>T(0));
    end generate;
    regint: if i>0 and i<M-1 generate
        regin: entity work.reg_Nbits generic map(N=>N) port map (D=>T(i-1),CLK=>CLK,RESET=>RESET,EN=>EN,Q=>T(i));
    end generate;
    reglast: if i=M-1 generate
        regM_1: entity work.reg_Nbits generic map(N=>N) port map (D=>T(i-1),CLK=>CLK,RESET=>RESET,EN=>EN,Q=>Q);
    end generate;
end generate;
    
    

end Behavioral;
