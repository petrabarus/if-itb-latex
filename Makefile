all: clean compile

watch:
	find src | entr 'make'

# upload:
# 	pass

compile:
	mkdir -p output
	mkdir -p build
	biber thesis --output-directory=src
	latexmk -pdf -shell-escape -bibtex- -outdir=../build -cd src/thesis.tex
	mv build/thesis.pdf output

clean:
	rm -f output/* build/*
