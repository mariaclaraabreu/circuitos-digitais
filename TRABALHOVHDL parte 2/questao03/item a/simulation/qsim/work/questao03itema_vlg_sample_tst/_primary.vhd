library verilog;
use verilog.vl_types.all;
entity questao03itema_vlg_sample_tst is
    port(
        cicloclk        : in     vl_logic;
        ent             : in     vl_logic_vector(7 downto 0);
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end questao03itema_vlg_sample_tst;
