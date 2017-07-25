DEST_DIR = ~/Dropbox/wallpapers/cheatsheets/
OUTPUT_DIR = output
TARGET = stat-cookbook

RM_FILES = $(OUTPUT_DIR)/$(TARGET)-0.png $(OUTPUT_DIR)/$(TARGET)-1.png \
	$(OUTPUT_DIR)/$(TARGET)-30.png

ARGS1 = -verbose -density 300
COLOR = -colorspace Gray \
	+level-colors "\#ebdbb2","\#1d2021" -background "\#282828" \
	-alpha remove
ARGS2 = -quality 100 $(COLOR)

wallpaper:
	mkdir -p $(OUTPUT_DIR)
	convert $(ARGS1) $(TARGET).pdf $(ARGS2) $(OUTPUT_DIR)/$(TARGET).png
	rm $(RM_FILES)

all: wallpaper install

clean::
	rm -rf $(OUTPUT_DIR)

install::
	mv $(OUTPUT_DIR)/* $(DEST_DIR)
