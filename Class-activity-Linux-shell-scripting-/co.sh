#!/usr/bin/env bash


create_directory() {
  local breakoutroom="$1"

  mkdir -p "$breakoutroom"
  echo "Hands on lab $breakoutroom group activity."
}

create_config_file() {
  local breakoutroom="$1"
  local config_file="$breakoutroom/config.txt"

  touch "$config_file"
  echo "Hello config.txt group $breakoutroom." > "$config_file"
  echo "Created $config_file"
}

breakoutroom="myenv-functions"
create_directory "$breakoutroom"
create_config_file "$breakoutroom"
