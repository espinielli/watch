PREFIX=/usr/local
CFLAGS=-O2

watch : watch.c

install : .force
	cp -p watch ${PREFIX}/bin/.

clean : .force
	rm -f *~ watch *.o

.force :
