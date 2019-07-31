LIBRARY ieee; 
USE ieee.std_logic_1164.all; 

ENTITY questao03itema is
	GENERIC (num: positive:=8);
	PORT (ent : in std_logic_vector (num-1 downto 0);
			cicloclk : in std_logic;
			saida: OUT std_logic_vector(num-1 downto 0); 
			reset: In BIT);
END questao03itema;
ARCHITECTURE comportamento OF questao03itema IS 

BEGIN 
	PROCESS(cicloclk, reset) 
	BEGIN 
		IF reset = '1' THEN 
			saida <= (others => '1'); 
		ELSIF RISING_EDGE(cicloclk) THEN 
			saida <= ent; 
		END IF; 
	END PROCESS; 
END comportamento;
