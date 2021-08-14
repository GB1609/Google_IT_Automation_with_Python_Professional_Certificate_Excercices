#!/usr/bin/env python3

import sys
import os

with open(sys.argv[1]) as myfile:
    for line in myfile:
        data = line.replace("\n", "")
        base = os.path.basename(data)
        baseNew = base.replace("jane", "jdoe")
        # Dont forget to change to your own directory
        os.chdir('/home/student-01-18f81104e185/data')
        os.rename(base, baseNew)
myfile.close()
