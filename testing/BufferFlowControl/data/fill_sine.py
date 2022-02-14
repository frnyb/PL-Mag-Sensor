from math import sin, pi

filenames = [   "sine_100_0.coe",
                "sine_200_0.coe",
                "sine_300_0.coe",
                "sine_400_0.coe",
                "sine_100_pi_3.coe",
                "sine_200_pi_3.coe",
                "sine_300_pi_3.coe",
                "sine_400_pi_3.coe",
                "sine_100_2_pi_3.coe",
                "sine_200_2_pi_3.coe",
                "sine_300_2_pi_3.coe",
                "sine_400_2_pi_3.coe"   ]

sine_ampls = [  100,
                200,
                300,
                400,
                100,
                200,
                300,
                400,
                100,
                200,
                300,
                400 ]
sine_phases = [ 0,0,0,0,pi/3,pi/3,pi/3,pi/3,2*pi/3,2*pi/3,2*pi/3,2*pi/3]

clock_freq = 390625
signal_freq = 50
n_samples = int(clock_freq / signal_freq)+1

sine_offset = (2**12)/2

for k in range(12):
    filename = filenames[k]
    sine_ampl = sine_ampls[k]
    sine_phase = sine_phases[k]

    with open(filename, "w") as f:
        f.write("memory_initialization_radix = 10;\n")
        f.write("memory_initialization_vector =")
        for i in range(n_samples):
            val = sine_offset + sine_ampl*sin((i/n_samples)*2*pi + sine_phase)
            f.write("\n"+str(int(val)))

        f.write(";")

