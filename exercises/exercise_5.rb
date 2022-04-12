require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)

puts "Total revenue: $#{total_revenue}"

average_revenue = Store.average(:annual_revenue)
puts "Average revenue is $#{average_revenue}"

profitable_stores = Store.where("annual_revenue >= 1000000").count 

puts "number of stores with more than $1M profit are: #{profitable_stores}"