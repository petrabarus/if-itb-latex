
clean:
	rm -f *.ps *.pdf
	rm -f tmp/*.aux tmp/*.dvi tmp/*.log tmp/*.toc tmp/*.bbl tmp/*.blg tmp/*.bib 
	rm -rf tmp/*
	find . -iname "*~" -exec rm '{}' ';'
	
mactex:
	
	
miktex:

texlive:
	latex thesis.tex	
