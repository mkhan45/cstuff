#include <stdio.h>

int fib(unsigned n){
		if (n == 1 || n == 2){
				return 1;
		}else {
				return fib(n - 1) + fib(n - 2);
		}
}

int main(void){
		printf("%u", fib(50));
}
