install: clean
	latexmk -pdf -bibtex -outdir=../output -cd src/thesis.tex


clean:
	rm -f output/*.ps output/*.pdf
	rm -f tmp/*.aux tmp/*.dvi tmp/*.log tmp/*.toc tmp/*.bbl tmp/*.blg tmp/*.bib
	rm -rf tmp/*
	find . -iname "*~" -exec rm '{}' ';'
