require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

Robson = "Robson st"

store = Store.create(
  annual_revenue: "hello",
  womens_apparel: true
)

puts store.valid?
puts store.errors.full_messages

employee = Employee.create(
  first_name: "John"
)

puts employee.valid?
puts employee.errors.full_messages