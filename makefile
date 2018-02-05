ASSIGMENT=hw0

all: $(ASSIGMENT).pdf

$(ASSIGMENT).pdf: $(ASSIGMENT).tex
	pdflatex $(ASSIGMENT).tex
	pdflatex $(ASSIGMENT).tex

pdf: all
	xdg-open $(ASSIGMENT).pdf

clean:
	rm *.pdf *.log *.aux
