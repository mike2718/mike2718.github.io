ASC = ~/bin/asciidoc
AFLAGS = -b html5 -a max-width=55em -a toc2 -a theme=flask

all:	tidy adoc

adoc:
	$(ASC) $(AFLAGS) index.adoc
tidy:	adoc
	tidy -utf8 -m -q index.html
gitadd:
	git add index.adoc index.html makefile
gitpush:
	git push -u origin master
