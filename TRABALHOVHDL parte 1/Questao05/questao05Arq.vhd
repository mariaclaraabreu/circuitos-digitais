LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY questao05Arq IS
PORT(
	D0, D1, D2, D3: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
	Sinal         : IN STD_LOGIC_VECTOR (1 DOWNTO 0);
	Saida         : OUT STD_LOGIC_VECTOR (7 DOWNTO 0) );
END 	questao05Arq;

ARCHITECTURE behavior OF questao05Arq IS
BEGIN
	WITH Sinal SELECT
	Saida<= D0 WHEN "00",
	D1 WHEN "01",
	D2 WHEN "10",
	D3 WHEN OTHERS;
END behavior;
