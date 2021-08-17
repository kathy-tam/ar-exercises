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
puts "Provide store name?"
input = gets.chomp
Store.create!(name: input)
# @store1.employees.create!(first_name: "Elon", last_name: "Musk", hourly_rate: 30)