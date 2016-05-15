def array = ["B", "C", "D", "E", "F", "G", "H"]
// [ "B", "C", "D", "E", "F", "G", "H" ]

array.push "I"
// [ "B", "C", "D", "E", "F", "G", "H", "I" ]

array.add 0, "A"
// [ "A", "B", "C", "D", "E", "F", "G", "H", "I" ]

array.remove array.size - 1
// [ "A", "B", "C", "D", "E", "F", "G", "H" ]

array.remove 0
// [ "B", "C", "D", "E", "F", "G", "H" ]

def length = array.size
// 7

def firstItem = array[0]
// "B"

def lastItem = array[array.size - 1]
// "H"

def nthItem = array[3]
// "E"

def position = array.indexOf "F"
// 4

def missingPosition = array.indexOf "Z"
// -1

def slicedArray = array[3..4]
// [ "E", "F" ]

def slicedArray2 = array[4..-1]
// [ "F", "G", "H" ]

def combinedArrays = array + ["I", "J", "K"]
// [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]
