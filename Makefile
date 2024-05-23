all:
	Rscript -e "pagedown::chrome_print('poster.Rmd')"

install:
	Rscript -e "install.packages('pak', repos='https://r-lib.github.io/p/pak/dev/')"
	Rscript -e "pak::pak('rstudio/pagedown')"
	Rscript -e "pak::pak('rstudio/posterdown')"

clean:
	rm poster.pdf poster.html