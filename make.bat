REM clean
rmdir /S /Q build
rmdir /S /Q output
	
REM install
mkdir -p output
mkdir -p build
latexmk -pdf -bibtex -outdir=../build -cd src/thesis.tex
move build\thesis.pdf output
