require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "TH", last_name: "Ar", hourly_rate: 41)
@store2.employees.create(first_name: "Vasiliy", last_name: "Klimkin", hourly_rate: 200)
@store2.employees.create(first_name: "Mikias", last_name: "Abera", hourly_rate: 200)
