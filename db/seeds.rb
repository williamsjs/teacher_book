# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(email: "jared@email.com", name: "Jared Hodges", password: "jared")
User.create!(email: "rebekah@email.com", name: "Rebekah Noah", password: "rebekah")
User.create!(email: "fiona@email.com", name: "Fiona Richardson", password: "fiona")
User.create!(email: "joe@email.com", name: "Joe Bananas", password: "joe")
User.create!(email: "ricky@email.com", name: "Ricky Rodriguez", password: "ricky")
User.create!(email: "washington@email.com", name: "Washington Mathias", password: "washington")

5.times do
  Parent.create!(parent_name: Faker::Name.name, student_name: Faker::Name.name, email: Faker::Internet.email, user_id: 1)
end

5.times do
  Parent.create!(parent_name: Faker::Name.name, student_name: Faker::Name.name, email: Faker::Internet.email, user_id: 2)
end

5.times do
  Parent.create!(parent_name: Faker::Name.name, student_name: Faker::Name.name, email: Faker::Internet.email, user_id: 3)
end

5.times do
  Parent.create!(parent_name: Faker::Name.name, student_name: Faker::Name.name, email: Faker::Internet.email, user_id: 4)
end

5.times do
  Parent.create!(parent_name: Faker::Name.name, student_name: Faker::Name.name, email: Faker::Internet.email, user_id: 5)
end

5.times do
  Parent.create!(parent_name: Faker::Name.name, student_name: Faker::Name.name, email: Faker::Internet.email, user_id: 6)
end
