var hashMap = {};
// {}

hashMap["Zaphod Beeblebrox"] = "Betelgeuse Five";
// { "Zaphod Beeblebrox":"Betelgeuse Five" }

hashMap.Marvin = "Sirius";
// { "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }

var presentValue = hashMap["Zaphod Beeblebrox"];
// "Betelgeuse Five"

var missingValue = hashMap["Fenchurch"];
// undefined

var isPresentValue = hashMap.hasOwnProperty("Marvin");
// true

var isMissingValue = hashMap.hasOwnProperty("Trillian");
// false

var itemCount = Object.keys(hashMap).length;
// 2

delete hashMap.Marvin;

var reducedItemCount = Object.keys(hashMap).length;
// 1

var hashMap2 = {
    "Trillian": "Earth",
    "Fenchurch": "Earth"
};
// { "Trillian": "Earth" , "Fenchurch": "Earth" }
