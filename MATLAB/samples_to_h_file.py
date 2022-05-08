#!/usr/bin/python3

import sys
import csv

filename_in = sys.argv[1]
filename_out = sys.argv[2]

data = None
data_out = []

str_out = "uint32_t data[] = {"

with open(filename_in,"r") as f_in:
    data = csv.reader(f_in, delimiter="\t")

    for line in data:
        for i in range(12):
            time = int(line[i])
            sample = int(line[12+i])
            comb = (time << 12) | sample

            str_out += str(comb) + ","

str_out = str_out[:-1] + "};"

with open(filename_out, "w+") as f_out:
    f_out.write(str_out)

