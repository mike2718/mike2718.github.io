all:	
	vim -c ":VimwikiAll2HTML" -c ":q!" index.wiki
gitadd:
	git add images/*.png *.wiki *.html makefile
gitpush:
	git push -u origin master
archive:
	git archive --format zip --output igi2.zip --prefix=igi2/ master
