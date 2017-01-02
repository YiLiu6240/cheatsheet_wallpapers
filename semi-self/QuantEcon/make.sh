#!/bin/bash

my_file=$1
my_dir=~/Dropbox/wallpapers/cheatsheets/
convert -density 300 $my_file.pdf -quality 90 -resize 1920x1080 $my_file.png
mv ${my_file}-*.png $my_dir
