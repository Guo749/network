//
// Created by wenchao guo on 12/26/21.
//

#include "csapp.h"
void echo(int connfd){
    size_t n;
    char buf[MAXLINE];
    rio_t rio;

    Rio_readinitb(&rio, connfd);
    while((n = Rio_readlineb(&rio, buf, MAXLINE)) != 0){
        printf("Server Receives %s", buf);
        Rio_writen(connfd, buf, n);
    }
}


int main(int argc, char** argv){
    int listenfd, connfd;
    socklen_t clientlen;

    struct sockaddr_storage clientaddr;
    char client_hostname[MAXLINE], client_port[MAXLINE];

    if(argc != 2){
        unix_error("should be ./server <port>");
    }

    listenfd = Open_listenfd(argv[1]);
    while(1){
        clientlen = sizeof(struct sockaddr_storage);
        connfd    = Accept(listenfd, &clientaddr, clientlen);
        Getnameinfo(&clientaddr, clientlen, client_hostname, MAXLINE, client_port, MAXLINE, 0);
        printf("connected to (%s, %s) \n", client_hostname, client_port);
        echo(connfd);
        Close(connfd);
    }

    exit(0);
}