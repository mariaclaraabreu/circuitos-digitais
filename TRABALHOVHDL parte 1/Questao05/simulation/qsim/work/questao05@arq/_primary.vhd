library verilog;
use verilog.vl_types.all;
entity questao05Arq is
    port(
        D0              : in     vl_logic_vector(7 downto 0);
        D1              : in     vl_logic_vector(7 downto 0);
        D2              : in     vl_logic_vector(7 downto 0);
        D3              : in     vl_logic_vector(7 downto 0);
        Sinal           : in     vl_logic_vector(1 downto 0);
        Saida           : out    vl_logic_vector(7 downto 0)
    );
end questao05Arq;
