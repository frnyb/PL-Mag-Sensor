# Params
set clk_ns 10

# Restart simulation
restart

# Add initial force values
add_force {/BufferControl_test1_wrapper/clk} -radix hex {1 0ns} {0 5000ps} -repeat_every 10000ps
add_force {/BufferControl_test1_wrapper/rst_n} -radix hex {1 0ns}
add_force {/BufferControl_test1_wrapper/gain_curr} -radix hex {FFFFFF 0ns}

# Simulation flow
run 60 ms
