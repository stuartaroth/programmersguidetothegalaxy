#include <iostream>
#include <string>

using namespace std;

class Author {
public:
  string firstName;
  string lastName;
  int yearBorn;

  Author(string firstName, string lastName, int yearBorn) {
    this->firstName = firstName;
    this->lastName = lastName;
    this->yearBorn = yearBorn;
  }

  string getFullName() {
    return this->firstName + " " + this->lastName;
  }
};

int main(){
    Author author = Author("Douglas", "Adams", 1952);
    // Author { firstName: 'Douglas', lastName: 'Adams', yearBorn: 1952 }

    author.firstName = "Doug";
    // Author { firstName: 'Doug', lastName: 'Adams', yearBorn: 1952 }

    string fullName = author.getFullName();
    // "Doug Adams"

	return 0;
}