install: 
	install bashbot.sh commands.sh horoscope nepalloadshedding token /usr/local/bin
	which gdialog >/dev/null 2>&1 || install gdialog /usr/local/bin
	install horoscope-ne.mo /usr/share/locale/ne/LC_MESSAGES/horoscope.mo


clone:
	git clone https://github.com/manishlamichhane/karmic-bot.git

download:
	git pull

upload:
	git add -A
	git commit
	git push origin 

tags:
	git push origin --tags