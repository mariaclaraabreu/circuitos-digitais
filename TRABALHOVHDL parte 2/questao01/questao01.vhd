LIBRARY ieee; 
USE ieee.std_logic_1164.all;

ENTITY questao01 is 
	GENERIC (num : integer := 3);
	PORT(a, b : IN BIT_VECTOR (num-1 downto 0);
		 ent : IN BIT;
		 saida1 : OUT BIT_VECTOR (num-1 downto 0);
		 saida2 : OUT BIT);
end questao01;

architecture arquitetura of questao01 IS
	signal vet: bit_vector (num downto 0);
begin
	vet(0) <= ent;
	saida2 <= vet(num);
	calc: for i in 0 to num-1 generate
		saida1(i) <= a(i) xor b(i) xor vet(i);
		vet(i+1) <= (a(i) and b(i)) or (a(i) and vet(i)) or (b(i) and vet(i));
	end generate calc;
end arquitetura;