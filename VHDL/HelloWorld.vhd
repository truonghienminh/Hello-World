library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_io.all;
use ieee.std_logic_textio.all;

entity HelloWorld is
end entity;

architecture behavior of HelloWorld is
begin
    process
    begin
        write(output, "Hello World");
        writeline(output);
        wait;
    end process;
end architecture;
