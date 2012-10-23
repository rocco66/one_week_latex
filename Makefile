LATEX=xelatex
SUBDIR=./tex
ROOT_DOCUMENT=one_week_helloworld.tex

all:
	set TEXINPUTS = $(SUBDIR)
	$(LATEX) -shell-escape $(ROOT_DOCUMENT)

