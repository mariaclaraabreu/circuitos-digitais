library verilog;
use verilog.vl_types.all;
entity questao02Arq is
    port(
        a               : in     vl_logic_vector(31 downto 0);
        b               : in     vl_logic_vector(31 downto 0);
        c               : in     vl_logic_vector(31 downto 0);
        z               : out    vl_logic_vector(31 downto 0)
    );
end questao02Arq;
