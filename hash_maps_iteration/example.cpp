#include <iostream>
#include <string>
#include <map>

using namespace std;

int main(){

        map<string, int> hashMap; 
        hashMap.insert(pair<string, int>("The Hitchhiker's Guide to the Galaxy", 1979));
        hashMap.insert(pair<string, int>("The Restaurant at the End of the Universe", 1980));
        hashMap.insert(pair<string, int>("Life, the Universe and Everything", 1982));
        hashMap.insert(pair<string, int>("So Long, and Thanks for All the Fish", 1984));
        hashMap.insert(pair<string, int>("Mostly Harmless", 1992));

        for (map<char,int>::iterator i=hashMap.begin(); i!=hashMap.end(); ++i)
    		cout << i->first << " " << i->second << '\n';

	return 0;
}