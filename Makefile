NAME=nikola-topalovic-cv
SOURCE=$(NAME).tex
OUTPUT=$(NAME).pdf

all:
	xelatex $(SOURCE) && open $(OUTPUT)

clean:
	rm $(OUTPUT) *.log *.aux
