#!/bin/bash

# Specify the file to check
file_to_check="test_folder"

# Get the file's permissions in numeric format (e.g., 755)
file_permissions=$(stat -c "%a" "$file_to_check")

# Check if the permissions are 755
if [ "$file_permissions" -eq 755 ]; then
    echo "The file '$file_to_check' has 755 permissions."
else
    echo "The file '$file_to_check' does NOT have 755 permissions. It has $file_permissions permissions."
fi
