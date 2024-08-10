Library IEEE;
use IEEE.std_logic_1164.all;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.math_real."ceil";
use IEEE.math_real."log2";
use ieee.numeric_std.all;
USE STD.TEXTio.all;
USE IEEE.STD_LOGIC_TEXTIO.all;



ENTITY MLP IS
    GENERIC (
        DATA_WIDTH : INTEGER := 8
    );
    
    PORT (
        clk : IN STD_LOGIC;
        rst : IN STD_LOGIC;

        start : IN STD_LOGIC;
        done : OUT STD_LOGIC;

        datain0 : IN STD_LOGIC_VECTOR(DATA_WIDTH - 1 DOWNTO 0); 
        datain1 : IN STD_LOGIC_VECTOR(DATA_WIDTH - 1 DOWNTO 0);
        datain2 : IN STD_LOGIC_VECTOR(DATA_WIDTH - 1 DOWNTO 0);
        datain3 : IN STD_LOGIC_VECTOR(DATA_WIDTH - 1 DOWNTO 0);

        result : OUT STD_LOGIC_VECTOR((3 * DATA_WIDTH) - 1 DOWNTO 0)
    );
END MLP;

ARCHITECTURE behavioural OF MLP IS

    SIGNAL start_i: STD_LOGIC_VECTOR(2 DOWNTO 0); 
    SIGNAL done_i: STD_LOGIC_VECTOR(2 DOWNTO 0); 


    SIGNAL dataN_wire: STD_LOGIC_VECTOR(((22 * DATA_WIDTH) - 1) DOWNTO 0); 
    SIGNAL dataR_wire: STD_LOGIC_VECTOR(((21 * DATA_WIDTH) - 1) DOWNTO 0); 
    

    TYPE i_vector IS ARRAY (0 TO 2) OF INTEGER; -- vector 3 element
    CONSTANT numInp_vec  : i_vector := (0=>4, 1=>10, 2=>8);
    CONSTANT numNeu_vec  : i_vector := (0=>10, 1=>8, 2=>3);
    CONSTANT tmp0_vec  : i_vector := (0=>0, 1=>(4 * DATA_WIDTH), 2=>(14 * DATA_WIDTH));
    CONSTANT tmp1_vec  : i_vector := (0=>0, 1=>(10 * DATA_WIDTH), 2=>(18 * DATA_WIDTH));
    
    TYPE s_vector IS ARRAY (0 TO 2) OF STRING (1 TO 3); -- vector 3 element
    CONSTANT layNam_vec  : s_vector := (0=>"HL1", 1=>"HL2", 2=>"OTL");

BEGIN

    dataN_wire(DATA_WIDTH - 1 DOWNTO 0) <= datain0;
    dataN_wire(2*DATA_WIDTH - 1 DOWNTO DATA_WIDTH) <= datain1;
    dataN_wire(3*DATA_WIDTH - 1 DOWNTO 2*DATA_WIDTH) <= datain2;
    dataN_wire(4*DATA_WIDTH - 1 DOWNTO 3*DATA_WIDTH) <= datain3; 

    start_i(0) <= start;
    done <= done_i(2);

    LAYERS : FOR ii IN 0 TO (2) GENERATE
        LAYER_ii : ENTITY work.layer(behavioural)
            GENERIC MAP (
                LAYER_NAME => layNam_vec(ii),
                NUM_INPUT => numInp_vec(ii),
                NUM_NEURON => numNeu_vec(ii),
                DATA_WIDTH => 8
            )
            PORT MAP (
                clk => clk,
                rst => rst,
                start => start_i(ii),
                done => done_i(ii),
                datain => dataN_wire((numInp_vec(ii) * DATA_WIDTH) + tmp0_vec(ii) - 1 DOWNTO tmp0_vec(ii)),
                dataout => dataR_wire((numNeu_vec(ii) * DATA_WIDTH) + tmp1_vec(ii) - 1 DOWNTO tmp1_vec(ii))
            );

            RELUS : IF (ii < 2) GENERATE
                start_i(ii + 1) <= done_i(ii);
                RELU_ii : ENTITY work.relu(behavioural) 
                    GENERIC MAP (
                        DATA_WIDTH => 8,
                        NUM_DATA => numNeu_vec(ii)
                    )
                    PORT MAP (
                        datain => dataR_wire((numNeu_vec(ii) * DATA_WIDTH) + tmp1_vec(ii) - 1 DOWNTO tmp1_vec(ii)),
                        dataout => dataN_wire((numInp_vec(ii + 1) * DATA_WIDTH) + tmp0_vec(ii + 1) - 1 DOWNTO tmp0_vec(ii + 1))
                    );
            END GENERATE;
    END GENERATE LAYERS;

    
    
    
    result <= dataR_wire((21 * DATA_WIDTH)  - 1 DOWNTO (18 * DATA_WIDTH));
    
END behavioural;

