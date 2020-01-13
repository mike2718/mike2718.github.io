all:	gitadd
gitadd:
	git add *.html makefile sitemap.xml
gitpush:
	git push -u origin master
