
fun main(args: Array<String>) {

    val list = arrayListOf("B", "C", "D", "E", "F", "G", "H")
    // [ "B", "C", "D", "E", "F", "G", "H" ]

    list.add("I")
    // [ "B", "C", "D", "E", "F", "G", "H", "I" ]

    list.add(0, "A")
    // [ "A", "B", "C", "D", "E", "F", "G", "H", "I" ]

    list.removeAt(list.size-1)
    // [ "A", "B", "C", "D", "E", "F", "G", "H" ]

    list.remove("A")
    // [ "B", "C", "D", "E", "F", "G", "H" ]

    val length = list.size
    // 7

    val firstItem = list[0]
    // "B"

    val lastItem = list[list.size-1]
    // "H"

    val nthItem = list[3]
    // "E"

    val position = list.indexOf("F")
    // 4
    
    val missingPosition = list.indexOf("Z")
    // -1
    
    val slicedList = list.subList(3, 5)
    // [ "E", "F" ]
    
    val slicedList2 = list.subList(4, list.size)
    // [ "F", "G", "H" ]
    
    val listToCombine = arrayListOf("I", "J", "K")
    // [ "I", "J", "K" ]
    
    list.addAll(listToCombine)
    // [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]
}
