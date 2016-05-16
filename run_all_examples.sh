#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

# Tests if we can run each test case
command_exists () {
    type "$1" &> /dev/null ;
}

examples_log=$(pwd)"/examples.log"

examples=( 
    arrays_lists 
    arrays_lists_iteration
    arrays_lists_manipulation
    command_line_arguments 
    falsy_values
    extension_methods
    functions 
    hash_maps
    hash_maps_iteration
    hello_world
    ifs
    interpolation
    lambdas
    loops
    simple_class
    ternary_operators
    variables
    variadic_functions
);

# Attempt go examples
if command_exists go; then
    echo "Running go examples";

    ((max_test=${#examples[@]}))

    for ((i = 1; i < max_test; i++)); do
        example_dir="${examples[$i]}"
        (cd "$example_dir" && go fmt example.go && go run example.go >> "$examples_log" ) || echo "Error running $example_dir example for go!"
    done
else
    echo "Install go before running the go tests";
fi

if command_exists java && command_exists javac; then
    echo "Running java examples";

    ((max_test=${#examples[@]}))

    for ((i = 1; i < max_test; i++)); do
        example_dir="${examples[$i]}"
        (cd "$example_dir" && javac Example.java && java Example >> "$examples_log" ) || echo "Error running $example_dir example for java!"
    done
else
    echo "Install java before running the java tests";
fi    

if command_exists perl; then
    echo "Running perl examples";

    ((max_test=${#examples[@]}))

    for ((i = 1; i < max_test; i++)); do
        example_dir="${examples[$i]}"
        (cd "$example_dir" && perl example.pl >> "$examples_log" ) || echo "Error running $example_dir example for perl!"
    done
else
    echo "Install perl before running the perl tests";
fi    


if command_exists python; then
    echo "Running python examples";

    ((max_test=${#examples[@]}))

    for ((i = 1; i < max_test; i++)); do
        example_dir="${examples[$i]}"
        (cd "$example_dir" && python example.py >> "$examples_log" ) || echo "Error running $example_dir example for python!"
    done
else
    echo "Install python before running the python tests";
fi    


if command_exists ruby; then
    echo "Running ruby examples";

    ((max_test=${#examples[@]}))

    for ((i = 1; i < max_test; i++)); do
        example_dir="${examples[$i]}"
        (cd "$example_dir" && ruby example.rb >> "$examples_log" ) || echo "Error running $example_dir example for ruby!"
    done
else
    echo "Install ruby before running the ruby tests";
fi    


if command_exists scala; then
    echo "Running scala examples";

    ((max_test=${#examples[@]}))

    for ((i = 1; i < max_test; i++)); do
        example_dir="${examples[$i]}"
        (cd "$example_dir" && scala Example.scala >> "$examples_log" ) || echo "Error running $example_dir example for scala!"
    done
else
    echo "Install scala before running the scala tests";
fi    


if command_exists tsc; then
    echo "Running TypeScript examples";

    ((max_test=${#examples[@]}))

    for ((i = 1; i < max_test; i++)); do
        example_dir="${examples[$i]}"
        (cd "$example_dir" && tsc Example.ts >> "$examples_log" ) || echo "Error running $example_dir example for TypeScript!"
    done
else
    echo "Install TypeScript before running the TypeScript tests";
fi    

if command_exists node; then
    echo "Running Node examples";

    ((max_test=${#examples[@]}))

    for ((i = 1; i < max_test; i++)); do
        example_dir="${examples[$i]}"
        (cd "$example_dir" && node example.js >> "$examples_log" ) || echo "Error running $example_dir example for Node!"
    done

    echo "Running Javascript examples";

    ((max_test=${#examples[@]}))

    for ((i = 1; i < max_test; i++)); do
        example_dir="${examples[$i]}"
        (cd "$example_dir" && node exampleJs.js >> "$examples_log" ) || echo "Error running $example_dir example for Javascript!"
    done
else
    echo "Install TypeScript before running the TypeScript tests";
fi

if command_exists dart; then
    echo "Running dart examples";

    ((max_test=${#examples[@]}))

    for ((i = 1; i < max_test; i++)); do
        example_dir="${examples[$i]}"
        (cd "$example_dir" && dart example.dart >> "$examples_log" ) || echo "Error running $example_dir example for dart!"
    done
else
    echo "Install dart before running the dart tests";
fi  

if command_exists java && command_exists kotlinc; then
    echo "Running kotlin examples";

    ((max_test=${#examples[@]}))

    for ((i = 1; i < max_test; i++)); do
        example_dir="${examples[$i]}"
        (cd "$example_dir" && kotlinc example.kt -include-runtime -d example.jar && java -jar example.jar  >> "$examples_log" ) || echo "Error running $example_dir example for kotlin!"
    done
else
    echo "Install kotlin before running the kotlin tests";
fi  

if command_exists php; then
    echo "Running php examples";

    ((max_test=${#examples[@]}))

    for ((i = 1; i < max_test; i++)); do
        example_dir="${examples[$i]}"
        (cd "$example_dir" && php example.php >> "$examples_log" ) || echo "Error running $example_dir example for php!"
    done
else
    echo "Install dart before running the php tests";
fi

if command_exists mcs && command_exists mono; then
    echo "Running C# examples";

    ((max_test=${#examples[@]}))

    for ((i = 1; i < max_test; i++)); do
        example_dir="${examples[$i]}"
        (cd "$example_dir" && mcs Example.cs && mono Example.exe >> "$examples_log" ) || echo "Error running $example_dir example for C#!"
    done
else
    echo "Install Mono before running the C# tests";
fi

if command_exists swift; then
    echo "Running Swift examples";

    ((max_test=${#examples[@]}))

    for ((i = 1; i < max_test; i++)); do
        example_dir="${examples[$i]}"
        (cd "$example_dir" && swift Example.swift >> "$examples_log" ) || echo "Error running $example_dir example for Swift!"
    done
else
    echo "Install swift before running the Swift tests";
fi

if command_exists coffee && command_exists node; then
    echo "Running CoffeeScript examples";

    ((max_test=${#examples[@]}))

    for ((i = 1; i < max_test; i++)); do
        example_dir="${examples[$i]}"
        (cd "$example_dir" && coffee --compile exampleCoffee.coffee && node exampleCoffee.js >> "$examples_log" ) || echo "Error running $example_dir example for CoffeeScript!"
    done
else
    echo "Install coffee before running the CoffeeScript tests";
fi

if command_exists nim; then
    echo "Running Nim examples";

    ((max_test=${#examples[@]}))

    for ((i = 1; i < max_test; i++)); do
        example_dir="${examples[$i]}"
        (cd "$example_dir" && nim compile --run exampleNim.nim >> "$examples_log" ) || echo "Error running $example_dir example for Nim!"
    done
else
    echo "Install nim before running the Nim tests";
fi

if command_exists lein; then
    echo "Running Clojure examples";

    ((max_test=${#examples[@]}))

    for ((i = 1; i < max_test; i++)); do
        example_dir="${examples[$i]}"
        (cd "$example_dir" && lein exec example.clj >> "$examples_log" ) || echo "Error running $example_dir example for Clojure!"
    done
else
    echo "Install lein before running the Clojure tests";
fi

if command_exists groovy; then
    echo "Running Groovy examples";

    ((max_test=${#examples[@]}))

    for ((i = 1; i < max_test; i++)); do
        example_dir="${examples[$i]}"
        (cd "$example_dir" && groovy example.groovy >> "$examples_log" ) || echo "Error running $example_dir example for Groovy!"
    done
else
    echo "Install groovy before running the Groovy tests";
fi
