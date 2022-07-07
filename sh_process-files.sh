#!/bin/bash
if [ -z "$2" ]; then
    echo "Please input two arguments: the source, then the destination.";
else
    cp -r "$1" "$2";
    for i in $(ls "$1"); do perl tex-converter.pl "$1/$i" "$2/${i/.txt/.tex}"; done;
fi;
