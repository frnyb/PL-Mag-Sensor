# Params
set clk_ns 10
set config_phase_n_cycles 10


# Restart simulation
restart

# Add initial force values
add_force {/gain_controller/clk} -radix hex {1 0ns} {0 5000ps} -repeat_every 10000ps
add_force {/gain_controller/rst_n} -radix hex {1 0ns}
add_force {/gain_controller/adc_UnD} -radix hex {0 0ns}
add_force {/gain_controller/adc_nCS} -radix hex {0 0ns}
add_force {/gain_controller/gain_ref} -radix hex {0 0ns}

# Simulation flow
run $clk_ns ns	; # s_rst

# Config reset gain
run [expr {$clk_ns*2}] ns

run [expr {$clk_ns*10}] ns
add_force {/gain_controller/adc_UnD} -radix hex {0 0ns}
add_force {/gain_controller/adc_nCS} -radix hex {1 0ns}
run [expr {$clk_ns*10}] ns
add_force {/gain_controller/adc_nCS} -radix hex {0 0ns}
run [expr {$clk_ns*10}] ns

for {set i 0} {$i < 63} {incr i} {
	add_force {/gain_controller/adc_UnD} -radix hex {0 0ns}
	run [expr {$clk_ns*10}] ns
	add_force {/gain_controller/adc_UnD} -radix hex {1 0ns}
	run [expr {$clk_ns*10}] ns
}

add_force {/gain_controller/adc_nCS} -radix hex {1 0ns}
run [expr {$clk_ns*20}] ns

# Change gain reference

add_force {/gain_controller/gain_ref} -radix hex {20 0ns}
run [expr {$clk_ns*10}] ns
add_force {/gain_controller/adc_nCS} -radix hex {0 0ns}
run [expr {$clk_ns*10}] ns

for {set i 0} {$i < 32} {incr i} {
	add_force {/gain_controller/adc_UnD} -radix hex {0 0ns}
	run [expr {$clk_ns*10}] ns
	add_force {/gain_controller/adc_UnD} -radix hex {1 0ns}
	run [expr {$clk_ns*10}] ns
}

add_force {/gain_controller/adc_nCS} -radix hex {1 0ns}
run [expr {$clk_ns*20}] ns

# Change gain reference

add_force {/gain_controller/gain_ref} -radix hex {39 0ns}
run [expr {$clk_ns*10}] ns
add_force {/gain_controller/adc_nCS} -radix hex {0 0ns}
run [expr {$clk_ns*10}] ns

for {set i 0} {$i < 16} {incr i} {
	add_force {/gain_controller/adc_UnD} -radix hex {0 0ns}
	run [expr {$clk_ns*10}] ns
	add_force {/gain_controller/adc_UnD} -radix hex {1 0ns}
	run [expr {$clk_ns*10}] ns
}

# Interrupt gain reference change
add_force {/gain_controller/adc_UnD} -radix hex {0 0ns}
add_force {/gain_controller/gain_ref} -radix hex {10 0ns}
run [expr {$clk_ns*10}] ns
add_force {/gain_controller/adc_UnD} -radix hex {0 0ns}
run [expr {$clk_ns*10}] ns
add_force {/gain_controller/adc_UnD} -radix hex {1 0ns}
run [expr {$clk_ns*10}] ns

add_force {/gain_controller/adc_nCS} -radix hex {1 0ns}
run [expr {$clk_ns*20}] ns

run [expr {$clk_ns*10}] ns
add_force {/gain_controller/adc_UnD} -radix hex {0 0ns}
run [expr {$clk_ns*10}] ns
add_force {/gain_controller/adc_nCS} -radix hex {0 0ns}
run [expr {$clk_ns*10}] ns

for {set i 0} {$i < 63} {incr i} {
	add_force {/gain_controller/adc_UnD} -radix hex {0 0ns}
	run [expr {$clk_ns*10}] ns
	add_force {/gain_controller/adc_UnD} -radix hex {1 0ns}
	run [expr {$clk_ns*10}] ns
}

add_force {/gain_controller/adc_nCS} -radix hex {1 0ns}
run [expr {$clk_ns*20}] ns
