all: client server

client: csapp.o
	gcc -o $@ echoclient.c $<

server: csapp.o
	gcc -o $@ echoserver.c $<

csapp.o: csapp.h
	gcc -c csapp.c

.PHONY: clean
clean:
	rm -f csapp.o client server
