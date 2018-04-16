make: 
	pdflatex formicarium.tex

clean:
	rm -rf formicarium.log formicarium.toc formicarium.aux

.PHONY: clean