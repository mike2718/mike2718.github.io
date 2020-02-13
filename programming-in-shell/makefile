ADOC = ~/bin/asciidoc
AFLAGS = -b html5 -a max-width=55em -a toc2

all:	tidy adoc gitadd

adoc:
	$(ADOC) $(AFLAGS) index.adoc
tidy:	adoc
	tidy -utf8 -m -q index.html
gitadd:
	git add *.adoc *.html makefile
gitpush:
	git push -u origin master
