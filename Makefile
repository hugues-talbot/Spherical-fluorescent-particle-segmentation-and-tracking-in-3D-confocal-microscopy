poster: poster.pdf

%.pdf: %.tex
	latexmk --pdf $<

clean:
	latexmk -C poster.tex ; rm -f poster.nav poster.bbl poster.run.xml poster.vrb poster.snm
