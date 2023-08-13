#!/bin/bash

read -p "Enter the directory path: " directory_path

file_count=$(find "$directory_path" -type f | wc -l)

echo "Number of files: $file_count"

