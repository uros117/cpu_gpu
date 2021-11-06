library verilog;
use verilog.vl_types.all;
entity rom_test is
    port(
        c               : out    vl_logic_vector(3 downto 0);
        clk             : in     vl_logic;
        q               : out    vl_logic_vector(3 downto 0)
    );
end rom_test;
