gts:
	echo "git status" > /usr/local/bin/gts
	chmod +x /usr/local/bin/gts

gta:
	echo "git tag -a \$$1 -m \$$1 && git push --tags" > /usr/local/bin/gta
	chmod +x /usr/local/bin/gta

gtb:
	cat shell/gtb.sh > /usr/local/bin/gtb
	chmod +x /usr/local/bin/gtb

gtn:
	echo "git describe --tags --abbrev=0" > /usr/local/bin/gtn
	chmod +x /usr/local/bin/gtn

install: gts gta gtb gtn