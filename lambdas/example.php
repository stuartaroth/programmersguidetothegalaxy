<?php

function do_math($x, $y, $passed_function)
{
    return $passed_function($x, $y);
}

$answer = do_math(6, 9, function($x, $y) {
    return $x * $y;
});
# 54
