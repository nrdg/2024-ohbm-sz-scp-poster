all:
	Rscript -e "pagedown::chrome_print('poster.Rmd')"

install:
	Rscript -e "install.packages('pak', repos='https://r-lib.github.io/p/pak/dev/')"
	Rscript -e "pak::pak('rstudio/pagedown')"

clean:
	rm poster.pdf poster.html