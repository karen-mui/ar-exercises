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
@store1.employees.create(first_name: "Karen", last_name: "Mui", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Jim", hourly_rate: 25)
@store2.employees.create(first_name: "Amy", last_name: "Saad", hourly_rate: 141)
@store2.employees.create(first_name: "Foo", last_name: "Bar", hourly_rate: 33)
@store2.employees.create(first_name: "Pika", last_name: "Chu", hourly_rate: 15)