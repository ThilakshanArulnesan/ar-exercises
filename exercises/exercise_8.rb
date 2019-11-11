require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

@empWithPass = @store1.employees.create(first_name: "T", last_name: "A", hourly_rate: 200)

p @empWithPass
