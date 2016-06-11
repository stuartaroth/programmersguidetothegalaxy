#include <iostream>
#include <string>
#include <map>

using namespace std;

int main(){
	map <string, string> hashMap;
	hashMap["Zaphod Beeblebrox"] = "Betelgeuse Five";
	// { "Zaphod Beeblebrox":"Betelgeuse Five" }

	hashMap["Marvin"] = "Sirius";
	// { "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }

	string presentValue = (hashMap.find("Zaphod Beeblebrox")==hashMap.end())? "\0" : hashMap["Zaphod Beeblebrox"];
	// "Betelgeuse Five"

	string missingValue = (hashMap.find("Fenchurch")==hashMap.end())? "\0" : hashMap["Fenchurch"];
	 // null
	
	bool isPresentValue = (hashMap.find("Marvin")==hashMap.end())? false : true ;
	//true
    bool isMissingValue = (hashMap.find("Trillian")==hashMap.end())? false : true ;
    // false

    int itemCount = hashMap.size();
    // 2

    hashMap.erase("Marvin");

    int reducedItemCount = hashMap.size();
    // 1

    map <string, string> hashMap2;
    hashMap2.insert(pair<string, string>("Trillian", "Earth"));
    hashMap2.insert(pair<string, string>("Fenchurch", "Earth"));
    // { "Trillian":"Earth" , "Fenchurch":"Earth" }
    
	return 0;
}