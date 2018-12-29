TEX = pdfcsplain

all: plna-moc.tex
	$(TEX) $<

.PHONY: clean

clean:
	rm *.log

