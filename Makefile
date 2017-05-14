all: clean install

watch:
	find src | entr 'make'

install:
	mkdir -p output
	mkdir -p build
	latexmk -pdf -shell-escape -bibtex- -outdir=../build -cd src/thesis.tex
	mv build/thesis.pdf output

clean:
	rm -f output/* build/*
