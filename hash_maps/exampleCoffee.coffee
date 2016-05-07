hashMap = {}
# {}

hashMap["Zaphod Beeblebrox"] = "Betelgeuse Five"
# { "Zaphod Beeblebrox":"Betelgeuse Five" }

hashMap.Marvin = "Sirius"
# { "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }

presentValue = hashMap["Zaphod Beeblebrox"]
# "Betelgeuse Five"

missingValue = hashMap["Fenchurch"]
# undefined

isPresentValue = hashMap.hasOwnProperty "Marvin"
# true

isMissingValue = hashMap.hasOwnProperty "Trillian"
# false

itemCount = Object.keys(hashMap).length
# 2

delete hashMap.Marvin

reducedItemCount = Object.keys(hashMap).length
# 1

hashMap2 =
  "Trillian": "Earth"
  "Fenchurch": "Earth"
# { "Trillian": "Earth" , "Fenchurch": "Earth" }
