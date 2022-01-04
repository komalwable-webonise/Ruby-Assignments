# 9 is a Kaprekar number since 9 ^ 2 = 81 and 8 + 1 = 9, 297 is also Kaprekar number since 297 ^ 2 = 88209 and 88 + 209 = 297.
# In short, for a Kaprekar number k with n-digits, if you square it
# and add the right n digits to the left n or n-1 digits, the resultant sum is k.
# Find if a given number is a Kaprekar number.
def is_Kaprekar(num)
  no_of_digits = num.to_s.size
  square = (num ** 2).to_s

  second_half = square[-no_of_digits..-1]
  first_half = square.size.even? ? square[0..no_of_digits-1] : square[0..no_of_digits-2]

  sum = first_half.to_i + second_half.to_i
  if sum.eql?num
    puts "#{num} is a kaprekar number"
  else
    puts "#{num} is not kaprekar number"
  end
end
result = is_Kaprekar(297)
puts result


# OUTPUT:
# 297 is a kaprekar number
