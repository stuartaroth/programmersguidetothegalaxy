numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

mapped_numbers = numbers.map { |x| x * 2 }
# [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

selected_numbers = numbers.select { |x| x % 2 == 0 }
# [ 2, 4, 6, 8, 10 ]
