import os
import shutil
import sys

def copy_files(input_d, output_d)
    for tek_dir, i, files in os.walk(input_d):
        for j in files:
            shutil.copy(os.path.join(tek_dir, j), os.path.join(output_d, j))

copy_files(sys.argv[1], sys.argv[2])