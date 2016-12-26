all: clean install

install:
	mkdir -p output
	mkdir -p build
	latexmk -pdf -bibtex -outdir=../build -cd src/thesis.tex
	mv build/thesis.pdf output

clean:
	rm -f output/* build/*
