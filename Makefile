OBJ = bkochuna.o \
bkjeon.o \
akleb.o

all: main

.c.o: 
	echo gcc -c $< -o $@
	cp $< $@

main: $(OBJ)
	echo gcc $(OBJ) -o main.exe

clean:
	rm -rf *.o

