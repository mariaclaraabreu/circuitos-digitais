library verilog;
use verilog.vl_types.all;
entity questao04Arq is
    port(
        endereco        : in     vl_logic_vector(2 downto 0);
        Saida           : out    vl_logic_vector(7 downto 0)
    );
end questao04Arq;
