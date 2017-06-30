class Author {
    public var firstName:String;
    public var lastName:String;
    public var yearBorn:Int;

    public function new(firstName:String, lastName:String, yearBorn:Int):Void {
        this.firstName = firstName;
        this.lastName = lastName;
        this.yearBorn = yearBorn;
    }

    public function getFullName():String {
        return this.firstName + " " + this.lastName;
    }
}

class Example {
    static public function main():Void {
        var author:Author = new Author("Douglas", "Adams", 1952);
        // Author { firstName: 'Douglas', lastName: 'Adams', yearBorn: 1952 }

        author.firstName = "Doug";
        // Author { firstName: 'Doug', lastName: 'Adams', yearBorn: 1952 }

        var fullName:String = author.getFullName();
        // "Doug Adams"
    }
}