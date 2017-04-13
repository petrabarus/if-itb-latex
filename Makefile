all: clean install

watch:
	find src | entr 'make'

install:
	mkdir -p output
	mkdir -p build
	$(MAKE) -C src all
	mv build/thesis.pdf output

clean:
	rm -f output/* build/*
