Library IEEE;
use IEEE.std_logic_1164.all;
USE ieee.numeric_std.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.math_real."ceil";
use IEEE.math_real."log2";
use ieee.numeric_std.all;

ENTITY layer_dp IS
    GENERIC (
        LAYER_NAME : STRING := "layer";
        NUM_INPUT : INTEGER := 8; 
        NUM_NEURON : INTEGER := 8; 
        DATA_WIDTH : INTEGER := 8
    );
    
    PORT (
        clk : IN STD_LOGIC;
        rst : IN STD_LOGIC;

        datain : IN STD_LOGIC_VECTOR((NUM_INPUT * DATA_WIDTH) - 1 DOWNTO 0); 
        dataout : OUT STD_LOGIC_VECTOR((NUM_NEURON * DATA_WIDTH) - 1 DOWNTO 0);
        
        init0 : IN STD_LOGIC;
        loadtmp : IN STD_LOGIC;
        loadres : IN STD_LOGIC;
        selb : IN STD_LOGIC;
        cen : IN STD_LOGIC;
        cnt : OUT STD_LOGIC_VECTOR( INTEGER(ceil(log2(real(NUM_INPUT)))) DOWNTO 0) -- for data and wb address

    );
END layer_dp;

ARCHITECTURE behavioural OF layer_dp IS
    SIGNAL datain_wire : STD_LOGIC_VECTOR(DATA_WIDTH - 1 DOWNTO 0);
    SIGNAL cnt_wire : STD_LOGIC_VECTOR(INTEGER(ceil(log2(real(NUM_INPUT)))) DOWNTO 0);
    SIGNAL rom_data : STD_LOGIC_VECTOR((DATA_WIDTH * NUM_NEURON) - 1 DOWNTO 0); 
    -- SIGNAL dataout_wire :  STD_LOGIC_VECTOR((NUM_NEURON * 2 * DATA_WIDTH) - 1 DOWNTO 0);
BEGIN

    cnt <= cnt_wire;

    PROCESS (cnt_wire, datain)
    BEGIN  
        IF(TO_INTEGER(UNSIGNED(cnt_wire)) < NUM_INPUT) THEN
            datain_wire <= datain(((TO_INTEGER(UNSIGNED(cnt_wire)) * DATA_WIDTH) + DATA_WIDTH - 1) DOWNTO (TO_INTEGER(UNSIGNED(cnt_wire)) * DATA_WIDTH));
        ELSE
            datain_wire <= (OTHERS=>'Z'); 
        END IF;  
    END PROCESS;

   

    NEURONS : FOR ii IN 0 TO (NUM_NEURON - 1) GENERATE

            neuron_ii : ENTITY work.neuron(behavioural)
            GENERIC MAP (
                DATA_WIDTH => DATA_WIDTH 
            )
            PORT MAP (
                clk => clk,
                rst => rst,
                init0 => init0,
                loadtmp => loadtmp,
                selb => selb,
                loadres => loadres,
                w => rom_data(((ii * DATA_WIDTH) + DATA_WIDTH - 1) DOWNTO (ii * DATA_WIDTH)),
                b => rom_data(((ii * DATA_WIDTH) + DATA_WIDTH - 1) DOWNTO (ii * DATA_WIDTH)),
                data => datain_wire,
                result => dataout(((ii * DATA_WIDTH) + (DATA_WIDTH) - 1) DOWNTO (ii * DATA_WIDTH))
            );
            --------------------------------------------------------------------------------------------------
            rom_ii : ENTITY WORK.rom (behavioural)
            GENERIC MAP (
                INITFILE => (LAYER_NAME & INTEGER'image(ii) & ".txt"),
                ROM_DEPTH => (NUM_INPUT + 1),
                DATA_WIDTH => DATA_WIDTH
            )
            PORT MAP (
                address => cnt_wire,
                data => rom_data(((ii * DATA_WIDTH) + DATA_WIDTH - 1) DOWNTO (ii * DATA_WIDTH))
            );
            --------------------------------------------------------------------------------------------------
            -- relu_ii : ENTITY WORK.relu (behavioural)
            -- GENERIC MAP(
            --     DATA_WIDTH => 16
            -- )
            -- PORT MAP(
            --     datain => dataout_wire(((ii * 2 * DATA_WIDTH) + (2*DATA_WIDTH) - 1) DOWNTO (ii * 2 * DATA_WIDTH)),
            --     dataout => dataout(((ii * 2 * DATA_WIDTH) + (2*DATA_WIDTH) - 1) DOWNTO (ii * 2 * DATA_WIDTH))
            -- );

    END GENERATE NEURONS;
    

    counter_sel: ENTITY work.counter(behavioural)
        GENERIC MAP (
            n => (INTEGER(ceil(log2(real(NUM_INPUT)))) + 1)
        )
        PORT MAP (  
            clk     =>  clk ,  
            rst     =>  rst ,   
            init0   =>  init0 ,  
            cen     =>  cen ,  
            cnt     =>  cnt_wire    
        );
  
    

END behavioural;

