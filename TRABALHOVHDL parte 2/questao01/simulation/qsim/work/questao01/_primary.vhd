library verilog;
use verilog.vl_types.all;
entity questao01 is
    port(
        a               : in     vl_logic_vector(2 downto 0);
        b               : in     vl_logic_vector(2 downto 0);
        ent             : in     vl_logic;
        saida1          : out    vl_logic_vector(2 downto 0);
        saida2          : out    vl_logic
    );
end questao01;
