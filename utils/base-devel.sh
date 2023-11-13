#!/bin/sh

# Base devel
sudo dnf groupinstall -y "Development Tools" "Development Libraries"

# Utilites
sudo dnf copr enable -y atim/lazygit
sudo dnf install -y lazygit
