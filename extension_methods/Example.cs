public static class IntExtensions
{
    public static bool isAnswer(this int i)
    {
        if (i == 42)
        {
            return true;
        }
        else
        {
            return false;
        }
    }
}

public class Example
{
    public static void Main()
    {
        var first = 42;
        var firstAnswer = first.isAnswer();
        // true

        var second = 6;
        var secondAnswer = second.isAnswer();
        // false

        var thirdAnswer = 9.isAnswer();
        // false
    }
}
