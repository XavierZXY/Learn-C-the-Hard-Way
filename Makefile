CFLAGS= -Wall -g -o

all:$(subst .c,.o,$(wildcard *.c))
 
%:%.c
	gcc $(CFLAGS) $@.o $^
clean:
	rm -f *.o