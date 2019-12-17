.PHONY : l
l :
	latex LargeNumbers.tex; dvips -o LargeNumbers.ps LargeNumbers.dvi;
	ps2pdf LargeNumbers.ps

.PHONY : ev
ev :
	latex EV_SE_warmup.tex; dvips -o EV_SE_warmup.ps EV_SE_warmup.dvi;
	ps2pdf EV_SE_warmup.ps

.PHONY : a
a :
	latex wsSEa.tex; dvips -o wsSEa.ps wsSEa.dvi; ps2pdf wsSEa.ps

.PHONY : b
b :
	latex wsSEb.tex; dvips -o wsSEb.ps wsSEb.dvi; ps2pdf wsSEb.ps

.PHONY : eee
eee :
	latex exam3_review.tex; dvips -o exam3_review.ps exam3_review.dvi;
	ps2pdf exam3_review.ps

.PHONY : E
E :
	latex exam3_reviewb.tex; dvips -o exam3_reviewb.ps exam3_reviewb.dvi;
	ps2pdf exam3_reviewb.ps

.PHONY : clean
clean :
	rm *.log *.dvi *.ps *.aux *.out *~
