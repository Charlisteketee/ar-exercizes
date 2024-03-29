require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

# sum of all stores annual revenue
sum_revenue = Store.sum(:annual_revenue)
puts "Annual revenue: #{sum_revenue}"

# average annual revenue per store
avg_revenue = Store.average(:annual_revenue)
puts "Average annual revenue: #{avg_revenue}"

# number of stores making over 1 mil
money_makers = Store.where("annual_revenue > ?", 1000000)
puts money_makers.count
