relaunch_sim
restart
add_force {/top/clk} -radix hex {0 0ns} {1 50000ps} -repeat_every 100000ps

add_force {/top/rst} -radix hex {1 0ns}
add_force {/top/btn1} -radix hex {0 0ns}
run 1000 ns
add_force {/top/rst} -radix hex {0 0ns}
run 1000 ns

add_force {/top/btn1} -radix hex {1 0ns}
run 2000 ns

run 10 ms