#!/bin/bash

for file in *.htm; do 
    name=$(basename "$file" .htm)
    mv "$file" "$name.html"
done 