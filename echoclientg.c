//
// Created by wenchao guo on 12/26/21.
//

#include "csapp.h"

int main(int argc, char** argv){
    if(argc != 3){
        unix_error("requrie 3 arguments\n");
    }

    char* host = argv[1];
    char* port = argv[2];
    char buf[MAXLINE];
    rio_t rio;
    int clientFd;

    clientFd = open_clientfd(host, port);
    Rio_readinitb(&rio, clientFd);

    while(Fgets(buf, MAXLINE, stdin) != NULL){
        rio_writen(rio.rio_fd, buf, strlen(buf));
        rio_readlineb(&rio, buf, MAXLINE);
        Fputs(buf, stdout);
    }
}
