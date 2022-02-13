# Params
set clk_ns 10
set config_phase_n_cycles 4
set data_phase_n_cycles 4


# Restart simulation
restart

# Add initial force values
add_force {/GainControl_test3_wrapper/clk} -radix hex {1 0ns} {0 5000ps} -repeat_every 10000ps
add_force {/GainControl_test3_wrapper/rst_n} -radix hex {1 0ns}
add_force {/GainControl_test3_wrapper/gain_ref_0} -radix hex {0 0ns}
add_force {/GainControl_test3_wrapper/gain_ref_1} -radix hex {0 0ns}
add_force {/GainControl_test3_wrapper/gain_ref_2} -radix hex {0 0ns}
add_force {/GainControl_test3_wrapper/gain_ref_3} -radix hex {0 0ns}

# Simulation flow
run [expr {$clk_ns*3}] ns

# ADC configuration phase:
for {set i 0} {$i < $config_phase_n_cycles} {incr i} {
# Mag0:
	run [expr {$clk_ns*271}] ns								; # Write data to SPI module
# Mag1:
	run [expr {$clk_ns*271}] ns								; # Write data to SPI module
# Mag2:
	run [expr {$clk_ns*271}] ns								; # Write data to SPI module
# Mag3:
	run [expr {$clk_ns*271}] ns								; # Write data to SPI module
}

# Settle gain
for {set i 0} {$i < 10} {incr i} {
    run [expr {$clk_ns*100000}] ns	
}

# Change gain
add_force {/GainControl_test3_wrapper/gain_ref_0} -radix hex {0F 0ns}
add_force {/GainControl_test3_wrapper/gain_ref_1} -radix hex {1F 0ns}
add_force {/GainControl_test3_wrapper/gain_ref_2} -radix hex {20 0ns}
add_force {/GainControl_test3_wrapper/gain_ref_3} -radix hex {0A 0ns}

for {set i 0} {$i < 5} {incr i} {
    run [expr {$clk_ns*100000}] ns	
}

add_force {/GainControl_test3_wrapper/gain_ref_0} -radix hex {00 0ns}
add_force {/GainControl_test3_wrapper/gain_ref_1} -radix hex {1F 0ns}
add_force {/GainControl_test3_wrapper/gain_ref_2} -radix hex {20 0ns}
add_force {/GainControl_test3_wrapper/gain_ref_3} -radix hex {01 0ns}

for {set i 0} {$i < 10} {incr i} {
    run [expr {$clk_ns*100000}] ns	
}
