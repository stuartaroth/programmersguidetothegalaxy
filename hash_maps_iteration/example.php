<?php

$hash_map = [
    "The Hitchhiker's Guide to the Galaxy" => 1979,
    "The Restaurant at the End of the Universe" => 1980,
    "Life, the Universe and Everything" => 1982,
    "So Long, and Thanks for All the Fish" => 1984,
    "Mostly Harmless" => 1992
];

foreach (array_keys($hash_map) as $key) {
    print "$key {$hash_map[$key]}\n";
}

foreach ($hash_map as $key => $value) {
    print "$key $value \n";
}
