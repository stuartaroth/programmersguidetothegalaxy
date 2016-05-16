import sequtils

var numbers = @[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

var mappedNumbers = map(numbers, proc(x: int): int = x * 2)
# [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

var filteredNumbers = filter(numbers, proc(x: int): bool = x mod 2 == 0)
# [ 2, 4, 6, 8, 10 ]
