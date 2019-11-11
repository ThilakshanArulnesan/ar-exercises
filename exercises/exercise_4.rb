require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
s4 = Store.create(
  name: "Surrey",
  annual_revenue: 224_000,
  mens_apparel:false,
  womens_apparel:true
)

s5 = Store.create(
  name: "Faketown",
  annual_revenue: 224_000,
  mens_apparel:true,
  womens_apparel:false
)

s6 = Store.create(
  name: "Yaletown",
  annual_revenue: 430_000,
  mens_apparel:true,
  womens_apparel:true
)

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each { |x| puts "#{x.name} : #{x.annual_revenue}" }

@womens_stores = Store.where("womens_apparel = true AND annual_revenue > 1000000")
@womens_stores.each { |x| puts "#{x.name} : #{x.annual_revenue}" }
