dest_dir = ~/Dropbox/wallpapers/cheatsheets/
file = gitlab-git-cheatsheet

args1 = -verbose -density 300
color = -colorspace Gray \
	+level-colors "\#ebdbb2","\#1d2021" -background "\#282828" \
	-alpha remove
args2 = -quality 100 $(color)


wallpaper:
	mkdir -p output
	convert $(args1) $(file).pdf $(args2) output/$(file).png ; \

install:
	mv output/*.png $(dest_dir)

clean:
	rm -r output
