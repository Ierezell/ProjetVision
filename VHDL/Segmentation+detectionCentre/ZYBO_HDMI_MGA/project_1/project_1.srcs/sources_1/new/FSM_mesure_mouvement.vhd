----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.12.2018 23:55:11
-- Design Name: 
-- Module Name: FSM_mesure_mouvement - Behavioral
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
use IEEE.STD_LOGIC_SIGNED.ALL;
use ieee.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FSM_mesure_mouvement is
    Port ( xMoy : in STD_LOGIC_VECTOR (10 downto 0);
           yMoy : in STD_LOGIC_VECTOR (10 downto 0);
           tvalid_x,tvalid_y : in STD_LOGIC;
           RESET,CLK,EN : in STD_LOGIC;
           Mouvement : out STD_LOGIC_VECTOR (3 downto 0));
end FSM_mesure_mouvement;

architecture Behavioral of FSM_mesure_mouvement is

component sauvegarde_position is
    Generic(M: integer;
            N: integer);
    Port ( xPos : in STD_LOGIC_VECTOR (N-1 downto 0);
           yPos : in STD_LOGIC_VECTOR (N-1 downto 0);
           CLK,RESET,EN,ENx,ENy : in STD_LOGIC;
           xPos_out : out STD_LOGIC_VECTOR (N-1 downto 0);
           yPos_out : out STD_LOGIC_VECTOR (N-1 downto 0));
end component;

component Counter is
    Generic(N: integer:=10);
    Port (CLK,RESET,EN: in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR(N-1 downto 0));
end component;

type Type_etat is (Attente,AcquisitionMesure,Fin);
signal etat_present,etat_futur : Type_etat;

constant Nb_bit_watchdog : integer :=10;
constant M : integer := 4;

signal xPos_decalM, yPos_decalM: STD_LOGIC_VECTOR (10 downto 0);
signal xDifference,yDifference : STD_LOGIC_VECTOR (10 downto 0);
signal enable_watchdog,reset_watchdog,reset_positions,enable_positions : STD_LOGIC;
signal count_watchdog: STD_LOGIC_VECTOR (Nb_bit_watchdog-1 downto 0);
signal bit_mouvement,mouvement_out : STD_LOGIC_VECTOR (3 downto 0);

begin

position : sauvegarde_position Generic map (M=>M,N=>11) Port map(xPos=>xMoy,yPos=>yMoy,CLK=>CLK,RESET=>reset_positions,EN=>enable_positions,ENx=>tvalid_x,ENy=>tvalid_y,xPos_out=>xPos_decalM,yPos_out=>yPos_decalM);
watchdog : Counter Generic map (N=>Nb_bit_watchdog) Port map(CLK=>CLK,RESET=>reset_watchdog,EN=>enable_watchdog,Q=>count_watchdog);-- va servir au cas où mesure de mouvement prend trop de temps

xDifference<=std_logic_vector(signed(xMoy) - signed(xPos_decalM));
yDifference<=std_logic_vector(signed(yMoy) - signed(yPos_decalM));

process(RESET,CLK,EN,etat_futur)
begin
	if (RESET='0') then
		etat_present<=Attente;
	elsif(CLK'event and CLK='1' and EN='1') then
		etat_present<=etat_futur;
	end if;
end process;

process(etat_present,xDifference,yDifference)
begin
	case etat_present is
		when Attente=>
            reset_watchdog<='0';
            enable_positions<='1';
            mouvement_out<=mouvement_out;
            
            if (xDifference <100 and xDifference>-100 and yDifference<100 and yDifference>-100) then --condition de main immobile
                etat_futur<=AcquisitionMesure;
            else
                etat_futur<=Attente;
            end if;
		when AcquisitionMesure=>
            enable_watchdog<='1';
            mouvement_out<=(others=>'0');
            
            if(yDifference>600) then
                bit_mouvement(3 downto 2)<="10";
            elsif(yDifference<-600) then
                bit_mouvement(3 downto 2)<="01";
            else
                bit_mouvement(3 downto 2)<="00";
            end if;
            
            if(xDifference>400) then
                bit_mouvement(1 downto 0)<="10";
            elsif(xDifference<-400) then
                bit_mouvement(1 downto 0)<="01";
            else
                bit_mouvement(1 downto 0)<="00";
            end if;
            
            
            if(count_watchdog>200) then
                etat_futur<=Attente;
            elsif((bit_mouvement(0)='1') OR (bit_mouvement(1)='1') OR (bit_mouvement(2)='1') OR (bit_mouvement(3)='1')) then
                etat_futur<=Fin;
            else
                etat_futur<=AcquisitionMesure;
            end if;
		when Fin=>
            enable_positions<='0';
            enable_watchdog<='0';
            reset_positions<='0';
            etat_futur<=Attente;
            mouvement_out<=bit_mouvement;
		when others =>
			etat_futur<=Attente;		
	end case;
end process;


Mouvement<=mouvement_out;

end Behavioral;
