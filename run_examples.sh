mcs Example.cs &&
mono Example.exe &&
dart example.dart &&
go fmt example.go &&
go run example.go "$1" &&
javac Example.java &&
java Example "$1" &&
kotlinc example.kt -include-runtime -d example.jar &&
java -jar example.jar &&
perl example.pl "$1" &&
php example.php "$1" &&
python example.py "$1" &&
ruby example.rb "$1" &&
scala Example.scala "$1" &&
tsc example.ts &&
node example.js "$1" &&
node exampleJs.js "$1"
