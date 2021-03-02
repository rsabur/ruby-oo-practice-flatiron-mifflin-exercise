require_relative "lib/Manager"
require_relative "lib/Employee"
require 'pry'


m1 = Manager.new("Mike", "Homeware", 30, employees)

e1 = Employee.new("Tim", 25, m1)
e2 = Employee.new("Sara", 19, m1)
e3 = Employee.new("Tracy", 20, m1)


binding.pry
puts "done"
