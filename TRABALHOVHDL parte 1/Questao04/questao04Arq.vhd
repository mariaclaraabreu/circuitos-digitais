LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY questao04Arq IS
PORT(
		endereco : IN STD_LOGIC_VECTOR (2 DOWNTO 0);
		Saida    : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) );
END questao04Arq;

ARCHITECTURE behav OF questao04Arq IS
BEGIN
		Saida <= "00000001" WHEN endereco = "000" ELSE
					"00000010" WHEN endereco = "001" ELSE
					"00000100" WHEN endereco = "010" ELSE
					"00001000" WHEN endereco = "011" ELSE
					"00010000" WHEN endereco = "100" ELSE
					"00100000" WHEN endereco = "101" ELSE
					"01000000" WHEN endereco = "110" ELSE
					"10000000" WHEN endereco = "111";
END behav;

