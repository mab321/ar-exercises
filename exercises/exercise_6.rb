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
@store1.employees.create(first_name: "Jorge", last_name: "Masvidal", hourly_rate: 50)
@store1.employees.create(first_name: "Khamzat", last_name: "Chimeave", hourly_rate: 80)


@store2.employees.create(first_name: "Khalid", last_name: "marcus", hourly_rate: 60)
@store2.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 90)
@store2.employees.create(first_name: "Monkey", last_name: "Luffy", hourly_rate: 100)

puts "Store employees: #{@store1.employees}"
