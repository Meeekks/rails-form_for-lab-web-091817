# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

SchoolClass.create(title: "Math", room_number: 102)
SchoolClass.create(title: "Science", room_number: 103)
SchoolClass.create(title: "History", room_number: 104)
SchoolClass.create(title: "Gym", room_number: 105)

Student.create(first_name: "Kenneth", last_name: "Jiang")
Student.create(first_name: "Asdf", last_name: "F")
Student.create(first_name: "B", last_name: "E")
Student.create(first_name: "c", last_name: "D")
