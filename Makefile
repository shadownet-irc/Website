all:
	zsh bin/indexgen.sh
	sw site
	cp site.static/* -rf /var/www/localhost/htdocs

clean:
	rm -rf site.static

