DEST_DIR = ~/Dropbox/wallpapers/cheatsheets/

TARGET1 = datacamp_pandas
TARGET2 = datacamp_python
TARGET3 = datacamp_sklearn

OUTPUT_DIR = output
OUTPUT1 = $(OUTPUT_DIR)/$(TARGET1).png
OUTPUT2 = $(OUTPUT_DIR)/$(TARGET2).png
OUTPUT3 = $(OUTPUT_DIR)/$(TARGET3).png

QUALITY = -density 200 -quality 100
COLOR = -colorspace Gray \
	+level-colors "\#ebdbb2","\#1d2021" -background "\#282828" \
	-alpha remove

wallpaper: $(OUTPUT1) $(OUTPUT2) $(OUTPUT3)

all: wallpaper install

clean::
	@rm -rf $(OUTPUT_DIR)

install::
	@mv $(OUTPUT_DIR)/*.png $(DEST_DIR)

$(OUTPUT1):
	@mkdir -p output
	@convert $(TARGET1).pdf \
		$(COLOR) \
		$(QUALITY) \
		$(OUTPUT1)

$(OUTPUT2):
	@mkdir -p output
	@convert $(TARGET2).pdf \
		$(COLOR) \
		$(QUALITY) \
		$(OUTPUT2)

$(OUTPUT3):
	@mkdir -p output
	@convert $(TARGET3).pdf \
		$(COLOR) \
		$(QUALITY) \
		$(OUTPUT3)
