# Params
set clk_ns 10
set config_phase_n_cycles 4
set data_phase_n_cycles 4


# Restart simulation
restart

# Add initial force values
add_force {/ADCSimulator_test1_wrapper/clk} -radix hex {1 0ns} {0 5000ps} -repeat_every 10000ps
add_force {/ADCSimulator_test1_wrapper/rst_n} -radix hex {1 0ns}
add_force {/ADCSimulator_test1_wrapper/gpio_UnD_ref} -radix hex {1 0ns}
add_force {/ADCSimulator_test1_wrapper/gpio_nCS_ref} -radix hex {1 0ns}
add_force {/ADCSimulator_test1_wrapper/t_sample_irq} -radix hex {0 0ns}

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

# Data phase
for {set i 0} {$i < 10} {incr i} {
    run [expr {$clk_ns*10000}] ns	

    # Timer sample interrupt
    add_force {/ADCSimulator_test1_wrapper/t_sample_irq} -radix hex {1 0ns}
    run [expr {$clk_ns*1}] ns								;
    add_force {/ADCSimulator_test1_wrapper/t_sample_irq} -radix hex {0 0ns}
}

run [expr {$clk_ns*1000}] ns								;
