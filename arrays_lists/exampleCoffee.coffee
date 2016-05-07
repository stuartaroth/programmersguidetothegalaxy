array = ["B", "C", "D", "E", "F", "G", "H"]
# [ "B", "C", "D", "E", "F", "G", "H" ]

array.push "I"
# [ "B", "C", "D", "E", "F", "G", "H", "I" ]

array.unshift "A"
# [ "A", "B", "C", "D", "E", "F", "G", "H", "I" ]

array.pop()
# [ "A", "B", "C", "D", "E", "F", "G", "H" ]

array.shift()
# [ "B", "C", "D", "E", "F", "G", "H" ]

length = array.length
# 7

firstItem = array[0]
# "B"

lastItem = array[array.length - 1]
# "H"

nthItem = array[3]
# "E"

position = array.indexOf "F"
# 4

arrayCopy = array[..]
# [ "B", "C", "D", "E", "F", "G", "H" ]

slicedArray = array[3...5]
# [ "E", "F" ]

slicedArray2 = array[4..]
# [ "F", "G", "H" ]

combinedArrays = array.concat ["I", "J", "K"]
# [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]
