#!/bin/bash

# Specify the directory you want to list the files from
directory_to_check="test_folder"

# Use ls command to list all files in the directory
echo "List of all files in $directory_to_check:"
ls -p "$directory_to_check" | grep -v /

# Alternative using find command to list only files (not directories)
echo "List of all files in $directory_to_check using find:"
find "$directory_to_check" -type f
