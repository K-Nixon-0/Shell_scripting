#!/bin/bash

DIR="$home/students_directory"

mkdir -p "$DIR"
touch "$DIR/Cohort-1.txt" \
      "$DIR/Cohort-2.txt" \
      "$DIR/Cohort-3.txt"

if [ -d "$DIR" ] && [ -f "$DIR/Cohort-1.txt" ] && [ -f "$DIR/Cohort-2.txt" ] && [ -f "$DIR/Cohort-3.txt" ]; then
  echo "Created $DIR and cohort files successfully."
else
  echo "Failed to create $DIR or one of the files."
fi
