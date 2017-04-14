TARGET = sklearn_ml_map_orig.png
OUT = sklearn_ml_map.png
DEST_DIR = ~/Dropbox/wallpapers/cheatsheets/

ARGS1 = -verbose -density 300
COLOR = -colorspace Gray \
	+level-colors "\#ebdbb2","\#1d2021" -background "\#282828" \
	-alpha remove
ARGS2 = -quality 100 $(COLOR)

.PHONY: wallpaper install

all: wallpaper install

wallpaper:
	convert $(ARGS1) $(TARGET) $(ARGS2) $(OUT)

install:
	mv $(OUT) $(DEST_DIR)
