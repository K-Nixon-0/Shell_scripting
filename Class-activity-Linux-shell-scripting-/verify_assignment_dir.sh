#!/bin/bash

TARGET="$Home/Documents/assignment_dir"

if [ -d "$TARGET" ]; then
  echo "Directory exists: $TARGET"
else
  echo "Directory does not exist: $TARGET"
fi
