all:	
	vim -c ":VimwikiAll2HTML" -c ":q!" index.wiki
gitadd:
	git add *.wiki *.html makefile
gitpush:
	git push -u origin master
