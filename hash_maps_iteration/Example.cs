using System.Collections.Generic;

public class Example
{
    public static void Main()
    {
        var hashMap = new Dictionary<string, int>()
        {
            {"The Hitchhiker's Guide to the Galaxy", 1979},
            {"The Restaurant at the End of the Universe", 1980},
            {"Life, the Universe and Everything", 1982},
            {"So Long, and Thanks for All the Fish", 1984},
            {"Mostly Harmless", 1992}
        };

        foreach (var key in hashMap.Keys)
        {
            System.Console.WriteLine(key);
        }

        foreach (var kValue in hashMap.Values)
        {
            System.Console.WriteLine(kValue);
        }

        foreach (var entry in hashMap)
        {
            System.Console.WriteLine(entry.Key + " " + entry.Value);
        }
    }
}
