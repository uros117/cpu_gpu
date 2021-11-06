library verilog;
use verilog.vl_types.all;
entity vga_vlg_check_tst is
    port(
        A_SDRAM         : in     vl_logic_vector(11 downto 0);
        BLUE            : in     vl_logic;
        BS              : in     vl_logic_vector(1 downto 0);
        CAS_SDRAM       : in     vl_logic;
        CKE_SDRAM       : in     vl_logic;
        CLK_SDRAM       : in     vl_logic;
        CS_SDRAM        : in     vl_logic;
        D_SDRAM         : in     vl_logic_vector(15 downto 0);
        GREEN           : in     vl_logic;
        H_SYNC          : in     vl_logic;
        LDQM_SDRAM      : in     vl_logic;
        RAS_SDRAM       : in     vl_logic;
        RED             : in     vl_logic;
        UDQM_SDRAM      : in     vl_logic;
        V_SYNC          : in     vl_logic;
        WE_SDRAM        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end vga_vlg_check_tst;
