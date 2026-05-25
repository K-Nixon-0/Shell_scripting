#!/usr/bin/env bash

read -p "Enter the submission directory name: " dir

file1="submission1.txt"
file2="submission2.txt"

if [[ -d "$dir" ]]; then
    echo "Directory \"$dir\" already exists."
    echo "Creating \"$file1\" and \"$file2\" inside \"$dir\"."
    touch "$dir/$file1" "$dir/$file2"
    echo "Files created successfully."

elif [[ -e "$dir" ]]; then
    echo "Error: A file named \"$dir\" already exists and is not a directory."
    exit 1

else
    echo "Directory \"$dir\" does not exist. Creating it now."
    mkdir -p "$dir"
    echo "Creating \"$file1\" and \"$file2\" inside \"$dir\"."
    touch "$dir/$file1" "$dir/$file2"
    echo "Directory and files created successfully."
fi