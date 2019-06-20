#include <stdio.h>
#include <string.h>

#include <sys/time.h>
#include <time.h>
#include <sys/resource.h>

double get_time() {
    /* struct timeval t; */
    /* struct timezone tzp; */
    /* gettimeofday(&t, &tzp); */
    /* return t.tv_sec + t.tv_usec*1e-6; */
    return (float)clock()/CLOCKS_PER_SEC;
}

char *strrev(char *str){
    char *pointer1, *pointer2;

    if (!str || !*str)
        return str;

    for (pointer1 = str, pointer2 = str + strlen(str) - 1; pointer2 > pointer1; pointer1++, pointer2--){
        *pointer1 ^= *pointer2;
        *pointer2 ^= *pointer1;
        *pointer1 ^= *pointer2;
    }
    return str;
}

char *strrev2(char *str){
    if (!str || !*str)
        return str;

    char *pointer1, *pointer2, temp;

    for (pointer1 = str, pointer2 = str + strlen(str) - 1; pointer2 > pointer1; pointer1++, pointer2--){
        temp = *pointer1;
        *pointer1 = *pointer2;
        *pointer2 = temp;
    }

    return str;
}

int main(){
    /* while(1){ */
    /*     char arr[100]; */

    /*     printf("Reverse a string: \n"); */
    /*     fgets(arr, 100, stdin); */

    /*     strrev2(arr); */

    /*     printf("Reversed: %s\n", arr); */
    /* } */

    char arr[78] = "qwertyuiopasdfghjklzxcvbnmqwertyuiopasdfghjklzxcvbnmqwertyuiopasdfghjklzxcvbnm";

    double time1 = get_time();

    for (int i = 0; i < 10000000; i++){
        strrev2(arr);
    }

    printf("%lf\n", time1 - get_time());


    return 0;
}
