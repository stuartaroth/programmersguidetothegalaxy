using System;

public class Example
{
    public static int doMath(int x, int y, Func<int, int, int> passedFunction)
    {
        return passedFunction(x, y);
    }

    public static void Main()
    {
        var answer = doMath(6, 9, (int x, int y) => x * y);
        // 54
    }
}
