hash_map = %{}
# %{}

hash_map = Map.put(hash_map, "Zaphod Beeblebrox", "Betelgeuse Five")
# %{"Zaphod Beeblebrox" => "Betelgeuse Five"}

hash_map = Map.put(hash_map, "Marvin", "Sirius")
# %{"Marvin" => "Sirius", "Zaphod Beeblebrox" => "Betelgeuse Five"}

present_value_1 = hash_map["Zaphod Beeblebrox"]
# "Betelgeuse Five"

is_present_value = Map.has_key?(hash_map, "Marvin")
# true

is_missing_value = Map.has_key?(hash_map, "Trillian")
# false

item_count = map_size(hash_map)
# 2

hash_map = Map.delete(hash_map, "Marvin")
# %{"Zaphod Beeblebrox" => "Betelgeuse Five"}

reduced_item_count = map_size(hash_map)
# 1

hash_map_2 = %{
  "Trillian" => "Earth",
  "Fenchurch" => "Earth"
}
# %{"Fenchurch" => "Earth", "Trillian" => "Earth"}
