using System.Collections.Generic;

public class Example
{
    public static void variadicFunction(string name, params string[] things)
    {
        foreach (var thing in things)
        {
            System.Console.WriteLine($"{name} likes {thing}.");
        }   
    }

    public static void Main()
    {
        variadicFunction("Ford", "writing");
        // Ford likes writing.

        variadicFunction("Zaphod", "stealing", "Pan Galactic Gargle Blasters");
        // Zaphod likes stealing.
        // Zaphod likes Pan Galactic Gargle Blasters.

        string[] likes = { "tea", "Fenchurch", "not being blown up" };

        variadicFunction("Arthur", likes);
        // Arthur likes tea.
        // Arthur likes Fenchurch.
        // Arthur likes not being blown up.
    }
}
