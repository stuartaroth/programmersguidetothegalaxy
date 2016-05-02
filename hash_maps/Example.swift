var hashMap = [String: String]()
// {}

hashMap["Zaphod Beeblebrox"] = "Betelgeuse Five"
// { "Zaphod Beeblebrox":"Betelgeuse Five" }

hashMap["Marvin"] = "Sirius"
// { "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }

var presentValue = hashMap["Zaphod Beeblebrox"]!
// "Betelgeuse Five"

var missingValue = hashMap["Fenchurch"]
// nil

var isPresentValue = hashMap["Marvin"] != nil
// true

var isMissingValue = hashMap["Trillian"] != nil
// false

var itemCount = hashMap.count
// 2

hashMap["Marvin"] = nil

var reducedItemCount = hashMap.count
// 1

var hashMap2: [String: String] = [
    "Trillian": "Earth",
    "Fenchurch": "Earth"
]
// { "Trillian": "Earth" , "Fenchurch": "Earth" }
