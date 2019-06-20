#include <stdbool.h>
#include <string.h>
#include <stdio.h>


bool contains(char arr[], int size, char value){
    int i;

    for (i = 0; i < size; i++){
        if (!arr[i])
            break;
        else if (arr[i] == value)
            return true;
    }

    return false;
}

bool isIsogram(char *str){
    int i;

    int len = strlen(str);

    char arr[len];

    for(i = 0; i < len; i++){
        if(contains(arr, len, str[i])){
            //printf("here %d, %c\n", i, str[i]);
            return false;
        }else{
            if (arr[i] != '-' && arr[i] != '_')
                arr[i] = str[i];
        }
    }
    return true;
}

int main(){
    while(true){
        char str[100];

        printf("Is isogram? \n");
        fgets(str, 100, stdin);

        printf("%d\n", isIsogram(str));
    }
}
