#include <iostream>
#include <string>

using namespace std;

int main(){
	string array[] = {
    "The Hitchhiker's Guide to the Galaxy",
    "The Restaurant at the End of the Universe",
    "Life, the Universe and Everything",
    "So Long, and Thanks for All the Fish",
    "Mostly Harmless"};

    for (int i = 0; i < 5; ++i)
    {	
    	cout<<i<<" "<<array[i]<<endl;
    }

    for (int i = 0; i < 5; ++i)
    {
    	cout<<array[i]<<endl;
    }

	return 0;
}