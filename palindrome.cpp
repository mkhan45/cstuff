#include <iostream>
using namespace std;
#include <string>
#include <bits/stdc++.h> 


bool isPalindrome(string in_str){
    string rev_str = in_str;
    reverse(rev_str.begin(), rev_str.end());

    return in_str == rev_str;
}

int main(void){
    printf(isPalindrome("racecar") ? "true" : "false");
    cout << "\n";
    printf(isPalindrome("race car") ? "true" : "false");
}
