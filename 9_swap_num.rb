def swap_variable(x,y)
  puts "before swap x:#{x}"
	puts "before swap y:#{y}"
	x = x*y
	y = x/y
	x = x/y
	puts "After swap x:#{x}"
	puts "After swap y:#{y}"
end
swap_variable(13,28)
