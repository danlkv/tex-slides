#!/bin/bash

# Build latex presentation in main.tex
#
# Usage: ./build.sh filename (without extension)

# Build presentation, disabling interactive mode
lualatex --halt-on-error --interaction=nonstopmode $1.tex
