TEX=pdflatex
VIEWER=qpdfview

all: plna-moc.tex
	$(TEX) plna-moc.tex
	$(TEX) plna-moc.tex
	$(TEX) plna-moc.tex

view: plna-moc.pdf
	$(VIEWER) plna-moc.pdf
