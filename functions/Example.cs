public class Example
{
    public static int multiply(int x, int y)
    {
        return x * y;
    }

    public static string greetPerson(string name)
    {
        return "Hello " + name;
    }

    public static void Main()
    {
        var i = multiply(6, 9);
        // 54

        var s = greetPerson("Ford Prefect");
        // "Hello Ford Prefect"
    }
}
