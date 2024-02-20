#!/bin/bash
find . \( -name "*.png" -o -name "*.jpg" \) -exec sh -c 'ln -s "$1" "${1%.*}"' sh {} \;
