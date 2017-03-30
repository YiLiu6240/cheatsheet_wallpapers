FILE = git_switches
OUTPUT_DIR = ~/Dropbox/wallpapers/cheatsheets/
CONVERT_CMD = convert \
				-density 300 \
				-quality 100 \
				-resize 1920x1080

all:
	latexmk -pdf $(FILE).tex
	latexmk -c
	$(CONVERT_CMD) $(FILE).pdf $(FILE).png
	mv $(FILE).png $(OUTPUT_DIR)
	cd ../
