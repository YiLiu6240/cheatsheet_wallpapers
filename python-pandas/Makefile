TARGET=python-pandas
DEST_DIR=~/Dropbox/wallpapers/cheatsheets/
OUT_DIR=output
OUT_FILE=$(OUT_DIR)/$(TARGET)
CMD=@convert $(TARGET).pdf \
	-density 300 \
	-quality 100 \
	-colorspace Gray \
	+level-colors "\#ebdbb2","\#1d2021" \
	-background "\#282828" \
	-alpha remove \
	$(OUT_FILE).png

all: wallpaper install

clean:
	@rm -r $(OUT_DIR)

wallpaper:
	@mkdir -p $(OUT_DIR)
	$(CMD)

install:
	@mv $(OUT_FILE)*.png $(DEST_DIR)
