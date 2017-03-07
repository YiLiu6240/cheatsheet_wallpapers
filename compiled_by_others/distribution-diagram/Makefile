dest_dir = ~/Dropbox/wallpapers/cheatsheets/
out_file = distribution-wallpaper.png

.PHONY: wallpaper clean install

wallpaper:
	Rscript wallpaper.R

clean:
	rm *.png

install:
	mv $(out_file) $(dest_dir)
