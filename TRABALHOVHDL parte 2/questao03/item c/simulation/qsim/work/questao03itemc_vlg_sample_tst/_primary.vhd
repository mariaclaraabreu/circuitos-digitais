library verilog;
use verilog.vl_types.all;
entity questao03itemc_vlg_sample_tst is
    port(
        cicloclk        : in     vl_logic;
        ent             : in     vl_logic_vector(5 downto 0);
        preset          : in     vl_logic;
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end questao03itemc_vlg_sample_tst;
