DESTDIR=
PREFIX=/usr/local
all:
clean:
install:

## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/ssh-umount'; cp bin/ssh-umount  $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/ssh-mount' ; cp bin/ssh-mount   $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
## -- license --
install: install-license
install-license: LICENSE
	@echo 'I share/doc/sh-ssh-mount/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-ssh-mount
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-ssh-mount
## -- license --
