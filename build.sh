#!/bin/bash

# Install Sphinx if not installed
pip3 install sphinx

# Build the Sphinx documentation
sphinx-build -b html source build/html
