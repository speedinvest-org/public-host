#!/bin/bash
find . -name "*.svg" -exec sh -c 'inkscape -w 512 "$1" -o "${1%.*}".png' sh {} \;
