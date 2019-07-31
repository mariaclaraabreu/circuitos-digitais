LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY questao01Arq IS
PORT (a, b: IN STD_LOGIC;
	s: OUT STD_LOGIC);
END questao01Arq;

ARCHITECTURE behavior OF questao01Arq IS
SIGNAL int1, int2 : STD_LOGIC;
BEGIN
	int1<= NOT a AND b;
	int2<= a AND NOT b;
	s<= int1 OR int2;
END behavior;