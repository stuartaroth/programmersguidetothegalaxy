fun main(args: Array<String>) {
    
    val numbers = arrayOf(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
    // [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
 
    val mappedNumbers = numbers.map(fun(x) = x * 2)
    // [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

    val filteredNumbers = numbers.filter(fun(x) = x % 2 == 0)
    // [ 2, 4, 6, 8, 10 ]

}
