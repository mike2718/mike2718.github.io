ADOC = ~/bin/asciidoc
AFLAGS = -b html5 -a toc2 -a theme=flask

all:
	$(ADOC) $(AFLAGS) index.adoc
gitadd:
	git add *.adoc *.html makefile README.md
gitpush:
	git push -u origin master
