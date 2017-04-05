library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity S_E_U is
    Port ( DATO : in  STD_LOGIC_VECTOR (12 downto 0);
           SALIDA : out  STD_LOGIC_VECTOR (31 downto 0):= (others => '0'));
end S_E_U;

architecture Behavioral of S_E_U is

begin
	process(DATO)
		begin
			if(DATO(12) = '1')then
				SALIDA<= "1111111111111111111" & DATO;
			else
				SALIDA<= "0000000000000000000" & DATO;
			end if;
	end process;
end Behavioral;

