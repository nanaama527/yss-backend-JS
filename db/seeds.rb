# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Sneaker.destroy_all
#Brand.destroy_all



hypebeast = Brand.create(
    name: "Nike-hypebeast"
)


michigan = Brand.create(
    name: "Nike-michigan" 
)

sunday_service = Brand.create(
    name: "Adidas"
)

mj = Brand.create(
    name: "Jordan" 
)

dad = Brand.create(
    name: "New Balance"
)

creep = Brand.create(
    name: "Puma"
)





Sneaker.create(
    name: "Women's Nike Dunk Low - 'Green Glow'",
    image: "",
    likes: 20,
    brand_id: hypebeast.id,
    brand_name: hypebeast.name
)

Sneaker.create(
    name: "Nike Dunk Low - 'Michigan State'",
    image: "",
    likes: 15,
    brand_id: michigan.id,
    brand_name: michigan.name
)

Sneaker.create(
    name: "Adidas Yeezy Boost 350 V2 - 'Bred'",
    image: "",
    likes: 35,
    brand_id: sunday_service.id,
    brand_name: sunday_service.name
)

Sneaker.create(
    name: "Air Jordan 1 Retro High OG - 'Hyper Royal'",
    image: "",
    likes: 50, 
    brand_id: mj.id,
    brand_name: mj.name
)

Sneaker.create(
    name: "New Balance - Casablanca 327",
    image: "",
    likes: 20,
    brand_id: dad.id,
    brand_name: dad.name
)


Sneaker.create(
    name: "Puma Suede - Classic XXI Women Sneakers",
    image: "",
    likes: 20,
    brand_id: creep.id,
    brand_name: creep.name
)








puts "All done, Big Dawg!"