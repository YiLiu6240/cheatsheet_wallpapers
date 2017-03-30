DEST_DIR = ~/Dropbox/wallpapers/cheatsheets/

FILE_DIRED = output/emacs-refcards-dired
FILE_ORGMODE = output/emacs-refcards-orgmode
FILE_EMACS = output/emacs-refcards-emacs

ARGS1 = -verbose -density 300
COLOR = -colorspace Gray \
	+level-colors "\#ebdbb2","\#1d2021" -background "\#282828" \
	-alpha remove
ARGS2 = -quality 100 $(COLOR)

# TODO: get color right

wallpaper: dired orgmode emacs

install:
	mv $(FILE_DIRED)*.png $(FILE_ORGMODE)*.png $(FILE_EMACS)*.png $(DEST_DIR)

all: wallpaper install

clean-all:
	rm -rf output

.PHONY: dired, orgmode, emacs, install, all

# TODO: properly get 3 cols
dired:
	mkdir -p output
	pdftex -output-directory=output emacs-refcards-dired.tex
	convert $(ARGS1) $(FILE_DIRED).pdf $(ARGS2) $(FILE_DIRED).png

orgmode:
	mkdir -p output
	pdftex -output-directory=output emacs-refcards-orgmode.tex
	convert $(ARGS1) $(FILE_ORGMODE).pdf $(ARGS2) $(FILE_ORGMODE).png

emacs:
	mkdir -p output
	pdftex -output-directory=output emacs-refcards-emacs.tex
	convert $(ARGS1) $(FILE_EMACS).pdf $(ARGS2) $(FILE_EMACS).png
