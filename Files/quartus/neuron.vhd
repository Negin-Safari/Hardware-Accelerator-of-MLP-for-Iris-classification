Library IEEE;
use IEEE.std_logic_1164.all;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
--use IEEE.math_real."ceil";
--use IEEE.math_real."log2";

ENTITY neuron IS
    GENERIC (
        DATA_WIDTH : INTEGER := 8 -- bit width
    );
    PORT (
        clk : IN STD_LOGIC;
        rst : IN STD_LOGIC;

        init0 : IN STD_LOGIC;
        selb : IN STD_LOGIC;
        loadtmp : IN STD_LOGIC;
        loadres : IN STD_LOGIC;

        w : IN STD_LOGIC_VECTOR(DATA_WIDTH - 1 DOWNTO 0);
        b : IN STD_LOGIC_VECTOR(DATA_WIDTH - 1 DOWNTO 0);
        data : IN STD_LOGIC_VECTOR(DATA_WIDTH - 1 DOWNTO 0);
        result : OUT STD_LOGIC_VECTOR((DATA_WIDTH) - 1 DOWNTO 0)
    );
END neuron;

ARCHITECTURE behavioural OF neuron IS
    SIGNAL signd : STD_LOGIC_VECTOR(DATA_WIDTH - 1 DOWNTO 0);
    SIGNAL multout : STD_LOGIC_VECTOR(2*DATA_WIDTH - 1 DOWNTO 0);
    SIGNAL addout : STD_LOGIC_VECTOR(2*DATA_WIDTH - 1 DOWNTO 0);
    SIGNAL addin : STD_LOGIC_VECTOR(2*DATA_WIDTH - 1 DOWNTO 0);
    SIGNAL regout : STD_LOGIC_VECTOR(2*DATA_WIDTH - 1 DOWNTO 0);
    SIGNAL regout_res : STD_LOGIC_VECTOR(2*DATA_WIDTH - 1 DOWNTO 0);
BEGIN
    
    multout <= (SIGNED(w) * SIGNED(data));

    signd <= (OTHERS=>b(b'HIGH));

    WITH (selb) SELECT addin <= (signd & b)  WHEN '1',
                                 multout     WHEN OTHERS;
    addout <= addin + regout;

    PROCESS (clk) BEGIN
        IF (clk = '1' AND clk'EVENT) THEN
            IF (rst = '1') THEN
                regout <= (OTHERS=>'0');
            ELSIF (init0 = '1') THEN
                regout <= (OTHERS=>'0');
            ELSIF (loadtmp = '1') THEN
                regout <= addout;
            ELSE
                regout <= regout;
            END IF;
        END IF;
    END PROCESS;

    PROCESS (clk) BEGIN
        IF (clk = '1' AND clk'EVENT) THEN
            IF (rst = '1') THEN
                regout_res <= (OTHERS=>'0');
            ELSIF (loadres = '1') THEN
                regout_res <= addout;
            ELSE
                regout_res <= regout_res;
            END IF;
        END IF;
    END PROCESS;

    result <= regout_res((regout_res'HIGH - 2) DOWNTO (regout_res'HIGH - 9)); 
    

END behavioural;