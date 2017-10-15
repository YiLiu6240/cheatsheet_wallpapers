dest_dir = ~/Dropbox/wallpapers/cheatsheets/

files = Stata-AllCheatSheets \

args1 = -verbose -density 300
color = -colorspace Gray \
	+level-colors "\#ebdbb2","\#1d2021" -background "\#282828" \
	-alpha remove
args2 = -quality 100 $(color)

# loop
# http://stackoverflow.com/questions/1490949/how-to-write-loop-in-a-makefile
wallpaper:
	mkdir -p output
	for file in $(files); do \
		convert $(args1) $$file.pdf $(args2) output/$$file.png ; \
	done

install:
	mv output/*.png $(dest_dir)

clean:
	rm -r output
