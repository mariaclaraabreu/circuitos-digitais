library verilog;
use verilog.vl_types.all;
entity questao03itemb is
    port(
        ent             : in     vl_logic_vector(10 downto 0);
        cicloclk        : in     vl_logic;
        saida           : out    vl_logic_vector(10 downto 0);
        a               : in     vl_logic
    );
end questao03itemb;
