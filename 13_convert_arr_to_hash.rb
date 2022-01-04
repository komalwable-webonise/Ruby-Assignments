# # Q.Program to Convert Two Arrays Into a Hash
# key = ["komal", "riddhi"]
# value = ["101", "102"]
# puts Hash[key.zip(value)]
#class with variable types
$global_var = "global"
class Greeter
  attr_accessor :surname
  def initialize(name = "World")
    @name = name
    @surname = "joshi"
    @@company = "weboniselab"
    local_name = "local"
  end

  def access
    puts "Access global variable #{$global_var}"
    puts "Access class variable #{@@company}"
    puts "Access instance variable #{@name}"
    puts "Access instance variable #{local_name}"
  end
end
