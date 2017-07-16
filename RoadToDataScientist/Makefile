DEST_DIR = ~/Dropbox/wallpapers/cheatsheets/

TARGET = RoadToDataScientist

OUTPUT_DIR = output
OUTPUT = $(OUTPUT_DIR)/$(TARGET).png

args1 = -verbose -density 300
color = -colorspace Gray \
	+level-colors "\#282828","\#ebdbb2" -background "\#1d2021" \
	-alpha remove
args2 = -quality 100 $(color)

all: $(OUTPUT)

clean::
	rm -rf $(OUTPUT_DIR)

install::
	mv $(OUTPUT) $(DEST_DIR)

$(OUTPUT):
	mkdir -p output
	convert $(args1) $(TARGET).png $(args2) output/$(TARGET).png ; \
