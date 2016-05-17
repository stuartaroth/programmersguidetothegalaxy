numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

mappedNumbers = numbers.map (x) -> x * 2
# [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

filteredNumbers = numbers.filter (x) -> x % 2 is 0
# [ 2, 4, 6, 8, 10 ]

productOfNumbers = numbers.reduce (x, y) -> x * y
# 3628800

sumOfNumbers = numbers.reduce (x, y) -> x + y
# 55
