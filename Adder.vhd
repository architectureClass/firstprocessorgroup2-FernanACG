
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Adder is
    Port ( Op1 : in  STD_LOGIC_VECTOR (31 downto 0);
           Op2 : in  STD_LOGIC_VECTOR (31 downto 0);
           Salida : out  STD_LOGIC_VECTOR (31 downto 0):= (others => '0'));
end Adder;

architecture Behavioral of Add is

begin
	process(op1,op2)
		begin
			Salida <= op1 + op2;
	end process;



end Behavioral;

