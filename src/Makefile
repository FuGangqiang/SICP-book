# Usage examples:
# make [sicp|ch0|ch1|ch2|ch3|ch4|ch5]
# make clean
# make clear

CC = context
OBJS = ch0 ch1 ch2 ch3 ch4 ch5

all: sicp

sicp: $(shell find . -name "*.tex") Makefile
	$(CC) $@

ch0: ch0.tex $(shell find ./ch0 -name "*.tex") Makefile env.tex
	$(CC) $@

ch1: ch1.tex $(shell find ./ch1 -name "*.tex") Makefile env.tex
	$(CC) $@

ch2: ch2.tex $(shell find ./ch2 -name "*.tex") Makefile env.tex
	$(CC) $@

ch3: ch3.tex $(shell find ./ch3 -name "*.tex") Makefile env.tex
	$(CC) $@

ch4: ch4.tex $(shell find ./ch4 -name "*.tex") Makefile env.tex
	$(CC) $@

ch5: ch5.tex $(shell find ./ch5 -name "*.tex") Makefile env.tex
	$(CC) $@

clean:
	$(CC)  --purgeall

clear: clean
	rm -f *.pdf
	rm -f *~
	$(foreach D, $(OBJS), cd $(D);rm -f *~;cd ..;)
