fun main(args: Array<String>) {
    
    val numbers = arrayOf(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
    // [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
 
    val mappedNumbers = numbers.map { it * 2 }
    // [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

    val filteredNumbers = numbers.filter { it % 2 == 0 }
    // [ 2, 4, 6, 8, 10 ]

    val productOfNumbers = numbers.reduce { x, y -> x * y }
    // 3628800

    val sumOfNumbers = numbers.sum()
    // 55

}
