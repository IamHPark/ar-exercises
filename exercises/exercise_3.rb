require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

# load third data
@store3 = Store.find_by(id: 3)

# delete data
@store3.destroy

# count num of data
puts Store.count