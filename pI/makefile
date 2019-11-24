.PHONY : 1
1 :
	latex text1.tex; dvips -o text1.ps text1.dvi; ps2pdf text1.ps

.PHONY : c
c :
	latex ws_experiments.tex;
	dvips -o ws_experiments.ps ws_experiments.dvi
	ps2pdf ws_experiments.ps

.PHONY : w1
w1 :
	latex warmup1.tex; dvips -o warmup1.ps warmup1.dvi; ps2pdf warmup1.ps

.PHONY : d1
d1 :
	latex discussion_exercises.tex; 
	dvips -o discussion_exercises.ps discussion_exercises.dvi
	ps2pdf discussion_exercises.ps

.PHONY : i
i :
	latex R_install.tex; dvips -o R_install.ps R_install.dvi;
	ps2pdf R_install.ps

.PHONY : r1
r1 :
	latex ws_R1b.tex; dvips -o ws_R1b.ps ws_R1b.dvi; ps2pdf ws_R1b.ps

.PHONY : rm
rm :
	latex RMarkdown1.tex; dvips -o RMarkdown1.ps RMarkdown1.dvi;
	ps2pdf RMarkdown1.ps


.PHONY : clean
clean :
	rm *.log *.dvi *.ps *.aux *.out *~
