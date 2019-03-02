first_name = "Arthur"
# "Arthur"

last_name = "Dent"
# "Dent"

full_name = "#{first_name} #{last_name}"
# "Arthur Dent"

x = 13
# 13

y = 29
# 29

z = x + y
# 42

# Elxiir can also pull apart maps and such
%{a: a2} = %{a: 1, b: 2, c: 3}
# a2 = 1

[head | tail] = [1, 2, 3, 4]
# head = 1, tail = [2, 3, 4]

{first, second} = {:ok, 42}
# first = :ok, second = 42
