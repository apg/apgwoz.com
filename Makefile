RSYNC_TARGET = apg@peter.sigusr2.net:/var/www/htdocs/apgwoz.com

sync:
	@rsync -vrRz --exclude .git --rsh=/usr/bin/ssh . $(RSYNC_TARGET)

.PHONY: sync
