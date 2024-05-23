all:
	Rscript -e "pagedown::chrome_print('poster.Rmd')"

install:
	Rscript -e "install.packages('pagedown', repos='https://cran.rstudio.com')"

clean:
	rm poster.pdf poster.html