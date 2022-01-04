# Given an Array, return the elements that are present exactly once in the array.
# You need to write a method called non_duplicated_values to accomplish this task.
# Example: Given [1,2,2,3,3,4,5], the method should return [1,4,5]
def remove_duplicates()
  elementsArr = Array[1,2,2,3,3,4,5]


  puts "Non Duplicate Elements From the Given array are :";
  puts elementsArr.find_all { |i| elementsArr.count(i) == 1 }

end
result = remove_duplicates()


# OUTPUT:
# Non Duplicate Elements From the Given array are :
# 1
# 4
# 5
