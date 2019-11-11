require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@first_store = Store.first
@second_store = Store.find_by(id: 2)

@first_store.name="something";

@first_store.save

