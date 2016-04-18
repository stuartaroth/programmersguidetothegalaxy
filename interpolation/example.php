<?php

$author = "Douglas Adams";
$count = 7;

$sentence = "$author published $count novels.";
# Douglas Adams published 7 novels.

$novels = [
    "The Hitchhiker's Guide to the Galaxy" => 1979,
    "The Restaurant at the End of the Universe" => 1980,
    "Life, the Universe and Everything" => 1982,
    "So Long, and Thanks for All the Fish" => 1984,
    "Mostly Harmless" => 1992
];

$i = 1;

$sentence = "$author published '" . array_keys($novels)[1] . "' in {$novels["Mostly Harmless"]}\n";
# Douglas Adams published 'The Restaurant at the End of the Universe' in 1992
