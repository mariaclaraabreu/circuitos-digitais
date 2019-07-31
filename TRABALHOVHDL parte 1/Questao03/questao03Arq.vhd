LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY questao03Arq IS
PORT (
	D0, D1, Sinal : IN std_logic;
	Saida         : OUT std_logic
);
END questao03Arq;

ARCHITECTURE behavior_we OF questao03Arq IS
BEGIN
	Saida <= D0 WHEN Sinal = '0' ELSE
			D1 WHEN Sinal = '1';
END behavior_we;