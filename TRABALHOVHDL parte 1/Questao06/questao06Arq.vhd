LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY questao06Arq IS
PORT(
		D0, D1, X :  IN STD_LOGIC;
		S:               OUT STD_LOGIC
);
END questao06Arq;

ARCHITECTURE behavior OF questao06Arq IS
BEGIN
PROCESS
		(D0, D1, X)
BEGIN
		IF X = '0' THEN
			S <= D0;
		ELSE
			S <= D1;
		END IF;
END PROCESS;
END behavior;