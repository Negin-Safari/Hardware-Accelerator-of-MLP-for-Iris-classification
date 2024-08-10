Library IEEE;
use IEEE.std_logic_1164.all;
USE ieee.numeric_std.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.math_real."ceil";
use IEEE.math_real."log2";
use ieee.numeric_std.all;

ENTITY layer_cu IS
    GENERIC (
        NUM_INPUT : INTEGER := 8; 
        NUM_NEURON : INTEGER := 8; 
        DATA_WIDTH : INTEGER := 8
    );
    
    PORT (
        clk : IN STD_LOGIC;
        rst : IN STD_LOGIC;

        start : IN STD_LOGIC;
        done : OUT STD_LOGIC;
        
        init0 : OUT STD_LOGIC;
        loadtmp : OUT STD_LOGIC;
        loadres : OUT STD_LOGIC;
        selb : OUT STD_LOGIC;
        cen : OUT STD_LOGIC;
        cnt : IN STD_LOGIC_VECTOR( INTEGER(ceil(log2(real(NUM_INPUT)))) DOWNTO 0) -- for data and wb address

    );
END layer_cu;

ARCHITECTURE behavioural OF layer_cu IS
    TYPE state IS (IDLE, INIT, CAL1, CAL2, ENDING);
    SIGNAL pstate  : state;
    SIGNAL nstate  : state;


BEGIN

    sequential : PROCESS (clk, rst) BEGIN
        IF rst = '1' THEN
            pstate <= IDLE;
        ELSIF (clk = '1' AND clk'event) THEN
            pstate <= nstate;
        END IF;
    END PROCESS sequential;

    PROCESS (pstate, start, cnt) BEGIN
        CASE pstate IS
            WHEN IDLE=>
                IF (start = '1') THEN
                    nstate <= INIT;
                ELSE
                    nstate <= IDLE;
                END IF;

            WHEN INIT=>
                nstate <= CAL1;

            WHEN CAL1=>
                IF (cnt = (NUM_INPUT - 1)) THEN
                    nstate <= CAL2;
                ELSE
                    nstate <= CAL1;
                END IF;

            WHEN CAL2=>
                nstate <= ENDING;

            WHEN ENDING=>
                nstate <= IDLE;
           
            WHEN OTHERS =>
                nstate <= IDLE;
        END CASE;
    END PROCESS;


    PROCESS (pstate, cnt) BEGIN
        done    <= '0'; 
        init0   <= '0'; 
        loadtmp <= '0';
        selb <= '0';
        cen     <= '0';  
        loadres <= '0';
        CASE pstate IS
            WHEN IDLE=>

            WHEN INIT=>
                init0 <= '1';

            WHEN CAL1=>
                loadtmp <= '1';
                cen <= '1';

            WHEN CAL2=>
                selb <= '1';
                cen <= '1';
                loadres <= '1';

            WHEN ENDING=>
                done <= '1';
                init0 <= '1';
           
            WHEN OTHERS =>
                done    <= '0'; 
                init0   <= '0'; 
                loadtmp <= '0';
                selb <= '0';
                cen     <= '0';
                loadres <= '0';
                
        END CASE;
    END PROCESS;
    

END behavioural;


