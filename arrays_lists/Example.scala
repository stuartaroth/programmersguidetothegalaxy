val listA = List("B", "C", "D", "E", "F", "G", "H")
// [ "B", "C", "D", "E", "F", "G", "H" ]

val listB = listA :+ "I"
// [ "B", "C", "D", "E", "F", "G", "H", "I" ]

val listC = "A" +: listB
// [ "A", B", "C", "D", "E", "F", "G", "H", "I" ]

val listD = listC.dropRight(1)
// [ "A", B", "C", "D", "E", "F", "G", "H" ]

val listE = listD.drop(1)
// [ "B", "C", "D", "E", "F", "G", "H" ]

val length = listE.size
// 7

val firstItem = listE.head
// "B"

val lastItem = listE.last
// "H"

val nthItem = listE(3)
// E

val position = listE.indexOf("F")
// 4

val missingPosition = listE.indexOf("Z")
// -1

val slicedList = listE.slice(3, 5)
// [ "E", "F" ]

val slicedArray2 = listE.slice(4, listE.size)
// [ "F", "G", "H" ]

val combinedSlices = listE ++ List("I", "J", "K")
// [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]
