hash_map = {}
# {}

hash_map["Zaphod Beeblebrox"] = "Betelgeuse Five"
# { "Zaphod Beeblebrox":"Betelgeuse Five" }

hash_map["Marvin"] = "Sirius"
# { "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }

present_value_1 = hash_map["Zaphod Beeblebrox"]
# "Betelgeuse Five"

is_present_value = hash_map.key?("Marvin")
# true

is_missing_value = hash_map.key?("Trillian")
# false

item_count = hash_map.length
# 2

hash_map.delete("Marvin")

reduced_item_count = hash_map.length
# 1

hash_map_2 = {
  "Trillian" => "Earth",
  "Fenchurch" => "Earth"
}
# { "Trillian":"Earth" , "Fenchurch":"Earth" }
