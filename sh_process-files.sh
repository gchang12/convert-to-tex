#!/bin/bash
cp -r "$1" "$2"
for i in $(ls "$1"); do perl tex-converter.pl 2>/dev/null "$1/$i" "$2/${i/.txt/.tex}"; done