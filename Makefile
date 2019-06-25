Default:
	latexmk -pdf default.tex
clean:
	rm -rf $$(cat .gitignore)
