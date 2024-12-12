#!/bin/bash

# Install Sphinx
pip3 install --upgrade pip
pip3 install sphinx

# Add the pip user binary directory to PATH
export PATH="$HOME/.local/bin:$PATH"

# Debugging step to verify sphinx-build is in PATH
which sphinx-build

# Build the Sphinx documentation
sphinx-build -b html source build/html
