
hash_map = {}
# {}

hash_map["Zaphod Beeblebrox"] = "Betelgeuse Five"
# { "Zaphod Beeblebrox":"Betelgeuse Five" }

hash_map["Marvin"] = "Sirius"
# { "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }

present_value = hash_map["Zaphod Beeblebrox"]
# "Betelgeuse Five"

is_present_value = "Marvin" in hash_map
# True

is_missing_value = "Trillian" in hash_map
# False

item_count = len(hash_map)
# 2

del hash_map["Marvin"]

reduced_item_count = len(hash_map)
# 1

hash_map_2 = {
  "Trillian": "Earth",
  "Fenchurch": "Earth"
}
# { "Trillian":"Earth" , "Fenchurch":"Earth" }
