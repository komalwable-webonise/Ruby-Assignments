# Q.8Write a program for fuel indication.
# x: 0 -> Out of fuel, 1-10 -> Low, Please fill, 11-30 -> Good for now, 31-50 -> Almost Full, > 50 -> Full.

def check_fual(i)
 case i

   when 0
     puts "Out of fuel"

   when 1..10
     puts "Low, Please fill"

   when 11..30
     puts "Good for now"

   when 31..50
     puts "Almost Full"

   when 50
     puts "Full"
   else
         puts "Invalid"
 end
end
puts check_fual(50)
