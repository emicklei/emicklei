gts:
	echo "git status" > /usr/local/bin/gts
	chmod +x /usr/local/bin/gts

gta:
	echo "git tag -a $1 -m $1 && git push --tags" > /usr/local/bin/gta
	chmod +x /usr/local/bin/gta

install: gts gta