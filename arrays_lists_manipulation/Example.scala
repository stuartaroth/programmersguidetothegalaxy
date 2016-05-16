val numbers = List(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
// [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

val mappedNumbers = numbers.map(_ * 2)
// [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

val filteredNumbers = numbers.filter(_ % 2 == 0)
// [ 2, 4, 6, 8, 10 ]
