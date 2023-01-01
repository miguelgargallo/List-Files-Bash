#!/bin/bash

# Set the output file name
output_file='list.md'

# Run the lsd command and save the output to the file
ls >"$output_file"
