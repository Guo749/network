//#include "csapp.h"
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>

int* getArr(int n){
    int* arr = malloc(n * sizeof(*arr));
    for(int i = 0 ; i < n; i++){
        arr[i] = i + 100;
    }

    return arr;
}

int main(){
    int n = 5;
    int* arr = getArr(n);
    int* temp = arr;
    for(int i = 0; i < 5; i++){
        printf("%d\n", temp[i]);
    }
}