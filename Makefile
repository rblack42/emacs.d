OFILE := README.org
HFILE := index.html
TARGET := init.el

all: $(TARGET) $(HFILE)

.PHONY: html
html:	$(OFILE)
	./export.sh $(OFILE)
	mv index.html docs

$(TARGET):	$(OFILE) 
	emacs $(OFILE) --batch -l org -f org-babel-tangle

run:
	emacs -Q -l init.el

.PHONY: clean
clean:
	rm -f docs/index.html init.el modules/*.el
