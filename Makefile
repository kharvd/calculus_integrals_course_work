TEX = pdflatex

all : main.pdf

main.pdf : main.tex tex/*.tex mystyle.sty
	$(TEX) main.tex
