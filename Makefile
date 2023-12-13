CFLAGS= -Wall -g

all: ex1 ex3

ex1: ex1.c
	gcc $(CFLAGS) ex1.c -o ex1
ex3: ex3.c
	gcc $(CFLAGS) ex3.c -o ex3

clean:
	rm -f ex1 ex3