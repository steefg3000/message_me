# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "anne", password: "password")
User.create(username: "tuur", password: "password")
User.create(username: "bas", password: "password")
User.create(username: "gjs", password: "password")
User.create(username: "idiot", password: "password")

Message.create(body: "Hello, anyone there?", user: User.first)
Message.create(body: "Yes, it's me, Anne", user: User.second)
Message.create(body: "And me, idiot!", user: User.last)
Message.create(body: "Are you callin' me an idiot?!?", user: User.first)
Message.create(body: "Nono, unfortunately that's just my name", user: User.last)
