# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

students = [
  {first_name: "Woodrow", last_name: "Wilson"},
  {first_name: "Rachel", last_name: "Maddow"},
  {first_name: "Tobias", last_name: "Torni"},
  {first_name: "Gerald", last_name: "Tobias"},
  {first_name: "Michael", last_name: "Kunst"},
  {first_name: "Robbie", last_name: "Rosen"}
]

Student.create(students)
