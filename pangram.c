#include <stdbool.h>
#include <string.h>
#include <stdio.h>
#include <ctype.h>

char deleteFrom(char *arr, char value){
    int i;

    for (i = 0; i < 26; i++){
        if (arr[i] == value){
            arr[i] = ' ';
        }
    }

    return *arr;
}

bool isEmpty(char *arr){
    int i;

    for (i = 0; i < 25; i++){
        if (arr[i] != ' ' || !arr[i]){
            return false;
        }
    }
    return true;
}

bool isPangram(char *str){
    char arr[26] = "abcdefghijklmnopqrstuvwxyz";

    int i;

    for (int i = 0; i < strlen(str); i++){
        *arr = deleteFrom(arr, tolower(str[i]));
    }

    return isEmpty(arr);
}

int main(){
    while(true){
        char str[100];

        printf("Is pangram? \n");
        fgets(str, 100, stdin);

        printf("%d\n", isPangram(str));
    }
}
