#!/bin/bash

my_file=scientific_python_cheat_sheet
my_dir=~/Dropbox/wallpapers/cheatsheets/

latexmk $my_file -pdf
latexmk -c
convert -density 300 $my_file.pdf -quality 90 -resize 1920x1080 $my_file.png
mv ${my_file}-*.png $my_dir
