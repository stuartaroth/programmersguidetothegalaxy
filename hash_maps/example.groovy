def hashMap = [:]
// {}

hashMap["Zaphod Beeblebrox"] = "Betelgeuse Five";
// { "Zaphod Beeblebrox":"Betelgeuse Five" }

hashMap.Marvin = "Sirius";
// { "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }

def presentValue = hashMap["Zaphod Beeblebrox"];
// "Betelgeuse Five"

def missingValue = hashMap.Fenchurch;
// null

def isPresentValue = hashMap.containsKey "Marvin"
// true

def isMissingValue = hashMap.containsKey "Trillian"
// false

def itemCount = hashMap.size()
// 2

def removed = hashMap.remove "Marvin"
// "Sirius, { "Zaphod Beeblebrox":"Betelgeuse Five" }

def reducedItemCount = hashMap.size()
// 1

def hashMap2 = [
    "Trillian": "Earth",
    "Fenchurch": "Earth"
]
// { "Trillian": "Earth" , "Fenchurch": "Earth" }
