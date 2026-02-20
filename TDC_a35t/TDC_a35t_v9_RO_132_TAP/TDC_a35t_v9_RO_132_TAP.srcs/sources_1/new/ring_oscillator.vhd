library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ring_oscillator is
    generic (
        STAGES : integer := 66 -- Numero dispari di stadi per ~10MHz
    );
    port (
        en     : in  std_logic; -- '1' per oscillare, '0' per fermarlo
        clk_ro : out std_logic
    );
end ring_oscillator;

architecture RTL of ring_oscillator is
    -- Segnali interni per la catena
    signal nodes : std_logic_vector(STAGES downto 0);
    
    -- Attributi cruciali per Vivado
    attribute DONT_TOUCH : string;
    attribute DONT_TOUCH of nodes : signal is "TRUE";
    attribute ALLOW_COMBINATORIAL_LOOPS : string;
    attribute ALLOW_COMBINATORIAL_LOOPS of nodes : signal is "TRUE";

begin

    -- Primo stadio: una porta NAND per permettere l'abilitazione
    nodes(0) <= nodes(STAGES) nand en;

    -- Generazione della catena di inverter
    gen_inverters: for i in 1 to STAGES generate
        attribute DONT_TOUCH : string;
        attribute DONT_TOUCH of inv_inst : label is "TRUE";
    begin
        inv_inst: nodes(i) <= not nodes(i-1);
    end generate;

    -- Uscita dell'oscillatore
    clk_ro <= nodes(STAGES);

end RTL;