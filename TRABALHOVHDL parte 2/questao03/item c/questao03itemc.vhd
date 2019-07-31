LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY questao03itemc IS
	GENERIC (num: positive := 4);
	PORT (ent : in std_logic_vector (num+1 downto 0);
			cicloclk : in std_logic;
			saida: OUT std_logic_vector(num+1 downto 0); 
			reset: IN BIT;
			preset: In BIT);
END questao03itemc;

ARCHITECTURE comportamento OF questao03itemc IS 

BEGIN 
	PROCESS(cicloclk, preset) 
	BEGIN 
		IF preset = '1' THEN 
			saida <= (others => '0'); 
		ELSIF RISING_EDGE(cicloclk) THEN 
			IF (preset = '1') then
				saida <= (others => '1');
			ELSE
				saida <= ent;
			END IF; 
		END IF;
	END PROCESS; 
END comportamento;
