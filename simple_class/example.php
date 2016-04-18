<?php

class Author
{
    public $first_name;

    public $last_name;

    public $year_born;

    public function __construct($first_name, $last_name, $year_born)
    {
        $this->first_name = $first_name;
        $this->last_name = $last_name;
        $this->year_born = $year_born;
    }

    public function getFullName()
    {
        return $this->first_name . " " . $this->last_name;
    }
}

$author = new Author("Douglas", "Adams", 1952);
# Author Object
# (
#     [first_name] => Douglas
#     [last_name] => Adams
#     [year_born] => 1952
# )

$author->first_name = "Doug";
# Author Object
# (
#     [first_name] => Doug
#     [last_name] => Adams
#     [year_born] => 1952
# )

$full_name = $author->getFullName();
# "Doug Adams"
