require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Chad", last_name: "Bruhaug", hourly_rate: 50)

@store1.employees.create(first_name: "Taylor", last_name: "Acoin", hourly_rate: 52)

@store1.employees.create(first_name: "Mitch", last_name: "Oniel", hourly_rate: 50)

@store1.employees.create(first_name: "John", last_name: "Snow", hourly_rate: 60)

@store2.employees.create(first_name: "Jorah", last_name: "Mormont", hourly_rate: 60)

@store2.employees.create(first_name: "Sandor", last_name: "Clegane", hourly_rate: 60)

@store2.employees.create(first_name: "Arya", last_name: "Stark", hourly_rate: 60)

@store2.employees.create(first_name: "Catelynn", last_name: "Tully", hourly_rate: 60)

@store2.employees.create(first_name: "Jamie", last_name: "Lanister", hourly_rate: 60)

@store2.employees.create(first_name: "Walder", last_name: "Frey", hourly_rate: 60)

