.PHONY: all
all: language_variant.html

%.html: %.md
	pandoc -s $< > $@
