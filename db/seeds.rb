# require "faker"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# actor = Actor.create({ first_name: "Timon", last_name: "Limon", known_for: "Lion King" })
# actor = Actor.create({ first_name: "Will", last_name: "Smith", known_for: "I am Legend" })
# actor = Actor.create({ first_name: "Jim", last_name: "Carrey", known_for: "Bruce Almighty" })
# movie = Movie.create ({ title: "One Flew Over the Cuckoo's Nest", year: 1979, plot: "A man decides to go to a mental hospital instead of prison, though he is not mentally challenged." })
# movie = Movie.create ({ title: "Hereditary", year: 2018, plot: "This family just keeps getting crazier!" })
# require "faker"
# 10.times do
#   Actor.create(first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name, known_for: FFaker::Movie.title, age: rand(13..89), gender: "F", movie_id: rand(1..3))
# end

# 20.times do
#   Movie.create(title: FFaker::Movie.title, year: rand(1972..2020), plot: FFaker::Lorem.paragraph, director: FFaker::Name.name)
# end
