# Params
set clk_ns 10

# Restart simulation
restart

# Add initial force values
add_force {/ADCControl_test3_wrapper/clk} -radix hex {1 0ns} {0 5000ps} -repeat_every 10000ps
add_force {/ADCControl_test3_wrapper/rst_n} -radix hex {1 0ns}

add_force {/ADCControl_test3_wrapper/en} -radix hex {0 0ns}
add_force {/ADCControl_test3_wrapper/restart} -radix hex {0 0ns}
add_force {/ADCControl_test3_wrapper/target} -radix hex {FFFFF 0ns}

add_force {/ADCControl_test3_wrapper/State} -radix hex {0 0ns}

# Simulation flow
# State 1
add_force {/ADCControl_test3_wrapper/State} -radix hex {1 0ns}
run [expr {$clk_ns*10}] ns

# State 2
add_force {/ADCControl_test3_wrapper/State} -radix hex {2 0ns}
add_force {/ADCControl_test3_wrapper/en} -radix hex {1 0ns}
add_force {/ADCControl_test3_wrapper/target} -radix hex {0001F 0ns}
run [expr {$clk_ns*40}] ns

# State 3
add_force {/ADCControl_test3_wrapper/State} -radix hex {3 0ns}
add_force {/ADCControl_test3_wrapper/restart} -radix hex {1 0ns}
run [expr {$clk_ns*1}] ns
add_force {/ADCControl_test3_wrapper/restart} -radix hex {0 0ns}
run [expr {$clk_ns*9}] ns
add_force {/ADCControl_test3_wrapper/target} -radix hex {0000F 0ns}
run [expr {$clk_ns*7}] ns

# State 4
add_force {/ADCControl_test3_wrapper/State} -radix hex {4 0ns}
add_force {/ADCControl_test3_wrapper/restart} -radix hex {1 0ns}
run [expr {$clk_ns*1}] ns
add_force {/ADCControl_test3_wrapper/restart} -radix hex {0 0ns}
run [expr {$clk_ns*9}] ns
add_force {/ADCControl_test3_wrapper/target} -radix hex {00008 0ns}
run [expr {$clk_ns*5}] ns

# State 5
add_force {/ADCControl_test3_wrapper/State} -radix hex {5 0ns}
add_force {/ADCControl_test3_wrapper/target} -radix hex {FFFFF 0ns}
add_force {/ADCControl_test3_wrapper/restart} -radix hex {1 0ns}
run [expr {$clk_ns*1}] ns
add_force {/ADCControl_test3_wrapper/restart} -radix hex {0 0ns}
run [expr {$clk_ns*14}] ns
add_force {/ADCControl_test3_wrapper/en} -radix hex {0 0ns}
run [expr {$clk_ns*5}] ns
add_force {/ADCControl_test3_wrapper/en} -radix hex {1 0ns}
run [expr {$clk_ns*5}] ns
add_force {/ADCControl_test3_wrapper/target} -radix hex {0001F 0ns}
run [expr {$clk_ns*20}] ns
