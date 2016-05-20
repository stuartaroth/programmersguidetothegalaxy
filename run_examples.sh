mcs Example.cs &&
mono Example.exe &&
coffee --compile exampleCoffee.coffee &&
node exampleCoffee.js &&
dart example.dart &&
go fmt example.go &&
go run example.go "$1" &&
javac Example.java &&
java Example "$1" &&
kotlinc example.kt -include-runtime -d example.jar &&
java -jar example.jar &&
nim compile --run exampleNim.nim &&
perl example.pl "$1" &&
php example.php "$1" &&
python example.py "$1" &&
ruby example.rb "$1" &&
scala Example.scala "$1" &&
swift Example.swift "$1" &&
tsc example.ts &&
node example.js "$1" &&
rustc -o rust_example example.rs "$1" && ./rust_example
