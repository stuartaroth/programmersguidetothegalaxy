#include <iostream>
#include <string>

using namespace std;

int multiply(int x, int y){
    return x * y;
}

string greetPerson(string name) {
    return "Hello " + name;
}

float getFinalPrice(float amount, float tax=0.05) {
    return amount * (1 + tax);
}

int main(){
	int i = multiply(6, 9);
	// 54

	string s = greetPerson("Ford Prefect");
	// "Hello Ford Prefect"

	float n1 = getFinalPrice(100);
	// 105.0

	float n2 = getFinalPrice(100, 0.07);
	// 107.0	
    
	return 0;
}