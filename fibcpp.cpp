#include <iostream>
using namespace std;
#include <vector>

int fib(int n){
		if (n == 1 || n == 0){
				return 1;
		}else {
				return fib(n - 1) + fib(n - 2);
		}
}

int fib2(int n){
		std::vector<int> vec = {1, 1};

		for (int i = 2; i <= n; i++){
				vec.push_back(vec.at(i - 1) + vec.at(i - 2));
		}

		return vec.at(n);
}

int main(void){
		cout << fib(40) << "\n" << fib2(40);
}
