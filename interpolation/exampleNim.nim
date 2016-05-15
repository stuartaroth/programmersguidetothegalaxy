import strutils

var author = "Douglas Adams"
var count = 7

var sentence = "$1 published $2 novels." % [author, $count]
# "Douglas Adams published 7 novels."
