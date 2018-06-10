myCV:
	xelatex myCV.tex
myCV-Photo:
	xelatex myCV-Photo.tex
	xelatex myCV-Photo.tex
	xelatex myCV-Photo.tex
clean:
	find . -name '*.aux' -print0 | xargs -0 rm -rf
	rm -rf *.lof *.log *.lot *.out *.toc *.bbl *.blg *.thm *.nav *.xml *.snm *.bcf
depclean: clean
	rm -rf *.pdf
