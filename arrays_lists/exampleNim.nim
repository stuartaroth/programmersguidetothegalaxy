var sequence = @["B", "C", "D", "E", "F", "G", "H"]
# [ "B", "C", "D", "E", "F", "G", "H" ]

sequence.add "I"
# [ "B", "C", "D", "E", "F", "G", "H", "I" ]

sequence.insert("A", 0)
# [ "A", "B", "C", "D", "E", "F", "G", "H", "I" ]

var removedLast = sequence.pop
# "I", [ "A", "B", "C", "D", "E", "F", "G", "H" ]

sequence.delete(0)
# [ "B", "C", "D", "E", "F", "G", "H" ]

var length = sequence.len
# 7

var firstItem = sequence[sequence.low]
# "B"

var lastItem = sequence[sequence.high]
# "H"

var nthItem = sequence[3]
# "E"

var position = sequence.find "F"
# 4

var missingPosition = sequence.find "Z"
# -1

var sequenceCopy = sequence[low(sequence)..high(sequence)]
# [ "B", "C", "D", "E", "F", "G", "H" ]

var slicedSequence = sequence[3..4]
# [ "E", "F" ]

var slicedSequence2 = sequence[4..sequence.high]
# [ "F", "G", "H" ]

var combinedSequences = sequence & @["I", "J", "K"]
# [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]
