Library IEEE;
use IEEE.std_logic_1164.all;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.numeric_std.all;



ENTITY layer IS
    GENERIC (
        LAYER_NAME : STRING := "layer";
        NUM_INPUT : INTEGER := 8; 
        NUM_NEURON : INTEGER := 8; 
        DATA_WIDTH : INTEGER := 8
    );
    
    PORT (
        clk : IN STD_LOGIC;
        rst : IN STD_LOGIC;

        start : IN STD_LOGIC;
        done : OUT STD_LOGIC;

        datain : IN STD_LOGIC_VECTOR((NUM_INPUT * DATA_WIDTH) - 1 DOWNTO 0); 
        dataout : OUT STD_LOGIC_VECTOR((NUM_NEURON * DATA_WIDTH) - 1 DOWNTO 0)
    );
END layer;

ARCHITECTURE behavioural OF layer IS
    SIGNAL init0 : STD_LOGIC;
    SIGNAL selb : STD_LOGIC;
    SIGNAL loadtmp : STD_LOGIC;
    SIGNAL loadres : STD_LOGIC;
    SIGNAL cen : STD_LOGIC;
    SIGNAL cnt : STD_LOGIC_VECTOR( INTEGER(((real(NUM_INPUT)))) DOWNTO 0);

BEGIN

    Lcu : ENTITY work.layer_cu(behavioural)
    GENERIC MAP (
        NUM_INPUT => NUM_INPUT,
        NUM_NEURON => NUM_NEURON,
        DATA_WIDTH => DATA_WIDTH
    )
    PORT MAP (
        clk => clk,
        rst => rst,

        start => start,
        done => done,
        
        init0 => init0,
        selb => selb,
        loadtmp => loadtmp,
        loadres => loadres,
        cen => cen,
        cnt => cnt
    );

    Ldp : ENTITY work.layer_dp(behavioural)
    GENERIC MAP (
        LAYER_NAME => LAYER_NAME,
        NUM_INPUT => NUM_INPUT,
        NUM_NEURON => NUM_NEURON,
        DATA_WIDTH => DATA_WIDTH
    )
    PORT MAP (
        clk => clk,
        rst => rst,

        datain => datain,
        dataout => dataout,
        
        init0 => init0,
        selb => selb,
        loadtmp => loadtmp,
        loadres => loadres,
        cen => cen,
        cnt => cnt
    );
    
END behavioural;
