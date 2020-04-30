cd text && for f in *.wiki ; do vim -c ':Vimwiki2HTML' -c ':q!' "$f" ; done && cd ..

tidy -utf8 -m 404.html Chrome浏览器快捷键.html \
	index.html Linux命令行工具.html \
	Swarm贴纸攻略.html 杀戮的天使游戏攻略.html \
	心夜：静电茧游戏攻略.html 一个人在家时II游戏攻略.html \
	自编译软件.html 惧魔症候群游戏攻略.html 
