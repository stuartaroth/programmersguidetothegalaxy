numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

mapped_numbers = map(lambda x: x * 2, numbers)
# [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

filtered_numbers = filter(lambda x: x % 2 is 0, numbers)
# [ 2, 4, 6, 8, 10 ]

product_of_numbers = reduce(lambda x, y: x * y, numbers)
# 3628800

sum_of_numbers = sum(numbers)
# 55
