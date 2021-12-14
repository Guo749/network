CC = gcc
CFLAGS = -Wall -pedantic -pthread -ggdb3

all: client server

client: csapp.o
	gcc $(CFLAGS) -o $@ echoclient.c $<

server: csapp.o
	gcc $(CFLAGS) -o $@ echoserver.c $<

csapp.o: csapp.h
	gcc $(CFLAGS) -c csapp.c

.PHONY: clean
clean:
	rm -f csapp.o client server
