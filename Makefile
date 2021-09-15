OBJ = bkochuna.o \
bkjeon.o
mkomaiha.o

all: main

.c.o: 
	echo gcc -c $< -o $@
	cp $< $@

main: $(OBJ)
	echo gcc $(OBJ) -o main.exe

clean:
	rm -rf *.o

