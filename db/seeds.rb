# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' })
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

bristol = Restaurant.create(name: "Epicure", category: "french", address: "75008 Paris")
Review.create(rating: 5, content: "Super resto", restaurant: bristol)
brasserie = Restaurant.create(name: "Brasserie George", category: "french", address: "69 Lyon")
Review.create(rating: 5, content: "Super resto", restaurant: brasserie)
sauterelle = Restaurant.create(name: "Sauterelle", category: "mauritius", address: "Grand Baie")
Review.create(rating: 5, content: "Super resto", restaurant: sauterelle)
pomodoro = Restaurant.create(name: "Pomodoro", category: "italian", address: "Grand Baie")
Review.create(rating: 4, content: "Super resto", restaurant: pomodoro)
mcdo = Restaurant.create(name: "Mcdo", category: "french", address: "Marseille")
Review.create(rating: 3, content: "attente longue", restaurant: mcdo)




