# math207

Course materials for a one-semester, algebra-based statistics course using
the 4th edition of *Statistics* by David Freedman, Robert Pisani and Roger Purves.

## Usage

Subdirectories pI -- pVIII of this repository
correspond to the eight parts (I -- VIII) of the text.
There are also directories for exams, references and other content.

## LaTeX

Most course documents are tex files and the pdfs generated from them.
I typically use the [pstricks package](https://ctan.org/pkg/pstricks-base?lang=en).
Consequently, the tex documents must be compiled using the .tex -> .dvi -> .ps -> .pdf
sequence.  If you use a TeX development environment (such as MacTeX on Mac), you should
be able to specify this using a menu option.  From the command line (Mac or Linux), the
following commands can be used to generate a pdf:

```
latex doc.tex
dvips -o doc.ps doc.dvi
ps2pdf doc.ps
```

Use of this compilation sequence also necessitates use of eps format for external graphics.
For example, the university logo is included as an eps.
Some graphics packages allow you to export eps graphics.  You can use
[imagemagic](https://imagemagick.org) to convert most any kind of graphics to eps
from the command line.  For example:

```
convert  fig.jpg  fig.eps
```

I also make use of the tweaklist package to modify the formatting of itemize and enumerate
environments.  The package is included in each of the directories of this repository.  If
you have the tweaklist.sty file in the same directory as your TeX file, then compilation
should work.

## Statistical Software

I use the R environment for statistical computing [r-project.org](http://www.r-project.org)
regularly in class and occasiontally on assignments.  [RStudio](https://rstudio.com) is a
graphical interface for R which can help new users get started with the software.

Recently I have experimented with use of the large
[NHANESIII](https://wwwn.cdc.gov/nchs/nhanes/nhanes3) data set
A zip file that includes the code books and data in csv format
are available here:
[NHANESIII.zip](https://drive.google.com/open?id=1S9FDJF15gQxpc_zat2LsofS73TNMm_cF).
Students conduct analysis and write their solutions in
[RMarkdown](https://rmarkdown.rstudio.com).





