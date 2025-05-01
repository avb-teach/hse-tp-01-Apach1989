#!/bin/bash
chmod +x "$0"
input_d="$1"
output_d="$2"

find "$input_d" -type f -exec cp {} "$output_d/" \;
# https://www.geeksforgeeks.org/move-and-copy-different-file-types-in-different-folders-using-shell-scripts/
# С этого сайта взята идея кода.