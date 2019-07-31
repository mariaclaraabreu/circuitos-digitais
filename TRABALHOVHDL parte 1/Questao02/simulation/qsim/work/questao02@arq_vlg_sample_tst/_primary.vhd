library verilog;
use verilog.vl_types.all;
entity questao02Arq_vlg_sample_tst is
    port(
        a               : in     vl_logic_vector(31 downto 0);
        b               : in     vl_logic_vector(31 downto 0);
        c               : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end questao02Arq_vlg_sample_tst;
