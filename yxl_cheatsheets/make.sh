#!/bin/bash

my_file=$1/$1
my_dir=~/Dropbox/wallpapers/cheatsheets/
# pdflatex $my_file.tex  # this step should be done outside of script
convert -density 300 $my_file.pdf -quality 90 -resize 1920x1080 $my_file.png
mv $my_file.png ~/Dropbox/wallpapers/cheatsheets/
