library verilog;
use verilog.vl_types.all;
entity vga_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        D_SDRAM         : in     vl_logic_vector(15 downto 0);
        sampler_tx      : out    vl_logic
    );
end vga_vlg_sample_tst;
