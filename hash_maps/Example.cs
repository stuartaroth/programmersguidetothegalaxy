using System.Collections.Generic;

public class Example
{
    public static void Main()
    {
        var hashMap = new Dictionary<string, string>();

        hashMap.Add("Zaphod Beeblebrox", "Betelgeuse Five");
        // { "Zaphod Beeblebrox":"Betelgeuse Five" }

        hashMap.Add("Marvin", "Sirius");
        // { "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }

        var presentValue = hashMap["Zaphod Beeblebrox"];
        // "Betelgeuse Five"

        string missingValue;
        hashMap.TryGetValue("Fenchurch", out missingValue);
        // null

        var isPresentValue = hashMap.ContainsKey("Marvin");
        // true

        var isMissingValue = hashMap.ContainsKey("Trillian");
        // false

        var itemCount = hashMap.Count;
        // 2

        hashMap.Remove("Marvin");

        var reducedItemCount = hashMap.Count;
        // 1

        var hashMap2 = new Dictionary<string, string>()
        {
            {"Trillian", "Earth"},
            {"Fenchurch", "Earth"}
        };
    }
}
