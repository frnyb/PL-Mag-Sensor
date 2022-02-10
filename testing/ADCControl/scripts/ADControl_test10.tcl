# Params
set clk_ns 10
set config_phase_n_cycles 4
set data_phase_n_cycles 1
set data_phase_next_n_cycles 7

# Restart simulation
restart

# Add initial force values
add_force {/ADCControl_test10_wrapper/clk} -radix hex {1 0ns} {0 5000ps} -repeat_every 10000ps
add_force {/ADCControl_test10_wrapper/rst_n} -radix hex {1 0ns}

add_force {/ADCControl_test10_wrapper/gain} -radix hex {1 0ns}
run $clk_ns ns	; # s_rst
run $clk_ns ns	; # s_rst
run $clk_ns ns	; # s_rst
add_force {/ADCControl_test10_wrapper/gain} -radix hex {0 0ns}

add_force {/ADCControl_test10_wrapper/spi_din} -radix hex {0 0ns}
add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}

add_force {/ADCControl_test10_wrapper/gpio_UnD_ref} -radix hex {0 0ns}
add_force {/ADCControl_test10_wrapper/gpio_nCS_ref} -radix hex {0 0ns}

# Simulation flow
run $clk_ns ns	; # s_rst

# Config SPI module once
run [expr {$clk_ns*2}] ns

# ADC configuration phase:
for {set i 0} {$i < $config_phase_n_cycles} {incr i} {
# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns 											; # Get data from SPI module, generate irq_int
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*8}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns 											; # Get data from SPI module, generate irq_int
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*8}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns 											; # Get data from SPI module, generate irq_int
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*8}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns 											; # Get data from SPI module, generate irq_int
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*8}] ns 								; # Get data from SPI module, generate irq_int
}

# Data phase 1
add_force {/ADCControl_test10_wrapper/spi_din} -radix hex {01 0ns}

for {set i 0} {$i < $data_phase_n_cycles} {incr i} {
# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
}

# Data phase 2

# Without sending next axis, should not output data
for {set i 0} {$i < $data_phase_n_cycles} {incr i} {
# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
}

# Now getting correct axis, should output data
add_force {/ADCControl_test10_wrapper/spi_din} -radix hex {12 0ns}

# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int

# Data phase 3
# Immediately get correct axis data
add_force {/ADCControl_test10_wrapper/spi_din} -radix hex {23 0ns}
for {set i 0} {$i < $data_phase_n_cycles} {incr i} {
# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
}

# Data phase 4, back to axis 0
# Wait for update
for {set i 0} {$i < $data_phase_n_cycles} {incr i} {
# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
}
# Update axis, produce data output
add_force {/ADCControl_test10_wrapper/spi_din} -radix hex {01 0ns}

# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int

# Phase 5, one cycle then change gain
# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int

# Change gain and set input data
add_force {/ADCControl_test10_wrapper/spi_din} -radix hex {19 0ns}
add_force {/ADCControl_test10_wrapper/gain} -radix hex {B 0ns}

for {set i 0} {$i < $data_phase_n_cycles} {incr i} {
# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
}

add_force {/ADCControl_test10_wrapper/spi_din} -radix hex {2A 0ns}

for {set i 0} {$i < $data_phase_next_n_cycles} {incr i} {
# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADCControl_test10_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
}
