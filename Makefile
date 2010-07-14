PREFIX=/usr/local

CFLAGS=-Wall -Wextra
CPPFLAGS=-DSTANDALONE_PROGRESS -D_GNU_SOURCE

all: progress

progress: progress.o progressbar.o strsuftoll.o

clean:
	rm -f progress progress.o progressbar.o strsuftoll.o

install:
	install -m 755 progress $(DESTDIR)$(PREFIX)/bin/progress
