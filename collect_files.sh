#!/bin/bash
chmod +x "$0"
input_d="$1"
output_d="$2"

find "$input_d" -type f -exec cp {} "$output_d/" \;