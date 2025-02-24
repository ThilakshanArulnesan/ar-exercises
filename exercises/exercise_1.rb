require_relative '../setup'
require_relative '../lib/store'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
s1 = Store.create(name: "Burnaby", annual_revenue: 300_000, mens_apparel: true, womens_apparel: true)

s2 = Store.create(
  name: "Richmond",
  annual_revenue: 1_260_000,
  mens_apparel:false,
  womens_apparel:true
)
s3 = Store.create(
  name: "Gastown",
  annual_revenue: 190_000,
  mens_apparel:true,
  womens_apparel:false
)

puts "There are #{Store.count} stores."

