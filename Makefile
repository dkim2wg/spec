SOURCEFILES=$(wildcard *.mkd)
BASENAMES=$(basename $(SOURCEFILES))
XMLFILES=$(addsuffix .xml,$(BASENAMES))
HTMLFILES=$(addsuffix .html,$(BASENAMES))
TXTFILES=$(addsuffix .txt,$(BASENAMES))
GENERATED=$(XMLFILES) $(HTMLFILES) $(TXTFILES)

.PHONY: all clean

all: $(GENERATED)

%.xml:	%.mkd
	kramdown-rfc2629 $< > $@.tmp && mv $@.tmp $@

%.html:	%.xml
	xml2rfc --html -o $@.tmp $< && mv $@.tmp $@

%.txt:	%.xml
	xml2rfc --text -o $@.tmp $< && mv $@.tmp $@

clean:
	rm -f $(GENERATED)
