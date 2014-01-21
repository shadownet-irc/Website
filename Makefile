update:
	zsh bin/indexgen.sh
	sw site
	cp site.static/* -rf /var/www/localhost/htdocs

pull:
	git pull github master
	make

clean:
	rm -rf site.static

all:
	make pull
	make update

