LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY exemplo71 IS
PORT(	X : IN std_logic;
		Y : OUT std_logic);
		
END exemplo71;

ARCHITECTURE inv OF exemplo71 IS
BEGIN
	Y <= NOT X;
END inv;


LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY exemploAnd IS
PORT (	A : IN std_logic;
			B : IN std_logic;
			C : OUT std_logic );
			
END exemploAnd;

ARCHITECTURE aAnd OF exemploand IS
BEGIN
	C <= A AND B;
END aAnd;



LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY fim is
PORT(	IN1 : IN std_logic;
		IN2 : IN std_logic;
		IN3 : IN std_logic;
		IN4 : IN std_logic;
		OUT1 : OUT std_logic );
END fim;

ARCHITECTURE arquifinal OF fim IS
COMPONENT meuand

PORT(  A: IN std_logic;
		 B: IN std_logic;	
	    C: OUT std_logic);
END COMPONENT;

COMPONENT meuinv
PORT( X: IN std_logic;
	   Y: OUT std_logic);
END COMPONENT;

SIGNAL S1,S2,S3,S4: std_logic;
BEGIN
	AND1 : meuand port map (A => IN1, B => IN2, C => S1);
	AND2 : meuand port map (A => IN3, B => IN4, C => S2);
	AND3 : meuand port map (A => S3,  B => S4,  C => OUT1);
	INV1 : meuinv port map (X => S1,  Y => S3);
	INV2 : meuinv port map (X => S2,  Y => S4);
END arquifinal;