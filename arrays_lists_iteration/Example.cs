using System.Collections.Generic;

class Example
{
    static void Main()
    {
        var list = new List<string>(new string[] 
            {
                "The Hitchhiker's Guide to the Galaxy",
                "The Restaurant at the End of the Universe",
                "Life, the Universe and Everything",
                "So Long, and Thanks for All the Fish",
                "Mostly Harmless"
            }
        );
        
        for (var i = 0; i < list.Count; i++) 
        {
            System.Console.WriteLine(i + " " + list[i]);
        }

        foreach (var item in list)
        {
            System.Console.WriteLine(item);
        }

        list.ForEach((item) => System.Console.WriteLine(item));
    }
}
