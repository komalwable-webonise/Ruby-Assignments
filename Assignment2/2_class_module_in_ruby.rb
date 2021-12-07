#Q3. Create a module which when added should add a class method in the
# Company class created above
module CompanyModule
  def module_function
    puts 'This is a module'
  end
end

# Q2.Write a class in ruby which represents a Company. Add constructors,
# high level private and public methods which suit the company chores
# (eg: divisions in the company, number of employees in each division
#   etc)
class Company
  include CompanyModule 

  def initialize(div, emp)
    @div = div
    @emp = emp
  end

  private

  def getdivision
    @div
  end

  public

  def emp_in_div
    @emp
  end
end
puts
my_c = Company.new(5, 150)
puts my_c.emp_in_div
my_c.module_function
# Q4.Create separate sub classes for Product and Services section of
# the same Company class created above and add their separate
# high level methods (eg: For product, what should be the revenue
#   generating factor, similar with services.  Example given is for
#   understanding. Methods with different purpose would be welcome
#   as well)

class Product < Company

  def initialize(products, price)
    @product= products
    @price = price
  end

  def revenue
    @product * @price
  end
end

my_p = Product.new(14,300)
puts my_p.revenue
puts
puts my_p.emp_in_div

class Services < Company

end
