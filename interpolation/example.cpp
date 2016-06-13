#include <iostream>
#include <string>

using namespace std;

int main(){
	string author = "Douglas Adams";
	int count = 7;

	string sentence = author + " published "+ to_string(count)  + " novels.";
	// "Douglas Adams published 7 novels."
	cout<<sentence;
	return 0;
}