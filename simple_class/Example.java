
class Author {
  public String firstName;
  public String lastName;
  public int yearBorn;

  public Author(String firstName, String lastName, int yearBorn) {
    this.firstName = firstName;
    this.lastName = lastName;
    this.yearBorn = yearBorn;
  }

  public String getFullName() {
    return this.firstName + " " + this.lastName;
  }
}

class Example {
    public static void main(String[] args) {

        Author author = new Author("Douglas", "Adams", 1952);
        // Author { firstName: 'Douglas', lastName: 'Adams', yearBorn: 1952 }

        author.firstName = "Doug";
        // Author { firstName: 'Doug', lastName: 'Adams', yearBorn: 1952 }

        String fullName = author.getFullName();
        // "Doug Adams"
        
    }
}
