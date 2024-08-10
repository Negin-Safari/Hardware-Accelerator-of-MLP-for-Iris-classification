Library IEEE;
use IEEE.std_logic_1164.all;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY counter IS
    GENERIC (
        n : INTEGER := 4
    );
    PORT (
        clk          : IN    STD_LOGIC; 
        rst          : IN    STD_LOGIC;
        init0        : IN    STD_LOGIC;
        cen          : IN    STD_LOGIC;
        cnt          : BUFFER   STD_LOGIC_VECTOR(n - 1 DOWNTO 0)
     );
END counter;

ARCHITECTURE behavioural OF counter IS
    --SIGNAL val : STD_LOGIC_VECTOR(n - 1 DOWNTO 0);
BEGIN

    --cnt  <=  val;

    PROCESS (clk) 
    BEGIN
        IF (clk = '1' AND clk'EVENT) THEN
            IF (rst='1') THEN 
                cnt    <=  (OTHERS => '0');
            ELSIF (init0='1') THEN
                cnt    <=  (OTHERS => '0');
            ELSIF (cen='1') THEN
                cnt    <=  (cnt + 1);
            ELSE
                cnt    <= cnt;
            END IF;
        END IF;
    END PROCESS;
      
    
END behavioural;


