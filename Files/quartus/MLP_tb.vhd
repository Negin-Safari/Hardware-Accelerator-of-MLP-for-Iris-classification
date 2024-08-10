LIBRARY IEEE;
LIBRARY STD ;
USE IEEE.STD_LOGIC_1164.all;
USE IEEE.numeric_STD.all;
USE STD.TEXTio.all;
USE IEEE.STD_LOGIC_TEXTIO.all;
USE std.env.all;

ENTITY MLP_tb IS
END MLP_tb;
ARCHITECTURE behavioural OF MLP_tb IS

    SIGNAL clk          :    STD_LOGIC := '0'; 
    SIGNAL rst          :    STD_LOGIC := '1';
    SIGNAL start        :    STD_LOGIC := '0';
    SIGNAL datain0      :    STD_LOGIC_VECTOR((8) - 1 DOWNTO 0); 
    SIGNAL datain1      :    STD_LOGIC_VECTOR((8) - 1 DOWNTO 0); 
    SIGNAL datain2      :    STD_LOGIC_VECTOR((8) - 1 DOWNTO 0); 
    SIGNAL datain3      :    STD_LOGIC_VECTOR((8) - 1 DOWNTO 0); 
    SIGNAL result       :    STD_LOGIC_VECTOR((3 * 8) - 1 DOWNTO 0); 
    SIGNAL done         :    STD_LOGIC;

    SIGNAL result_specie : STRING(1 TO 10):= "..........";
    SIGNAL actual_specie : STRING(1 TO 10):= "..........";

    SIGNAL ERROR_CNT      :    INTEGER; 
    SIGNAL TOTAL_TST      :    INTEGER;

    TYPE romtype IS ARRAY(0 TO 149) OF STD_LOGIC_VECTOR(8-1 DOWNTO 0);
    IMPURE FUNCTION initRomFromFILE1 RETURN romtype IS
        FILE tmpFile : TEXT OPEN read_mode IS "sepal_lengths.txt";
        VARIABLE tmpFileLine : LINE;
        VARIABLE tmpROM : romtype;
    BEGIN
        FOR I IN 0 TO (150 - 1) LOOP -- romtype'RANGE
            readLINE(tmpFile, tmpFileLine);
            HREAD(tmpFileLine, tmpROM(I));
        END LOOP;
        RETURN tmpROM;
    END FUNCTION;

    IMPURE FUNCTION initRomFromFILE2 RETURN romtype IS
        FILE tmpFile : TEXT OPEN read_mode IS "sepal_widths.txt";
        VARIABLE tmpFileLine : LINE;
        VARIABLE tmpROM : romtype;
    BEGIN
        FOR I IN 0 TO (150 - 1) LOOP -- romtype'RANGE
            readLINE(tmpFile, tmpFileLine);
            HREAD(tmpFileLine, tmpROM(I));
        END LOOP;
        RETURN tmpROM;
    END FUNCTION;

    IMPURE FUNCTION initRomFromFILE3 RETURN romtype IS
        FILE tmpFile : TEXT OPEN read_mode IS "petal_lengths.txt";
        VARIABLE tmpFileLine : LINE;
        VARIABLE tmpROM : romtype;
    BEGIN
        FOR I IN 0 TO (150 - 1) LOOP -- romtype'RANGE
            readLINE(tmpFile, tmpFileLine);
            HREAD(tmpFileLine, tmpROM(I));
        END LOOP;
        RETURN tmpROM;
    END FUNCTION;

    IMPURE FUNCTION initRomFromFILE4 RETURN romtype IS
        FILE tmpFile : TEXT OPEN read_mode IS "petal_widths.txt";
        VARIABLE tmpFileLine : LINE;
        VARIABLE tmpROM : romtype;
    BEGIN
        FOR I IN 0 TO (150 - 1) LOOP -- romtype'RANGE
            readLINE(tmpFile, tmpFileLine);
            HREAD(tmpFileLine, tmpROM(I));
        END LOOP;
        RETURN tmpROM;
    END FUNCTION;

    IMPURE FUNCTION initRomFromFILE5 RETURN romtype IS
        FILE tmpFile : TEXT OPEN read_mode IS "refrence_species.txt";
        VARIABLE tmpFileLine : LINE;
        VARIABLE tmpROM : romtype;
    BEGIN
        FOR I IN 0 TO (150 - 1) LOOP -- romtype'RANGE
            readLINE(tmpFile, tmpFileLine);
            HREAD(tmpFileLine, tmpROM(I));
        END LOOP;
        RETURN tmpROM;
    END FUNCTION;

    CONSTANT sepal_length : romtype := initRomFromFILE1;
    CONSTANT sepal_width : romtype := initRomFromFILE2;
    CONSTANT petal_length : romtype := initRomFromFILE3;
    CONSTANT petal_width : romtype := initRomFromFILE4;
    CONSTANT refrence_specie : romtype := initRomFromFILE5;
    ATTRIBUTE rom_style : STRING;
    
BEGIN
    
    clk <= not clk after 5 ns;   
    rst <= '1', '0' after 22 ns;
    
    dut: ENTITY WORK.MLP(behavioural)
        GENERIC MAP (
            DATA_WIDTH => 8
        )
        PORT MAP (
          clk      =>  clk      ,  
          rst      =>  rst      , 
          start    =>  start    , 
          done     =>  done     ,
          datain0  =>  datain0  ,
          datain1  =>  datain1  ,
          datain2  =>  datain2  ,
          datain3  =>  datain3  ,
          result   =>  result       
        );
    
  stimulus: PROCESS BEGIN  
    wait for 40 ns;   
    FOR i IN 0 TO 149 LOOP
        datain0 <= sepal_length(i);
        datain1 <= sepal_width(i);
        datain2 <= petal_length(i);
        datain3 <= petal_width(i);
        start  <= '1';
        wait for 10 ns;
        start <= '0';
        wait for 330 ns;
    END LOOP; 
    wait for 1000 ns;
    stop(0);
  END PROCESS stimulus;

  validation: PROCESS(done) 
    VARIABLE j : INTEGER := 0;
    VARIABLE errors : INTEGER := 0;
    VARIABLE stop_flag : INTEGER := 0;
  BEGIN
    IF((done = '1') AND (stop_flag = 0)) THEN
      IF( (to_integer(SIGNED(result(7 DOWNTO 0))) > to_integer(SIGNED(result(15 DOWNTO 8)))) AND 
          (to_integer(SIGNED(result(7 DOWNTO 0))) > to_integer(SIGNED(result(23 DOWNTO 16)))) ) THEN
          result_specie <= "SETOSA    ";
          IF(refrence_specie(j) /= x"01") THEN
            errors := errors + 1;
          END IF;
      ELSIF( (to_integer(SIGNED(result(15 DOWNTO 8))) > to_integer(SIGNED(result(7 DOWNTO 0)))) AND 
          (to_integer(SIGNED(result(15 DOWNTO 8))) > to_integer(SIGNED(result(23 DOWNTO 16)))) ) THEN
          result_specie <= "VERSICOLOR";
          IF(refrence_specie(j) /= x"02") THEN
            errors := errors + 1;
          END IF;
      ELSIF( (to_integer(SIGNED(result(23 DOWNTO 16))) > to_integer(SIGNED(result(7 DOWNTO 0)))) AND 
          (to_integer(SIGNED(result(23 DOWNTO 16))) > to_integer(SIGNED(result(15 DOWNTO 8)))) ) THEN
          result_specie <= "VIRGINICA ";
          IF(refrence_specie(j) /= x"04") THEN
            errors := errors + 1;
          END IF;
      ELSE
          result_specie <= "..........";
          errors := errors + 1;
      END IF;
      IF(refrence_specie(j) = x"01") THEN
            actual_specie <= "SETOSA    ";
      ELSIF(refrence_specie(j) = x"02") THEN
            actual_specie <= "VERSICOLOR"; 
      ELSIF(refrence_specie(j) = x"04") THEN
            actual_specie <= "VIRGINICA "; 
      END IF;
      j := j + 1;
      IF(j = 150) THEN
        stop_flag := 1;
      END IF;
    END IF;
    ERROR_CNT <= errors;
    TOTAL_TST <= j;
  END PROCESS validation;
    
END ARCHITECTURE behavioural;