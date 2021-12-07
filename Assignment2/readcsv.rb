#Write a method in Company class which reads a csv file containing
# employee details (name, age, designation etc)"

require 'csv'
def emp_details
 table = CSV.parse(File.read("file.csv"), headers: true)
 puts table
end
emp_details
