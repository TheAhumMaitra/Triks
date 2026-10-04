#!/usr/bin/env bash

# Exit immediately if a command exits with a non-zero status
set -e

# Print installation starting message
echo "Installation started"

cp -a dotfiles/.config/. "$HOME/.config/"

echo "Installation complete"