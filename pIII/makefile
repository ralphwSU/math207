.PHONY : r
r :
	latex exampleReg.tex; dvips -o exampleReg.ps exampleReg.dvi;
	ps2pdf exampleReg.ps

.PHONY : f
f :
	latex warmupFractions.tex; dvips -o warmupFractions.ps warmupFractions.dvi
	ps2pdf warmupFractions.ps

.PHONY : wc
wc :
	latex wsCor.tex; dvips -o wsCor.ps wsCor.dvi; ps2pdf wsCor.ps

.PHONY : rr 
rr :
	latex ws_ReviewReg.tex; dvips -o ws_ReviewReg.ps ws_ReviewReg.dvi; ps2pdf ws_ReviewReg.ps

.PHONY : 2
2 :
	latex wsReg2.tex; dvips -o wsReg2.ps wsReg2.dvi; ps2pdf wsReg2.ps

.PHONY : x
x :
	latex review_exercises1.tex;
	dvips -o review_exercises1.ps review_exercises1.dvi;
	ps2pdf review_exercises1.ps

.PHONY : xx
xx :
	latex review_exercises2.tex;
	dvips -o review_exercises2.ps review_exercises2.dvi;
	ps2pdf review_exercises2.ps

.PHONY : z
z :
	latex reg_and_normal.tex; dvips -o reg_and_normal.ps reg_and_normal.dvi;
	ps2pdf reg_and_normal.ps

.PHONY : clean
clean :
	rm *.log *.dvi *.ps *.aux *.out *~
