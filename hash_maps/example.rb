hash_map = {}
hash_map["Arthur Dent"] = "Earth"
hash_map["Ford Prefect"] = "Betelgeuse Seven"
hash_map["Zaphod Beeblebrox"] = "Betelgeuse Five"
hash_map["Marvin"] = "Sirius"

present_value_1 = hash_map["Zaphod Beeblebrox"]
puts present_value_1

is_present_value_1 = hash_map.key?("Arthur Dent")
puts is_present_value_1

is_present_value_2 = hash_map.key?("Fenchurch")
puts is_present_value_2

hash_map.each do |key, value|
  puts key + ":" + value
end

item_count = hash_map.length
puts item_count

hash_map.delete("Marvin")
hash_map.delete("Ford Prefect")

reduced_item_count = hash_map.length
puts reduced_item_count

hash_map_2 = {
  "Trillian" => "Earth",
  "Fenchurch" => "Earth"
}

hash_map_2.each do |key, value|
  puts key + ":" + value
end
