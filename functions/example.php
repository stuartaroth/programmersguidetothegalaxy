<?php

function multiply($x, $y)
{
    return $x * $y;
}

function greet_person($name)
{
    return "Helo, $name";
}

function get_final_price($amount, $tax = 0.05)
{
    return $amount * (1 + $tax);
}

$i = multiply(6, 9);
# 54

$s = greet_person("Ford Prefect");
# "Hello Ford Prefect"

$d_1 = get_final_price( 100 );
# 105.0

$d_2 = get_final_price( 100, 0.07 );
# 107.0
