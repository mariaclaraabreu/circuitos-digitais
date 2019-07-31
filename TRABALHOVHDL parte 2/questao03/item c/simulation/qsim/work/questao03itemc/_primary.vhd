library verilog;
use verilog.vl_types.all;
entity questao03itemc is
    port(
        ent             : in     vl_logic_vector(5 downto 0);
        cicloclk        : in     vl_logic;
        saida           : out    vl_logic_vector(5 downto 0);
        reset           : in     vl_logic;
        preset          : in     vl_logic
    );
end questao03itemc;
