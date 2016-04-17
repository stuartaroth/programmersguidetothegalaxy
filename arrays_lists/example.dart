void main() {
  var list = ["B", "C", "D", "E", "F", "G", "H"];
  // [ "B", "C", "D", "E", "F", "G", "H" ]

  list.add("I");
  // [ "B", "C", "D", "E", "F", "G", "H", "I" ]

  list.insert(0, "A");
  // [ "A", "B", "C", "D", "E", "F", "G", "H", "I" ]

  list.removeLast();
  // [ "A", "B", "C", "D", "E", "F", "G", "H" ]

  list.removeAt(0);
  // [ "B", "C", "D", "E", "F", "G", "H" ]

  var length = list.length;
  // 7

  var firstItem = list.first;
  // "B"

  var lastItem = list.last;
  // "H"

  var nthItem = list[3];
  // "E"

  try {
    var missingItem = list[13];
  } on RangeError {
    // index out of bounds
  }

  var position = list.indexOf("F");
  // 4

  var missingPosition = list.indexOf("Z");
  // -1

  var arrayCopy = new List.from(list);
  // [ "B", "C", "D", "E", "F", "G", "H" ]

  var slicedArray = list.sublist(3, 5);
  // [ "E", "F" ]

  var slicedArray2 = list.sublist(4);
  // [ "F", "G", "H" ]

  var combinedArrays = new List.from(list)
    ..addAll(["I", "J", "K"]);
  // [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]
}
