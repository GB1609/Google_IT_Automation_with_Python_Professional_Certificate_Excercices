#!/usr/bin/env python
import os
import subprocess
from multiprocessing import Pool


def run(directory_list):
    src = directory_list
    dest = os.getcwd() + "/data/prod_backup/"
    subprocess.call(["rsync", "-arq", src, dest])


if __name__ == "__main__":
    src = os.getcwd() + "/data/prod/"

    directory_list = []
    for i in os.listdir(src):
        directory_list.append(os.path.join(src, i))
    p = Pool(len(directory_list))
    p.map(run, directory_list)
