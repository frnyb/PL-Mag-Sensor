restart

add_force {/ADC_gain_settle_test_wrapper/MAG_MISO} -radix hex {1 0ns}
add_force {/ADC_gain_settle_test_wrapper/MAG_MISO} -radix hex {0 0ns}
add_force {/ADC_gain_settle_test_wrapper/clk} -radix hex {1 0ns} {0 5000ps} -repeat_every 10000ps
add_force {/ADC_gain_settle_test_wrapper/gain_ref} -radix hex {0 0ns}
add_force {/ADC_gain_settle_test_wrapper/next_axis} -radix hex {0 0ns}
add_force {/ADC_gain_settle_test_wrapper/rst_n} -radix hex {1 0ns}
add_force {/ADC_gain_settle_test_wrapper/timer_target} -radix hex {10000 0ns}

run 100000 ns
