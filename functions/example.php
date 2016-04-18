<?php

function multiply($x, $y)
{
    return $x * $y;
}

function greet_person($name)
{
    return "Helo, $name";
}

$i = multiply(6, 9);
# 54

$s = greet_person("Ford Prefect");
# "Hello Ford Prefect"
