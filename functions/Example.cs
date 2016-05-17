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

    public static double getFinalPrice(double amount, double tax = 0.05)
    {
        return amount * (1 + tax);
    }

    public static void Main()
    {
        var i = multiply(6, 9);
        // 54

        var s = greetPerson("Ford Prefect");
        // "Hello Ford Prefect"

        var d1 = getFinalPrice(100);
        // 105.0

        var d2 = getFinalPrice(100, 0.07);
        // 107.0
    }
}
