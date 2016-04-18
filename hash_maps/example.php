<?php

$hash_map = [];
# [}

$hash_map["Zaphod Beeblebrox"] = "Betelgeuse Five";
# [ "Zaphod Beeblebrox":"Betelgeuse Five" }

$hash_map["Marvin"] = "Sirius";
# [ "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }

$present_value = $hash_map["Zaphod Beeblebrox"];
# "Betelgeuse Five"

$is_present_value = isset($hash_map["Marvin"]);
# True

$is_missing_value = isset($hash_map["Trillian"]);
# False

$item_count = count($hash_map);
# 2

unset($hash_map["Marvin"]);

$reduced_item_count = count($hash_map);
# 1

$hash_map_2 = [
  "Trillian" => "Earth",
  "Fenchurch" => "Earth"
];
# [ "Trillian" => "Earth" , "Fenchurch" => "Earth" }
