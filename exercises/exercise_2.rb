require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
#find method is used to retrieve data

@store1 = Store.find_by(id: 1)

@store2 = Store.find_by(id: 2)

store = Store.find_by(id: 1)
store.update(name: "Victoria")




