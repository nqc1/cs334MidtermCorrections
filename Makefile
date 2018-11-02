all: tc

tc: tc.tex
	pdflatex tc.tex

.PHONY: clean
clean:
	rm -f  tc.aux tc.log tc.out tc.bbl tc.pdf *~

