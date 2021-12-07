arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]

#Block
count = 0
arr.each do |num|
  if(num % 2 == 0)
    count = count + 1
  end
end
puts "Block"
puts count

#Proc
my_proc = Proc.new { |arr|
  var = 0
  arr.each do |num|
    if(num % 2 == 0)
      var = var + 1
    end
  end
  puts var
}
puts "Proc"
my_proc.call(arr)

#Lambda
my_lambda = lambda { |arr|
  var = 0
  arr.each do |num|
    if(num % 2 == 0)
      var = var + 1
    end
  end
  puts var
}
puts "Lambda"
my_lambda.call(arr)
