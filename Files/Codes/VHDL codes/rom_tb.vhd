LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE std.TEXTio.all;

ENTITY rom_tb IS
END rom_tb;

ARCHITECTURE behavioral OF rom_tb IS

    SIGNAL address : std_logic_vector (2 DOWNTO 0);
    SIGNAL data : std_logic_vector (7 DOWNTO 0);

BEGIN


    DUT : ENTITY WORK.rom (behavioural)
        GENERIC MAP (
            INITFILE => "test.txt",
            ROM_DEPTH => 5,
            DATA_WIDTH => 8
        )
        PORT MAP (
            address => address,
            data => data
        );

    SIMULATION : PROCESS
    BEGIN
        address <= "000";
        WAIT FOR 20 ns;
        address <= "001";
        WAIT FOR 20 ns;
        address <= "010";
        WAIT FOR 20 ns;
        address <= "011";
        WAIT FOR 20 ns;
        address <= "100";
        WAIT FOR 20 ns;
        address <= "101";
        WAIT FOR 20 ns;
        address <= "111";
        WAIT FOR 20 ns;
        address <= "001";
        WAIT FOR 20 ns;
        WAIT FOR 20 ns;
        WAIT;
    END PROCESS;

END ARCHITECTURE behavioral;

