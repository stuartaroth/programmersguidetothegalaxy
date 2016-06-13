#include <iostream>

using namespace std;

int main(){
	char array[] = {'B', 'C', 'D', 'E', 'F', 'G', 'H'};
    // [ "B", "C", "D", "E", "F", "G", "H" ]

    /*

		Append, Insert, Pop from front,	Pop from rear are not possible on C++ arrays.
		Since Arrays in C++ are immutable

    */

    int length = sizeof(array)/sizeof(array[0]);
    // 7

    char first_item = array[0];
    // "B"

    // last_item = array[-1]
    // "H"

    char nth_item = array[3];
    // "E"

    int position = -1;
    for(int i=0; i<7; i++)if(array[i]=='F')position=i;
    // 4

    char array_copy[7];
    for(int i=0; i<7; i++) array_copy[i] = array[i];
    // [ "B", "C", "D", "E", "F", "G", "H" ]

    char sliced_array[2];
    for(int i=0; i<2; ++i) sliced_array[i] = array[i+3];
    // [ "E", "F" ]

    char sliced_array_2[3];
    for(int i=0; i<3; ++i) sliced_array_2[i] = array[i+4];
    // [ "F", "G", "H" ]

    char combined_arrays[7+3];
    for(int i=0; i<7; i++) combined_arrays[i] = array[i];
    combined_arrays[7] = 'I'; combined_arrays[8] = 'J'; combined_arrays[9] = 'K';
    // [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]

    return 0;
}
