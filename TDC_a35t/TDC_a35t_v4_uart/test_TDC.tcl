restart
add_force {/TDCchannel/clk} -radix hex {0 0ns} {1 41666ps} -repeat_every 83333ps
add_force {/TDCchannel/hit} -radix hex {0 0ns}
add_force {/TDCchannel/reset} -radix hex {1 0ns}
add_force {/TDCchannel/DLenable} -radix hex {1 0ns}
add_force {/TDCchannel/clk_200} -radix hex {0 0ns} {1 3333ps} -repeat_every 6666ps
add_force {/TDCchannel/clk_10sblisga} -radix hex {0 0ns} {1 49999ps} -repeat_every 99999ps



run 200 ns
add_force {/TDCchannel/reset} -radix hex {0 0ns}
run 200 ns

# MANTENIAMO DLenable a 1 (per vedere se la LUT va a 0)
add_force {/TDCchannel/DLenable} -radix hex {1 0ns}
run 50 ns

# Forzo il primo flip flop a 0 agendo sul clear. Questa cosa non necessaria nella realtà
add_force {/TDCchannel/Delay_line/hitQ_i_1_n_0} -radix hex {1 0ns}
run 100 ns
add_force {/TDCchannel/Delay_line/hitQ_i_1_n_0} -radix hex {0 0ns}


# Mandiamo l'hit
add_force {/TDCchannel/Delay_line/hitQ_i_1_n_0} -radix hex {0 0ns}
run 50 ns
add_force {/TDCchannel/hit} -radix hex {1 0ns}
run 20 ns
add_force {/TDCchannel/hit} -radix hex {0 0ns}
run 500ns

run 10000 ns

-- 1. Reset iniziale deciso
    enable <= '0';
    hit    <= '0';
    
    -- 2. ATTESA FONDAMENTALE (Superiamo il Global Set/Reset dell'FPGA)
    -- In Post-Route, meno di 100ns non bastano mai.
    wait for 200 ns; 
    
    -- 3. Abilitiamo la logica
    enable <= '1';
    wait for 50 ns; -- Diamo tempo ai segnali interni di stabilizzarsi
    
    -- 4. Mandiamo un HIT lungo (per testare se la logica risponde)
    report "Mando l'hit...";
    hit <= '1';
    wait for 20 ns; -- Un impulso molto largo per escludere problemi di timing
    hit <= '0';
    
    wait for 500 ns;




add_force {/TDCchannel/hit} -radix hex {1 0ns}
run 5 ns
add_force {/TDCchannel/hit} -radix hex {0 0ns}
run 10.123ns

add_force {/TDCchannel/hit} -radix hex {1 0ns}
run 5 ns
add_force {/TDCchannel/hit} -radix hex {0 0ns}
run 10.123ns

add_force {/TDCchannel/hit} -radix hex {1 0ns}
run 5 ns
add_force {/TDCchannel/hit} -radix hex {0 0ns}
run 10.123ns

add_force {/TDCchannel/hit} -radix hex {1 0ns}
run 5 ns
add_force {/TDCchannel/hit} -radix hex {0 0ns}
run 10.123ns

add_force {/TDCchannel/hit} -radix hex {1 0ns}
run 5 ns
add_force {/TDCchannel/hit} -radix hex {0 0ns}
run 10.123ns
add_force {/TDCchannel/hit} -radix hex {1 0ns}
run 5 ns
add_force {/TDCchannel/hit} -radix hex {0 0ns}
run 10.123ns

add_force {/TDCchannel/hit} -radix hex {1 0ns}
run 5 ns
add_force {/TDCchannel/hit} -radix hex {0 0ns}
run 10.123ns