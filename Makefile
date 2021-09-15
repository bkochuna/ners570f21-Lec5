all: bkochuna.o bkjeon.o
bkochuna.o: bkochuna.c
	echo gcc -c bkochuna.c -o bkochuna.o
	cp bkochuna.c bkochuna.o
clean:
	rm -rf *.o
bkjeon.o: bkjeon.o
	echo gcc -c bkjeon.c -o bkjeon.o
	cp bkjeon.c bkjeon.o
