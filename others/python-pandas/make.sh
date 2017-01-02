#!/bin/bash

my_file=python-pandas
my_dir=~/Dropbox/wallpapers/cheatsheets/
convert $my_file.pdf \
        -density 150 \
        -colorspace Gray \
        +level-colors "#ebdbb2","#1d2021" -background "#282828" \
        -alpha remove  $my_file.png
mv ${my_file}*.png $my_dir
