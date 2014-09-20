# Usage examples:
# make [sicp|ch0|ch1|ch2|ch3|ch4|ch5]
# make clean
# make clear

all:
	cd src && $(MAKE) $@
clean:
	cd src && $(MAKE) $@
clear:
	cd src && $(MAKE) $@
