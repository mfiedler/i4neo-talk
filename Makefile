TEXFILES := $(wildcard *.tex)

all: $(TEXFILES:.tex=.pdf)

include theme/Makefile
