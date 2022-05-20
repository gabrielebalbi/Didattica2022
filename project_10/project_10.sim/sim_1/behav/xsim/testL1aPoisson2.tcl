relaunch_sim
restart
add_force {/topP/clk} -radix hex {1 0ns} {0 41666ps} -repeat_every 83333ps
run 1 ms