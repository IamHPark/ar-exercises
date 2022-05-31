require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
store = Store.new
store.name = "Burnaby"
store.annual_revenue = 300000
store.mens_apparel = true
store.womens_apparel = true
store.save

store = Store.create(
  name: "Richmond",
  annual_revenue: 1260000,
  mens_apparel: false,
  womens_apparel: true
  )

store = Store.new do |s|
  s.name = "Gastown"
  s.annual_revenue = 190000
  s.mens_apparel = true
  s.womens_apparel = false
end
store.save

puts Store.count