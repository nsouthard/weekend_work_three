class Employee
  attr_reader :first_name, :last_name, :age
  def initialize (first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end
end

employee_1 = Employee.new("Zoe", "Lembeck", 31)
employee_2 = Employee.new("Nathan", "Southard", 33)
p employee_1
p employee_2

