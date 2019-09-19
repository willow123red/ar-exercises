require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Lucas", last_name: "Wilson", hourly_rate: 50)
@store1.employees.create(first_name: "Black", last_name: "Betty", hourly_rate: 45)
@store1.employees.create(first_name: "Joe", last_name: "Blow", hourly_rate: 55)
@store1.employees.create(first_name: "Some", last_name: "Dude", hourly_rate: 48)
@store2.employees.create(first_name: "Jack", last_name: "Back", hourly_rate: 50)
@store2.employees.create(first_name: "Tom", last_name: "Dick", hourly_rate: 45)
@store2.employees.create(first_name: "Harry", last_name: "Hello", hourly_rate: 60)
@store2.employees.create(first_name: "Outta", last_name: "Names", hourly_rate: 100)

p @store1.employees
p @store2.employees