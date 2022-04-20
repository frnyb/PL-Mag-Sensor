# Params
set clk_ns 10

# Restart simulation
restart

# Add initial force values
add_force {/BufferFlowControl_test1_wrapper/clk} -radix hex {1 0ns} {0 5000ps} -repeat_every 10000ps
add_force {/BufferFlowControl_test1_wrapper/rst_n} -radix hex {1 0ns}

# Simulation flow
run $clk_ns ns	; # s_rst

# Config reset gain
#run [expr {$clk_ns*100000}] ns
run 100 ms