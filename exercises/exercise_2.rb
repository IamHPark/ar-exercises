require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

#load the first store and assign as @store1
@store1 = Store.first
@store2 = Store.find_by(id: 2)
@store1.update(name: "Coquitlam")