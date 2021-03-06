LIBRARY ieee;
USE ieee.std_logic_1164.all;

PACKAGE components IS
	COMPONENT regn
		GENERIC (
			N : INTEGER := 8
		);
		PORT (
			R : IN STD_LOGIC_VECTOR(N-1 DOWNTO 0);
			Rin, Clock : IN STD_LOGIC;
			Q : OUT STD_LOGIC_VECTOR(N-1 DOWNTO 0)
		);
	END COMPONENT;

	COMPONENT trin
		GENERIC (
			N : INTEGER := 8
		);
		PORT (
			X : IN STD_LOGIC_VECTOR(N-1 DOWNTO 0);
			E : IN STD_LOGIC;
			F : OUT STD_LOGIC_VECTOR(N-1 DOWNTO 0)
		);
	END COMPONENT;
END components;