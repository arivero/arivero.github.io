#!/bin/sh
# Install a minimal TeX environment for LaTeX compilation
set -e

# Update package list and install minimal texlive packages
sudo apt-get update
sudo apt-get install -y texlive-latex-base texlive-latex-recommended
