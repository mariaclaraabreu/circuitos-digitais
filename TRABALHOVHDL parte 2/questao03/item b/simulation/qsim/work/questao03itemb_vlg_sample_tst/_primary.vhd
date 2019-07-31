library verilog;
use verilog.vl_types.all;
entity questao03itemb_vlg_sample_tst is
    port(
        a               : in     vl_logic;
        cicloclk        : in     vl_logic;
        ent             : in     vl_logic_vector(10 downto 0);
        sampler_tx      : out    vl_logic
    );
end questao03itemb_vlg_sample_tst;
