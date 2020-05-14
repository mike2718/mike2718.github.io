for f in *.wiki ; do vim -c ':Vimwiki2HTML' -c ':q!' "$f"; done
