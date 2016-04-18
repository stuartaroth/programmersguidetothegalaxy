<?php

$list = [
    "The Hitchhiker's Guide to the Galaxy",
    "The Restaurant at the End of the Universe",
    "Life, the Universe and Everything",
    "So Long, and Thanks for All the Fish",
    "Mostly Harmless"
];

for ($i = 0; $i < count($list); $i++) {
    print "$i $list[$i]\n";
}

foreach ($list as $item) {
    print "$item\n";
}
