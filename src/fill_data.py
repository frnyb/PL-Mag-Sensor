filename = "sample_time_lut_data.coe"

mem_radix = 10

n = 64
val_n_1 = 30000
val_0 = 3000


diff = val_n_1 - val_0
step = int(diff/n)

cnt = val_0

with open(filename, "w") as f:
    f.write("memory_initialization_radix = "+str(mem_radix)+";\n")
    f.write("memory_initialization_vector =")
    for i in range(n):
        f.write("\n"+str(cnt))
        cnt = min(val_n_1, int(cnt+step))

    f.write(";")

