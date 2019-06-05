default:
	pdflatex *.tex
	rm *.aux *.log *.toc *.idx
clean:
	rm *.out *.aux *.log *.toc *.idx
	rm *.pdf
