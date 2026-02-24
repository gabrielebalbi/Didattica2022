library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity TDC_tb is
end TDC_tb;

architecture Behavioral of TDC_tb is

    -- Costanti
    constant NTaps : integer := 48;
    constant CLK_PERIOD : time := 10 ns; -- 100 MHz

    -- Segnali per il DUT (Device Under Test)
    signal clk     : std_logic := '0';
    signal hit     : std_logic := '0';
    signal enable  : std_logic := '0';
    signal thermo  : std_logic_vector(NTaps-1 downto 0);
    signal valid   : std_logic;

begin

    -- Istanza del componente da testare
    DUT: entity work.delayLine
        generic map (
            NTaps => NTaps
        )
        port map (
            clk    => clk,
            hit    => hit,
            enable => enable,
            thermo => thermo,
            valid  => valid
        );

    -- Generazione del Clock
    clk_process : process
    begin
        clk <= '0';
        wait for CLK_PERIOD/2;
        clk <= '1';
        wait for CLK_PERIOD/2;
    end process;

    -- Stimoli
    stim_proc: process
    begin		
        -- Reset iniziale
        enable <= '0';
        hit <= '0';
        wait for 100 ns;
        
        enable <= '1';
        wait for CLK_PERIOD * 2;

        -- Test 1: Hit con ritardo minimo rispetto al clock
        -- Questo dovrebbe accendere solo i primi bit della delay line
        wait until rising_edge(clk);
        wait for 100 ps; 
        hit <= '1';
        wait for 5 ns; -- impulso di hit
        hit <= '0';

        wait for CLK_PERIOD * 5;

        -- Test 2: Hit con ritardo maggiore
        -- Questo dovrebbe accendere più bit della delay line
        wait until rising_edge(clk);
        wait for 2 ns; 
        hit <= '1';
        wait for 5 ns;
        hit <= '0';

        wait for CLK_PERIOD * 5;

        -- Test 3: Sweep di ritardi (opzionale)
        -- Utile per vedere la risoluzione del TDC in simulazione temporale
        for i in 1 to 10 loop
            wait until rising_edge(clk);
            wait for (i * 500 ps);
            hit <= '1';
            wait for 2 ns;
            hit <= '0';
            wait for CLK_PERIOD * 3;
        end loop;

        wait;
    end process;

end Behavioral;
