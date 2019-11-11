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
puts "Please enter a store name"
print ">"
newStore = gets.chomp

attemptToSave = Store.create(
  name: newStore,
  annual_revenue: 1,
  mens_apparel: true,
  womens_apparel: false
)

attemptToSave.errors.messages.each { |x| p x }
