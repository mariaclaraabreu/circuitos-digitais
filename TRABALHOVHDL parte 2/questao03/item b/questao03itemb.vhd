LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY questao03itemb IS
	GENERIC (num: positive := 9);
	PORT (ent : in std_logic_vector (num+1 downto 0);
			cicloclk : in std_logic;
			saida: OUT std_logic_vector(num+1 downto 0); 
			a: In BIT);
END questao03itemb;

ARCHITECTURE comportamento OF questao03itemb IS 

BEGIN 
	PROCESS(cicloclk, a) 
	BEGIN 
		IF a = '1' THEN 
			saida <= (others => '1'); 
		ELSIF RISING_EDGE(cicloclk) THEN 
			saida <= ent; 
		END IF; 
	END PROCESS; 
END comportamento;
