# Params
set clk_ns 10
set config_phase_n_cycles 4
set data_phase_n_cycles 4


# Restart simulation
restart

# Add initial force values
add_force {/ADC_controller/clk} -radix hex {1 0ns} {0 5000ps} -repeat_every 10000ps
add_force {/ADC_controller/rst_n} -radix hex {1 0ns}

add_force {/ADC_controller/spi_din} -radix hex {0 0ns}
add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}

add_force {/ADC_controller/gpio_UnD_ref} -radix hex {0 0ns}
add_force {/ADC_controller/gpio_nCS_ref} -radix hex {0 0ns}

add_force {/ADC_controller/t_sample_irq} -radix hex {0 0ns}

# Simulation flow
run $clk_ns ns	; # s_rst

# Config SPI module once
run [expr {$clk_ns*2}] ns

# ADC configuration phase:
for {set i 0} {$i < $config_phase_n_cycles} {incr i} {
# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns 											; # Get data from SPI module, generate irq_int
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*8}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns 											; # Get data from SPI module, generate irq_int
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*8}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns 											; # Get data from SPI module, generate irq_int
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*8}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns 											; # Get data from SPI module, generate irq_int
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*8}] ns 								; # Get data from SPI module, generate irq_int
}

# Data phase
add_force {/ADC_controller/gpio_UnD_ref} -radix hex {1 0ns}
# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int

add_force {/ADC_controller/gpio_nCS_ref} -radix hex {1 0ns}

# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int

add_force {/ADC_controller/gpio_nCS_ref} -radix hex {2 0ns}
add_force {/ADC_controller/gpio_UnD_ref} -radix hex {3 0ns}

# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	# ###################################################################### 
	# timer irq here
	# ##############################################################
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*2}] ns 								; # Get data from SPI module, generate irq_int
	add_force {/ADC_controller/t_sample_irq} -radix hex {1 0ns}	 ;# Timer irq
	run [expr {$clk_ns*1}] ns 								; # Get data from SPI module, generate irq_int
	add_force {/ADC_controller/t_sample_irq} -radix hex {0 0ns}	 ;# Timer irq
	run [expr {$clk_ns*1}] ns 								; # Get data from SPI module, generate irq_int

# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int

	# ###################################################################### 
	# Sampling:
	# ##############################################################
# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	add_force {/ADC_controller/spi_din} -radix hex {12 0ns}	; # SPI data low recv
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	add_force {/ADC_controller/spi_din} -radix hex {03 0ns}	; # SPI data high recv, wrong ch 1 != axis 0
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	add_force {/ADC_controller/spi_din} -radix hex {45 0ns}	; # SPI data low recv
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	add_force {/ADC_controller/spi_din} -radix hex {06 0ns}	; # SPI data high recv, wrong ch 2 != axis 0
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	add_force {/ADC_controller/spi_din} -radix hex {78 0ns}	; # SPI data low recv
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	add_force {/ADC_controller/spi_din} -radix hex {09 0ns}	; # SPI data high recv, wrong ch 3 != axis 0
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int

add_force {/ADC_controller/gpio_nCS_ref} -radix hex {8 0ns}
add_force {/ADC_controller/gpio_UnD_ref} -radix hex {4 0ns}

# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	add_force {/ADC_controller/spi_din} -radix hex {AB 0ns}	; # SPI data low recv
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	add_force {/ADC_controller/spi_din} -radix hex {0C 0ns}	; # SPI data high recv, wrong ch 1 != axis 0
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int

# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int

# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*254}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/t_sample_irq} -radix hex {1 0ns}	 ;# Timer irq
	run [expr {$clk_ns*1}] ns 								; # Get data from SPI module, generate irq_int
	add_force {/ADC_controller/t_sample_irq} -radix hex {0 0ns}	 ;# Timer irq
	run [expr {$clk_ns*1}] ns 								; # Get data from SPI module, generate irq_int
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	add_force {/ADC_controller/spi_din} -radix hex {12 0ns}	; # SPI data low recv
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	add_force {/ADC_controller/spi_din} -radix hex {13 0ns}	; # SPI data high recv, right ch 1 = axis 1
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int

add_force {/ADC_controller/gpio_nCS_ref} -radix hex {F 0ns}
add_force {/ADC_controller/gpio_UnD_ref} -radix hex {F 0ns}


# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	add_force {/ADC_controller/spi_din} -radix hex {DE 0ns}	; # SPI data low recv
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	add_force {/ADC_controller/spi_din} -radix hex {1F 0ns}	; # SPI data high recv, wrong ch 1 != axis 0
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	add_force {/ADC_controller/spi_din} -radix hex {12 0ns}	; # SPI data low recv
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	add_force {/ADC_controller/spi_din} -radix hex {13 0ns}	; # SPI data high recv, wrong ch 2 != axis 0
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int

# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	add_force {/ADC_controller/spi_din} -radix hex {45 0ns}	; # SPI data low recv
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	add_force {/ADC_controller/spi_din} -radix hex {16 0ns}	; # SPI data high recv, wrong ch 3 != axis 0
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	add_force {/ADC_controller/spi_din} -radix hex {78 0ns}	; # SPI data low recv
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	add_force {/ADC_controller/spi_din} -radix hex {19 0ns}	; # SPI data high recv, wrong ch 1 != axis 0
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int

# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int

add_force {/ADC_controller/gpio_nCS_ref} -radix hex {0 0ns}
add_force {/ADC_controller/gpio_UnD_ref} -radix hex {0 0ns}

# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int


# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*2}] ns 								; # Get data from SPI module, generate irq_int
	add_force {/ADC_controller/t_sample_irq} -radix hex {1 0ns}	 ;# Timer irq
	run [expr {$clk_ns*1}] ns 								; # Get data from SPI module, generate irq_int
	add_force {/ADC_controller/t_sample_irq} -radix hex {0 0ns}	 ;# Timer irq
	run [expr {$clk_ns*1}] ns 								; # Get data from SPI module, generate irq_int

# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	add_force {/ADC_controller/spi_din} -radix hex {12 0ns}	; # SPI data low recv
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	add_force {/ADC_controller/spi_din} -radix hex {23 0ns}	; # SPI data high recv, wrong ch 1 != axis 0
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int

add_force {/ADC_controller/gpio_nCS_ref} -radix hex {F 0ns}
add_force {/ADC_controller/gpio_UnD_ref} -radix hex {F 0ns}

# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	add_force {/ADC_controller/spi_din} -radix hex {45 0ns}	; # SPI data low recv
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	add_force {/ADC_controller/spi_din} -radix hex {26 0ns}	; # SPI data high recv, wrong ch 2 != axis 0
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	add_force {/ADC_controller/spi_din} -radix hex {78 0ns}	; # SPI data low recv
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	add_force {/ADC_controller/spi_din} -radix hex {29 0ns}	; # SPI data high recv, wrong ch 3 != axis 0
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	add_force {/ADC_controller/spi_din} -radix hex {AB 0ns}	; # SPI data low recv
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	add_force {/ADC_controller/spi_din} -radix hex {2C 0ns}	; # SPI data high recv, wrong ch 1 != axis 0
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int




# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*2}] ns 								; # Get data from SPI module, generate irq_int
	add_force {/ADC_controller/t_sample_irq} -radix hex {1 0ns}	 ;# Timer irq
	run [expr {$clk_ns*1}] ns 								; # Get data from SPI module, generate irq_int
	add_force {/ADC_controller/t_sample_irq} -radix hex {0 0ns}	 ;# Timer irq
	run [expr {$clk_ns*1}] ns 								; # Get data from SPI module, generate irq_int


# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*2}] ns 								; # Get data from SPI module, generate irq_int
	add_force {/ADC_controller/t_sample_irq} -radix hex {1 0ns}	 ;# Timer irq
	run [expr {$clk_ns*1}] ns 								; # Get data from SPI module, generate irq_int
	add_force {/ADC_controller/t_sample_irq} -radix hex {0 0ns}	 ;# Timer irq
	run [expr {$clk_ns*1}] ns 								; # Get data from SPI module, generate irq_int



# Mag0:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag1:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag2:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*4}] ns 								; # Get data from SPI module, generate irq_int
# Mag3:
	run [expr {$clk_ns*6}] ns								; # Write data to SPI module
	run [expr {$clk_ns*256}] ns 							; # SPI write time 10*16*16
	add_force {/ADC_controller/spi_irq} -radix hex {1 0ns}	; # SPI transmission finished
	run $clk_ns ns											; # One cycle to reset irq
	add_force {/ADC_controller/spi_irq} -radix hex {0 0ns}	; # SPI transmission finished
	run [expr {$clk_ns*4}] ns 								; # Get data low from SPI module
	run [expr {$clk_ns*2}] ns 								; # Get data from SPI module, generate irq_int
	add_force {/ADC_controller/t_sample_irq} -radix hex {1 0ns}	 ;# Timer irq
	run [expr {$clk_ns*1}] ns 								; # Get data from SPI module, generate irq_int
	add_force {/ADC_controller/t_sample_irq} -radix hex {0 0ns}	 ;# Timer irq
	run [expr {$clk_ns*1}] ns 								; # Get data from SPI module, generate irq_int

