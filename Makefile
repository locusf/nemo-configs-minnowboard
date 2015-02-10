all:

install:
	mkdir -p $(DESTDIR)/var/lib/environment/nemo/
	mkdir -p $(DESTDIR)/var/lib/environment/compositor/
	install -D -m 644 conf/61-x86-generic.conf $(DESTDIR)/var/lib/environment/nemo/
	install -D -m 644 conf/61-x86-vm.conf $(DESTDIR)/var/lib/environment/nemo/
	install -D -m 644 conf/compositor/*.conf $(DESTDIR)/var/lib/environment/compositor/
