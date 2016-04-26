public class Author
{
    public string firstName;
    public string lastName;
    public int yearBorn;

    public Author(string firstName, string lastName, int yearBorn)
    {
        this.firstName = firstName;
        this.lastName = lastName;
        this.yearBorn = yearBorn;
    }

    public string getFullName()
    {
        return this.firstName + " " + this.lastName;
    }
}

public class Example
{
    public static void Main()
    {
        var author = new Author("Douglas", "Adams", 1952);
        // Author { firstName: 'Douglas', lastName: 'Adams', yearBorn: 1952 }

        author.firstName = "Doug";
        // Author { firstName: 'Doug', lastName: 'Adams', yearBorn: 1952 }

        var fullName = author.getFullName();
        // "Doug Adams"
    }
}
