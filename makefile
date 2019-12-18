all:	
	vim -c ":VimwikiAll2HTML" -c ":q!" index.wiki
	sed -i '1s/^/\xef\xbb\xbf/' index.html
gitadd:
	git add *.wiki *.html makefile
gitpush:
	git push -u origin master
clean:
	rm *.html
