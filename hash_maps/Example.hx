class Example {
    static public function main():Void {
        var hashMap:Map<String, String> = new Map<String, String>();
        // {}

        hashMap["Zaphod Beeblebrox"] = "Betelgeuse Five";
        // { "Zaphod Beeblebrox":"Betelgeuse Five" }

        hashMap["Marvin"] = "Sirius";
        // { "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }

        var presentValue = hashMap["Zaphod Beeblebrox"];
        // "Betelgeuse Five"

        var missingValue = hashMap["Fenchurch"];
        // undefined

        var isPresentValue = hashMap.exists("Marvin");
        // true

        var isMissingValue = hashMap.exists("Trillian");
        // false

        hashMap.remove("Marvin");

        var hashMap2:Map<String,String> = [
            "Trillian" => "Earth",
            "Fenchurch" => "Earth"
        ];
        // { "Trillian": "Earth" , "Fenchurch": "Earth" }
    }
}