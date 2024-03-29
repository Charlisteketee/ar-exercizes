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
@store1.employees.create(first_name: "Char", last_name: "Poncho", hourly_rate: 70)
@store1.employees.create(first_name: "Charmander", last_name: "Ponchomaker", hourly_rate: 90)

@store2.employees.create(first_name: "Shelly", last_name: "Harold", hourly_rate: 90)
@store2.employees.create(first_name: "Kurt", last_name: "Johnson", hourly_rate: 60)
@store2.employees.create(first_name: "Russell", last_name: "Williams", hourly_rate: 80)