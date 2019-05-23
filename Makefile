default:
	pdflatex *.tex
	rm *.aux *.log *.toc *.idx
clean:
	rm *.pdf
