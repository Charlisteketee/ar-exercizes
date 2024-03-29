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

puts "Enter store name:"
new_store = gets.chomp

store = Store.new(name: new_store)

unless store.save
  puts "More information needed."
  store.errors.full_messages.each do |message|
    puts message
  end
end
