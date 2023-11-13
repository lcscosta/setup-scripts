#!/bin/sh

# Download dependencies
sudo dnf update && sudo dnf install -y git neovim gcc

# Neovim kickstart
git clone https://github.com/nvim-lua/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
