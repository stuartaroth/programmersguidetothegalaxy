<?php

$falsy_values = [
    (bool) "",
    (bool) 0,
    (bool) 0.0,
    (bool) "0",
    (bool) array(12),
    (bool) array(),
    (bool) NULL
];

# All other values are truthy
