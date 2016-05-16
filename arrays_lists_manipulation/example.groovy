def numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

def collectedNumbers = numbers.collect { it * 2 }
// [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

def filteredNumbers = numbers.findAll { it % 2 == 0 }
// [ 2, 4, 6, 8, 10 ]
