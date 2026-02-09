LATEXMK = latexmk


.PHONY: compile


compile:
	$(LATEXMK) -xelatex -latexoption="-shell-escape" -output-directory=cache
	cp cache/main.pdf ./
