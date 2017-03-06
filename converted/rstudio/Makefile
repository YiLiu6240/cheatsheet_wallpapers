dest_dir = ~/Dropbox/wallpapers/cheatsheets/

files = \
	rstudio-IDE-cheatsheet \
	rstudio-RegExCheatsheet \
	rstudio-advancedR \
	rstudio-base-r \
	rstudio-data-import-cheatsheet \
	rstudio-data-transformation-cheatsheet \
	rstudio-data-wrangling-cheatsheet \
	rstudio-devtools-cheatsheet \
	rstudio-how-big-is-your-graph \
	rstudio-list-columns-cheatsheet \
	rstudio-rmarkdown-cheatsheet-2.0 \
	rstudio-shiny-cheatsheet-dark \
	rstudio-sparklyr

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
