add_force {/design_1_wrapper/ap_clk_0} -radix hex {1 0ns} {0 5000ps} -repeat_every 10000ps
add_force {/design_1_wrapper/ap_rst_0} -radix hex {0 0ns}
add_force {/design_1_wrapper/irq} -radix hex {0 0ns}

add_force {/design_1_wrapper/buffer_in_0_q0_0} -radix hex {0 0ns}
add_force {/design_1_wrapper/buffer_in_1_q0_0} -radix hex {0 0ns}
add_force {/design_1_wrapper/buffer_in_2_q0_0} -radix hex {0 0ns}
add_force {/design_1_wrapper/buffer_in_3_q0_0} -radix hex {0 0ns}
add_force {/design_1_wrapper/buffer_in_4_q0_0} -radix hex {0 0ns}
add_force {/design_1_wrapper/buffer_in_5_q0_0} -radix hex {0 0ns}
add_force {/design_1_wrapper/buffer_in_6_q0_0} -radix hex {0 0ns}
add_force {/design_1_wrapper/buffer_in_7_q0_0} -radix hex {0 0ns}
add_force {/design_1_wrapper/buffer_in_8_q0_0} -radix hex {0 0ns}
add_force {/design_1_wrapper/buffer_in_9_q0_0} -radix hex {0 0ns}
add_force {/design_1_wrapper/buffer_in_10_q0_0} -radix hex {0 0ns}
add_force {/design_1_wrapper/buffer_in_11_q0_0} -radix hex {0 0ns}
add_force {/design_1_wrapper/n_periods_0} -radix hex {0 0ns}
add_force {/design_1_wrapper/n_samples_0} -radix hex {8 0ns}
add_force {/design_1_wrapper/n_samples_out_0} -radix hex {0 0ns}
add_force {/design_1_wrapper/start_write_i_0} -radix hex {0 0ns}

run 100 ns

add_force {/design_1_wrapper/irq} -radix hex {1 0ns}
run 10 ns
add_force {/design_1_wrapper/irq} -radix hex {0 0ns}
run 4120 ns
