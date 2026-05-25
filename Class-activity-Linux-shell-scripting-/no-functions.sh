git commit -m "added new practice files: no-fuctions.sh, co.sh and submission.sh"
#!/usr/bin/env bash

# Approach 2: Without functions.
# This script creates the same environment setup using plain script commands.

breakoutroom="myenv-no-functions"
config_file="$breakoutroom/config.txt"

mkdir -p "$breakoutroom"

echo "Hands on lab $breakoutroom group activity."

touch "$config_file"
echo "Hello config.txt group $breakoutroom." > "$config_file"
echo "Created $config_file"
