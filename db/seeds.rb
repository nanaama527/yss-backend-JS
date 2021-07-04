# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Sneaker.destroy_all
#Brand.destroy_all

Sneaker.create(
    name: "Women's Nike Dunk Low - 'Green Glow'",
    image: "",
    likes: 20,
)

Sneaker.create(
    name: "Nike Dunk Low - 'Michigan State'",
    image: "",
    likes: 15,
)

Sneaker.create(
    name: "Adidas Yeezy Boost 350 V2 - 'Bred'",
    image: "",
    likes: 35,
)

Sneaker.create(
    name: "Air Jordan 1 Retro High OG - 'Hyper Royal'",
    image: "",
    likes: 50,
)

Sneaker.create(
    name: "Nike Dunk Low - 'University Blue'",
    image: "",
    likes: 20,
)





puts "All done, Big Dawg!"