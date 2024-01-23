#!/usr/bin/env bash

set -e	#exit on error

if ! command -v chezmoi; then
  bin_dir="$HOME/.local/bin"
  if command -v curl; then
    sh -c "$(curl -fsLS get.chezmoi.io)" -- -b "$bin_dir"
  else
    echo "To install chezmoi, you must have curl installed." >&2
    exit 1
  fi
fi
