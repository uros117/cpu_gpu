library verilog;
use verilog.vl_types.all;
entity vga is
    port(
        H_SYNC          : out    vl_logic;
        CLK             : in     vl_logic;
        V_SYNC          : out    vl_logic;
        LDQM_SDRAM      : out    vl_logic;
        D_SDRAM         : inout  vl_logic_vector(15 downto 0);
        UDQM_SDRAM      : out    vl_logic;
        CKE_SDRAM       : out    vl_logic;
        CLK_SDRAM       : out    vl_logic;
        CS_SDRAM        : out    vl_logic;
        RAS_SDRAM       : out    vl_logic;
        CAS_SDRAM       : out    vl_logic;
        WE_SDRAM        : out    vl_logic;
        RED             : out    vl_logic;
        GREEN           : out    vl_logic;
        BLUE            : out    vl_logic;
        A_SDRAM         : out    vl_logic_vector(11 downto 0);
        BS              : out    vl_logic_vector(1 downto 0)
    );
end vga;
