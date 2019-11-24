.PHONY : 13
13 :
	latex text13.tex; dvips -o text13.ps text13.dvi; ps2pdf text13.ps

.PHONY : f
f :
	latex first.tex; dvips -o first.ps first.dvi; ps2pdf first.ps

.PHONY : c
c :
	latex wsChance.tex; dvips -o wsChance.ps wsChance.dvi; ps2pdf wsChance.ps

.PHONY : fo
fo :
	latex formulas.tex; dvips -o formulas.ps formulas.dvi; ps2pdf formulas.ps

.PHONY : b
b :
	latex wsBinomial.tex; dvips -o wsBinomial.ps wsBinomial.dvi;
	ps2pdf wsBinomial.ps

.PHONY : r
r :
	latex probRev.tex; dvips -o probRev.ps probRev.dvi
	ps2pdf probRev.ps

.PHONY : q
q :
	latex probQuiz.tex; dvips -o probQuiz.ps probQuiz.dvi;
	ps2pdf probQuiz.ps

.PHONY : I
I :
	latex wsIndep.tex; dvips -o wsIndep.ps wsIndep.dvi; ps2pdf wsIndep.ps

.PHONY : 7
7 :
	latex warmup17Feb.tex; dvips -o warmup17Feb.ps warmup17Feb.dvi; ps2pdf warmup17Feb.ps
	cp warmup17Feb.pdf wsChance2.pdf

.PHONY : 5
5 :
	latex warmup5oct.tex; dvips -o warmup5oct.ps warmup5oct.dvi; ps2pdf warmup5oct.ps
	cp warmup5oct.pdf wsChance3.pdf

.PHONY : ii
ii :
	latex indep2.tex; dvips -o indep2.ps indep2.dvi; ps2pdf indep2.ps

.PHONY : clean
clean :
	rm *.log *.dvi *.aux *.ps *~
