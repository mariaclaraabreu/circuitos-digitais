ENTITY questao02Arq IS
PORT (a, b, c: IN integer;
		z : OUT integer);
END questao02Arq;

ARCHITECTURE behavior OF questao02Arq IS
SIGNAL x : integer;
BEGIN
	x<= 3;
	z<= a WHEN (x>3) ELSE
		b WHEN (x<3) ELSE
		c;
END behavior;