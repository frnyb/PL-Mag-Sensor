# Params
set clk_ns 10
set config_phase_n_cycles 10
set data_phase_n_cycles 1

# Restart simulation
restart

# Add initial force values
add_force {/GainControl_test2_wrapper/clk} -radix hex {1 0ns} {0 5000ps} -repeat_every 10000ps
add_force {/GainControl_test2_wrapper/rst_n} -radix hex {1 0ns}
add_force {/GainControl_test2_wrapper/spi_din} -radix hex {0 0ns}
add_force {/GainControl_test2_wrapper/spi_irq} -radix hex {0 0ns}
add_force {/GainControl_test2_wrapper/gain_ref} -radix hex {0 0ns}

# Simulation flow
run $clk_ns ns	; # s_rst

# ADC configuration phase:
for {set i 0} {$i < $config_phase_n_cycles} {incr i} {
# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/GainControl_test2_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns 											; # Get data from SPI module, generate irq_int
	add_force {/GainControl_test2_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*8}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/GainControl_test2_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns 											; # Get data from SPI module, generate irq_int
	add_force {/GainControl_test2_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*8}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/GainControl_test2_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns 											; # Get data from SPI module, generate irq_int
	add_force {/GainControl_test2_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*8}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/GainControl_test2_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns 											; # Get data from SPI module, generate irq_int
	add_force {/GainControl_test2_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*8}] ns 								; # Get data from SPI module, generate irq_int
}

# Data phase
add_force {/GainControl_test2_wrapper/spi_din} -radix hex {01 0ns}

for {set i 0} {$i < $data_phase_n_cycles} {incr i} {
# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/GainControl_test2_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/GainControl_test2_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/GainControl_test2_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/GainControl_test2_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/GainControl_test2_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/GainControl_test2_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/GainControl_test2_wrapper/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/GainControl_test2_wrapper/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
}

