library verilog;
use verilog.vl_types.all;
entity questao01_vlg_check_tst is
    port(
        saida1          : in     vl_logic_vector(2 downto 0);
        saida2          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end questao01_vlg_check_tst;
