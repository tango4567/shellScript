#!/bin/bash

# Define the directory to list
DIRECTORY="test_folder/"

# # Check if the directory is provided
# if [ -z "$DIRECTORY" ]; then
#   echo "Usage: $0 <directory>"
#   exit 1
# fi

# # Check if the directory exists
# if [ ! -d "$DIRECTORY" ]; then
#   echo "Error: '$DIRECTORY' is not a directory."
#   exit 1
# fi

# # List files with detailed information, including hidden files and human-readable sizes
# ls -ld "$DIRECTORY"
ls -l  "$DIRECTORY" | cut -d '' -f6-8 