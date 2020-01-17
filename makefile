all:	gitadd
date:
	date --iso-8601=seconds -u -r index.html
gitadd:
	git add *.html makefile README.md sitemap.xml
gitpush:
	git push -u origin master
