DEST_DIR = ~/Dropbox/wallpapers/cheatsheets/

TARGET = world-map

OUTPUT_DIR = output
OUTPUT = $(OUTPUT_DIR)/$(TARGET).png

DENSITY = 150
COLOR = +level-colors "\#928374","\#181818" -background "\#282828"

all: $(OUTPUT)

clean::
	rm -rf $(OUTPUT_DIR)

install::
	mv $(OUTPUT) $(DEST_DIR)

$(OUTPUT):
	mkdir -p output
	convert $(TARGET).pdf \
		-density $(DENSITY) \
		-colorspace Gray \
		$(COLOR) \
		-alpha remove \
		$(OUTPUT)
