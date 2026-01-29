LATEXMK = latexmk


.PHONY: compile


compile:
	$(LATEXMK) -xelatex -output-directory=cache
	cp cache/main.pdf ./
