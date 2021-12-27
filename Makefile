CC = gcc
CFLAGS = -Wall -pedantic -pthread -ggdb3

# all: client server
mine: clientg serverg
clientg: csapp.o
	gcc $(CFLAGS) -o $@ echoclientg.c $<

serverg: csapp.o
	gcc $(CFLAGS) -o $@ echoserverig.c $<


client: csapp.o
	gcc $(CFLAGS) -o $@ echoclient.c $<

server: csapp.o
	gcc $(CFLAGS) -o $@ echoserveri.c $<

csapp.o: csapp.h
	gcc $(CFLAGS) -c csapp.c

.PHONY: clean
clean:
	rm -f csapp.o client server
