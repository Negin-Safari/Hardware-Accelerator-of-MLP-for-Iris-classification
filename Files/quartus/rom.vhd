LIBRARY IEEE;
LIBRARY STD ;
USE IEEE.STD_LOGIC_1164.all;
USE IEEE.numeric_STD.all;
USE STD.TEXTio.all;
USE IEEE.STD_LOGIC_TEXTIO.all;
--USE IEEE.MATH_REAL."ceil";
--USE IEEE.MATH_REAL."log2";

ENTITY rom IS
    GENERIC (
        INITFILE : STRING := "file_name.txt";
        ROM_DEPTH : INTEGER := 8;
        DATA_WIDTH : INTEGER := 8
    );
    PORT (
        --clk : IN STD_LOGIC;
        address : IN STD_LOGIC_VECTOR( INTEGER(((real(ROM_DEPTH - 1)))) DOWNTO 0);
        data : OUT STD_LOGIC_VECTOR(DATA_WIDTH-1 DOWNTO 0)
    );
END ENTITY rom;
ARCHITECTURE behavioural OF rom IS
    TYPE romtype IS ARRAY(0 TO 2**address'LENGTH-1) OF STD_LOGIC_VECTOR(data'LENGTH-1 DOWNTO 0);
    -- uses VHDL 2008 hread
    IMPURE FUNCTION initRomFromFILE RETURN romtype IS
        FILE tmpFile : TEXT OPEN read_mode IS INITFILE;
        VARIABLE tmpFileLine : LINE;
        VARIABLE tmpROM : romtype;
    BEGIN
            tmpROM := (others=>(others=>'0'));
        FOR I IN 0 TO (ROM_DEPTH - 1) LOOP -- romtype'RANGE
            readLINE(tmpFile, tmpFileLine);
            HREAD(tmpFileLine, tmpROM(I));
        END LOOP;
        RETURN tmpROM;
    END FUNCTION;

    SIGNAL rom : romtype := initRomFromFILE;
    ATTRIBUTE rom_style : STRING;
    ATTRIBUTE rom_style OF rom : SIGNAL IS "block";
BEGIN

    PROCESS (address) BEGIN
        --IF (clk'EVENT AND clk = '1') THEN
            data <= rom(TO_INTEGER(UNSIGNED(address)));
       -- END IF;
    END PROCESS;

END ARCHITECTURE behavioural;
