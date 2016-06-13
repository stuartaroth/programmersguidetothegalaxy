#include <iostream>
#include <string>

using namespace std;

int main(){
    bool trueValue = true;
    bool falseValue = false;

    string trueTernaryResult = trueValue ? "trueResult" : "falseResult";
    // "trueResult"

    string falseTernaryResult = falseValue ? "trueResult" : "falseResult";
    // "falseResult"
	return 0;
}
