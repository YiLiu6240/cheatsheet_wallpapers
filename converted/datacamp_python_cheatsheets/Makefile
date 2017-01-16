DEST_DIR = ~/Dropbox/wallpapers/cheatsheets/

TARGET1 = datacamp_pandas
TARGET2 = datacamp_python
TARGET3 = datacamp_sklearn

OUTPUT_DIR = output
OUTPUT1 = $(OUTPUT_DIR)/$(TARGET1).png
OUTPUT2 = $(OUTPUT_DIR)/$(TARGET2).png
OUTPUT3 = $(OUTPUT_DIR)/$(TARGET3).png

DENSITY = 150
COLOR = +level-colors "\#ebdbb2","\#1d2021" -background "\#282828"

all: $(OUTPUT1) $(OUTPUT2) $(OUTPUT3)

clean::
	rm -rf $(OUTPUT_DIR)

install::
	mv $(OUTPUT_DIR)/*.png $(DEST_DIR)

$(OUTPUT1):
	mkdir -p output
	convert $(TARGET1).pdf \
		-density $(DENSITY) \
		-colorspace Gray \
		$(COLOR) \
		-alpha remove \
		$(OUTPUT1)

$(OUTPUT2):
	mkdir -p output
	convert $(TARGET1).pdf \
		-density $(DENSITY) \
		-colorspace Gray \
		$(COLOR) \
		-alpha remove \
		$(OUTPUT2)

$(OUTPUT3):
	mkdir -p output
	convert $(TARGET1).pdf \
		-density $(DENSITY) \
		-colorspace Gray \
		$(COLOR) \
		-alpha remove \
		$(OUTPUT3)
