using System.Collections.Generic;

class Example
{
    static void Main()
    {
        var list = new List<string>(new string[] { "B", "C", "D", "E", "F", "G", "H" });
        // [ "B", "C", "D", "E", "F", "G", "H" ]

        list.Add("I");
        // [ "B", "C", "D", "E", "F", "G", "H", "I" ]

        list.Insert(0, "A");
        // [ "A", "B", "C", "D", "E", "F", "G", "H", "I" ]

        list.RemoveAt(list.Count - 1);
        // [ "A", "B", "C", "D", "E", "F", "G", "H" ]

        list.RemoveAt(0);
        // [ "B", "C", "D", "E", "F", "G", "H" ]

        var length = list.Count;
        // 7

        var firstItem = list[0];
        // "B"

        var lastItem = list[list.Count - 1];
        // "H"

        var nthItem = list[3];
        // "E"

        var position = list.IndexOf("F");
        // 4

        var missingPosition = list.IndexOf("Z");
        // -1

        var slicedArrayList = list.GetRange(3, 2);
        // [ "E", "F" ]

        var slicedArrayList2 = list.GetRange(4, 3);
        // [ "F", "G", "H" ]

        var listToCombine = new List<string>(new string[] { "I", "J", "K" });
        // [ "I", "J", "L" ]

        list.AddRange(listToCombine);
        // [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]
    }
}
