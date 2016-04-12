hash_map = {}
hash_map["Arthur Dent"] = "Earth"
hash_map["Ford Prefect"] = "Betelgeuse Seven"
hash_map["Zaphod Beeblebrox"] = "Betelgeuse Five"
hash_map["Marvin"] = "Sirius"

present_value_1 = hash_map["Zaphod Beeblebrox"]
print(present_value_1)

is_present_value_1 = "Arthur Dent" in hash_map
print(is_present_value_1)

is_present_value_2 = "Fenchurch" in hash_map
print(is_present_value_2)

for key in hash_map:
  print(key + ":" + hash_map[key])

item_count = len(hash_map)
print(item_count)

del hash_map["Marvin"]
del hash_map["Ford Prefect"]

reduced_item_count = len(hash_map)
print(reduced_item_count)

hash_map_2 = {
  "Trillian": "Earth",
  "Fenchurch": "Earth"
}

for key in hash_map_2:
  print(key + ":" + hash_map_2[key])
