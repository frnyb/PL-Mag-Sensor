from math import sin, pi
import struct

filenames = [   "0_sine_0_037878788_0.coe",
                "1_sine_0_035_0_035_pi_3.coe",
                "2_sine_0_033_0_032_2_pi_3.coe",
                "3_sine_0_018_pi_3.coe",
                "4_sine_0_019230769_2_pi_3.coe",
                "5_sine_0_015_0.coe",
                "6_sine_0_0033_2_pi_3.coe",
                "7_sine_0_0031_0.coe",
                "8_sine_0_00389845_pi_3.coe",
                "9_sine_2_2_pi_3.coe",
                "A_sine_1_9_2_pi_3.coe",
                "B_sine_1_8_0.coe"   ]

sine_ampls = [  0.037878788,
                0.035,
                0.033,
                0.018,
                0.019230769,
                0.015,
                0.0033,
                0.0031,
                0.00389845,
                2.,
                1.9,
                1.8  ]

sine_phases = [ 0,pi/3,2*pi/3,pi/3,2*pi/3,0,2*pi/3,0,pi/3,2*pi/3,2*pi/3,0]

clock_freq = 3051
signal_freq = 50
n_samples = int(clock_freq / signal_freq)+1

sine_offset = (2**12)/2

for k in range(12):
    filename = filenames[k]
    sine_ampl = int(sine_ampls[k]*(2**12)/5)
    sine_phase = sine_phases[k]

    with open(filename, "w") as f:
        f.write("memory_initialization_radix = 10;\n")
        f.write("memory_initialization_vector =")
        for i in range(n_samples):
            val = sine_offset + sine_ampl*sin((i/n_samples)*2.*pi + sine_phase)
            int_val = int(val)

            if (i==0):
                for j in range(3):
                    f.write("\n"+str(int_val))

            else:
                f.write("\n"+str(int_val))


        f.write(";")

