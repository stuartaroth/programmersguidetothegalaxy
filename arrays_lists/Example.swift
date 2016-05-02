var array: [String] = ["B", "C", "D", "E", "F", "G", "H"]
// [ "B", "C", "D", "E", "F", "G", "H" ]

array.append("I")
// [ "B", "C", "D", "E", "F", "G", "H", "I" ]

array.insert("A", atIndex: 0)
// [ "A", "B", "C", "D", "E", "F", "G", "H", "I" ]

array.removeLast()
// [ "A", "B", "C", "D", "E", "F", "G", "H" ]

array.removeAtIndex(0)
// [ "B", "C", "D", "E", "F", "G", "H" ]

var length = array.count
// 7

var firstItem = array[0]
// "B"

var lastItem = array[array.count - 1]
// "H"

var nthItem = array[3]
// "E"

var position = array.indexOf("F")!
// 4

var missingPosition = array.indexOf("Z")
// nil

var arrayCopy = array[0..<array.count]
// [ "B", "C", "D", "E", "F", "G", "H" ]

var slicedArray = array[3...4]
// [ "E", "F" ]

var slicedArray2 = array[4..<array.count]
// [ "F", "G", "H" ]

var combinedArrays = array + ["I", "J", "K"]
// [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]
