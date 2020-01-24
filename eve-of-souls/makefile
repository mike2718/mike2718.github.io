ADOC = ~/bin/asciidoc
AFLAGS = -b html5 -a max-width=55em -a toc2 -a theme=flask

all:
	$(ADOC) $(AFLAGS) index.adoc
tidy:
	tidy -utf8 -m index.html
gitadd:
	git add *.adoc *.html makefile README.md
gitpush:
	git push -u origin master
