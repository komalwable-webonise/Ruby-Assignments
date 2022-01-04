# Compute the sum of cubes for a given range a through b.
# Write a method called sum_of_cubes to accomplish this task.
#  Example Given range 1 to 3 the method should return 36.

def sum_of_cubes(a, b)
  sum = 0
  for i in a..b
    c = i ** 3
    sum += c
  end
  puts "sum of cube of numers between given range is: #{sum}"
end
sum_of_cubes(1, 3)


# OUTPUT:
# sum of cube of numers between given range is: 36
