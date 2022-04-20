from math import sin, pi
import matplotlib.pyplot as plt

output_filename = "comp_top_lut.h"

clock_freq = 100000000
signal_freq = 50
sample_freq = 10000

offset = 2048
sat_val = 4000

n_samples = sample_freq / signal_freq

amplitudes = [i for i in range(2000,10000)]
saturation_fracs = []

for j in range(len(amplitudes)):
    n_sat_samples = 0
    for i in range(int(n_samples)):
        amplitude = amplitudes[j]
        val = offset + amplitude * sin(2*pi*i/n_samples)
        if val > sat_val:
            n_sat_samples += 1

    saturation_fracs.append(n_sat_samples/n_samples)

sat_top_avg_ampls = []
sat_top_fracs = []
curr_frac = saturation_fracs[0]
curr_tops = []
for i in range(len(saturation_fracs)):
    frac = saturation_fracs[i]
    if curr_frac != frac:
        sat_top_avg_ampls.append(sum(curr_tops)/len(curr_tops))
        sat_top_fracs.append(curr_frac)
        curr_tops = []
        curr_frac = frac

    curr_tops.append(amplitudes[i])

sat_top_avg_ampls.append(sum(curr_tops)/len(curr_tops))
sat_top_fracs.append(curr_frac)

fracs = sat_top_fracs
tops = sat_top_avg_ampls

print(fracs)
print(tops)

with open(output_filename, "w") as f:
    f.write("#include \"data_types.h\"\n\n")
    f.write("int frac_lut_length = {0};\n\n".format(len(fracs)))

    f.write("fraction_t saturation_fraction[{0}] = ".format(len(fracs)) + "{")
    for i in range(len(fracs)):
        if i > 0:
            f.write(",")

        f.write(str(fracs[i]))

    f.write("};\n\n")

    f.write("sample_L_t comp_tops[{0}] = ".format(len(tops)) + "{")
    for i in range(len(tops)):
        if i > 0:
            f.write(",")

        f.write(str(int(tops[i])))

    f.write("};\n")

plt.plot(saturation_fracs, amplitudes)
plt.scatter(fracs, tops)
plt.show()


