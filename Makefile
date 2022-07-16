DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-currency
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-currency
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/fiat-calculator bin/tradeogre bin/coingecko  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
