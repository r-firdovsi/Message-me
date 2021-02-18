# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "tamerlan", password: "Parol258")
User.create(username: "elcin", password: "Parol258")
User.create(username: "farid", password: "Parol258")

Message.create(body: "Bro", user: User.last)
Message.create(body: "Oke", user: User.last)
