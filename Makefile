.PHONY: all build clean validate

all: clean build

build:
	mkdir -p dist
	mkdir -p build
	latexmk -pdf -bibtex -outdir=../build -cd src/thesis.tex
	mv build/thesis.pdf dist

validate:
	find src -name '*.tex' -print0 | xargs -0 chktex -l .chktexrc

clean:
	rm -f dist/* build/*
	find . -iname "*~" -exec rm '{}' ';'
