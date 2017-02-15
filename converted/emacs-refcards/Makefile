DEST_DIR = ~/Dropbox/wallpapers/cheatsheets/

FILE_DIRED = output/emacs-refcards-dired
FILE_ORGMODE = output/emacs-refcards-orgmode
FILE_EMACS = output/emacs-refcards-emacs

QUALITY = -density 200 -quality 100
COLOR = -colorspace Gray \
	+level-colors "\#ebdbb2","\#1d2021" -background "\#282828" \
	-alpha remove
ARGS = $(QUALITY) $(COLOR)

wallpaper: dired orgmode emacs

install:

.PHONY: dired, orgmode, emacs, install

dired:
	mkdir -p output
	pdftex -output-directory=output emacs-refcards-dired.tex
	convert $(FILE_DIRED).pdf $(ARGS) $(FILE_DIRED).png

orgmode:
	mkdir -p output
	pdftex -output-directory=output emacs-refcards-orgmode.tex
	convert $(FILE_ORGMODE).pdf $(ARGS) $(FILE_ORGMODE).png

emacs:
	mkdir -p output
	pdftex -output-directory=output emacs-refcards-emacs.tex
	convert $(FILE_EMACS).pdf $(ARGS) $(FILE_EMACS).png
