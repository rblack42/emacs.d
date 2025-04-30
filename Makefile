OFILE := emacs.org
HFILE := emacs.html
TARGET := init.el

all: $(TARGET) $(HFILE)

$(HFILE):	$(OFILE)
	emacs $(OFILE) --batch -l org -f org-html-export-to-html

$(TARGET):	$(OFILE) 
	emacs $(OFILE) --batch -l org -f org-babel-tangle
