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
@store1.employees.create(first_name: "Kat", last_name: "Poa", hourly_rate: 80)
@store1.employees.create(first_name: "Ram", last_name: "Ni", hourly_rate: 70)
@store1.employees.create(first_name: "Harlem", last_name: "Globe", hourly_rate: 50)
@store1.employees.create(first_name: "Nick", last_name: "Phi", hourly_rate: 40)

@store2.employees.create(first_name: "Armam", last_name: "Tika", hourly_rate: 65)
@store2.employees.create(first_name: "Rachel", last_name: "Litchen", hourly_rate: 45)
@store2.employees.create(first_name: "Mike", last_name: "Wazowski", hourly_rate: 55)
