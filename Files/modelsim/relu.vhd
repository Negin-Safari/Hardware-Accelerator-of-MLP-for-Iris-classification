Library IEEE;
use IEEE.std_logic_1164.all;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY relu IS
    GENERIC (
        DATA_WIDTH : INTEGER := 8;
        NUM_DATA : INTEGER := 8
    );
    PORT (
        datain : IN STD_LOGIC_VECTOR((NUM_DATA * DATA_WIDTH) - 1 DOWNTO 0);
        dataout : OUT STD_LOGIC_VECTOR((NUM_DATA * DATA_WIDTH) - 1 DOWNTO 0)
     );
END relu;

ARCHITECTURE behavioural OF relu IS
BEGIN

    PROCESS (datain) BEGIN
        FOR i IN 0 TO (NUM_DATA - 1) LOOP
            IF (datain((i * DATA_WIDTH) + DATA_WIDTH - 1)  = '0') THEN
                dataout(((i * DATA_WIDTH) + DATA_WIDTH - 1) DOWNTO (i * DATA_WIDTH)) <= datain(((i * DATA_WIDTH) + DATA_WIDTH - 1) DOWNTO (i * DATA_WIDTH));
            ELSE
                dataout(((i * DATA_WIDTH) + DATA_WIDTH - 1) DOWNTO (i * DATA_WIDTH)) <= (OTHERS=>'0');
            END IF;
        END LOOP;
        
    END PROCESS;
      
END behavioural;



