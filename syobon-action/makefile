ADOC = ~/bin/asciidoc
AFLAGS = -b html5 -a toc2 -a theme=flask

all:
	$(ADOC) $(AFLAGS) -o index.html index.adoc

gitadd:
	git add *.adoc *.html makefile

gitpush:
	git push -u origin master
