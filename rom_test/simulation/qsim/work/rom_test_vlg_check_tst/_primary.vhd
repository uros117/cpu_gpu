library verilog;
use verilog.vl_types.all;
entity rom_test_vlg_check_tst is
    port(
        c               : in     vl_logic_vector(3 downto 0);
        q               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end rom_test_vlg_check_tst;
