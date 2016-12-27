#!/bin/bash

file=$1
# pdflatex $file.tex  # this step should be done outside of script
convert -density 300 ./$1/$file.pdf -quality 90 -resize 1920x1080 ./$1/$file.png
mv ./$1/$file.png ~/Dropbox/wallpapers/cheatsheets/
