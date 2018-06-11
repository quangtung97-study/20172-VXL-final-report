report.pdf: report.tex 	\
			sections/title-page.tex 	\
			sections/introduction-89s52.tex \
			sections/interrupt-8051.tex	\
			sections/problem.tex
	pdflatex report.tex
