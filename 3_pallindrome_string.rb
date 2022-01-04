# Given a sentence, return true if the sentence is a palindrome.
# You are supposed to write a method palindrome? to accomplish this task.
# Note: Ignore whitespace and cases of characters.
# Example: Given ""Never odd or even"" the method should return true.
def pallindrome_string(str1)
  str1=str1.downcase
  newstr= ' '
  for  i in  1..str1.length
    newstr+=str1[str1.length - i]
  end
  # puts newstr.delete(' ')
  if str1.delete(' ')== newstr.delete(' ')
    puts "String is palindrome"
  else
    puts "String is not palindrome"
  end
end
status = pallindrome_string("Never odd or even")


# OUTPUT:
# String is palindrome
