Library IEEE;
use IEEE.std_logic_1164.all;

ENTITY layer_tb IS
END layer_tb;

ARCHITECTURE behavioural OF layer_tb IS

    SIGNAL clk          :    STD_LOGIC := '0'; 
    SIGNAL rst          :    STD_LOGIC := '1';
    SIGNAL start        :    STD_LOGIC := '0';
    SIGNAL datain       :    STD_LOGIC_VECTOR((4 * 8) - 1 DOWNTO 0); 
    SIGNAL dataout      :    STD_LOGIC_VECTOR((10 * 8) - 1 DOWNTO 0); 
    SIGNAL done         :    STD_LOGIC;
    
BEGIN
    
    -- Reset and clock
    
    clk <= not clk after 5 ns;
    
    rst <= '1', '0' after 22 ns;
    
    -- Instantiate the design under test
    
    dut: ENTITY WORK.layer(behavioural)
        GENERIC MAP (
            LAYER_NAME => "test",
            NUM_INPUT => 4,
            NUM_NEURON => 10,
            DATA_WIDTH => 8
        )
        PORT MAP (
          clk      =>  clk      ,  
          rst      =>  rst      ,  
          start    =>  start    ,  
          datain   =>  datain   ,
          dataout  =>  dataout  ,
          done     =>  done      
        );
    
    
    -- Generate the test stimulus
    
    stimulus: process begin

        datain <= x"04030201";
    
      -- Wait for the Reset to be released before
    
      wait until (rst = '0');
    
    
      start  <= '1';
      wait for 10 ns;
      start <= '0';
      wait for 10 ns; 
      wait for 800 ns;
    

      datain <= x"18071605";

      wait for 10 ns; 
      start  <= '1';
      wait for 10 ns;
      start <= '0';
      wait for 10 ns; 
      wait for 800 ns;
      
    
    
      -- Testing complete
    
    
    end process stimulus;
    
    
    
    end architecture behavioural;
    


