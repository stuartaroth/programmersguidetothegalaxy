package main

import "fmt"

type Author struct {
	firstName string
	lastName  string
	yearBorn  int
}

func (author Author) getFullName() string {
	return author.firstName + " " + author.lastName
}

func main() {
	author := Author{"Douglas", "Adams", 1952}
	// Author { firstName: 'Douglas', lastName: 'Adams', yearBorn: 1952 }

	author.firstName = "Doug"
	// Author { firstName: 'Doug', lastName: 'Adams', yearBorn: 1952 }

	fullName := author.getFullName()
	// "Doug Adams"

	fmt.Println(fullName)
}
