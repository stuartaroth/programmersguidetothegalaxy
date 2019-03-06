numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

mapped_numbers = Enum.map(numbers, fn x -> x * 2 end)
# [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

mapped_numbers = Enum.map(numbers, &(&1 * 2))
# [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

selected_numbers = Enum.filter(numbers, fn x -> rem(x, 2) == 0 end)
# [ 2, 4, 6, 8, 10 ]

product_of_numbers = Enum.reduce(numbers, fn x, acc -> x * acc end)
# 3628800

sum_of_numbers = Enum.sum(numbers)
# 55
