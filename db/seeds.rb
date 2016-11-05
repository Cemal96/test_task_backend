# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
notebook  = Category.create(name: "Notebook")
ultrabook = Category.create(name: "Ultrabook")
desktop   = Category.create(name: "Desktop")

product1 = Product.create(name: "MSI GL62 6QD", description: Faker::Lorem.paragraph, category: notebook)
product2 = Product.create(name: "Apple MacBook Pro", description: Faker::Lorem.paragraph, category: notebook)
product3 = Product.create(name: "Dell Inspiron 7559", description: Faker::Lorem.paragraph, category: notebook)
product4 = Product.create(name: "Xiaomi Mi Notebook Air", description: Faker::Lorem.paragraph, category: ultrabook)
product5 = Product.create(name: "Apple MacBook", description: Faker::Lorem.paragraph, category: ultrabook)
product6 = Product.create(name: "ASUS ZENBOOK UX305CA", description: Faker::Lorem.paragraph, category: ultrabook)
product7 = Product.create(name: "HP Spectre 13-V011DX", description: Faker::Lorem.paragraph, category: ultrabook)
product8 = Product.create(name: "Apple Mac mini", description: Faker::Lorem.paragraph, category: desktop)
product9 = Product.create(name: "Apple iMac", description: Faker::Lorem.paragraph, category: desktop)

store1 = Store.create(name: Faker::Company.name)
store2 = Store.create(name: Faker::Company.name)
store3 = Store.create(name: Faker::Company.name)
store4 = Store.create(name: Faker::Company.name)


Offer.create(product: product1, store: store1, price: Faker::Commerce.price)
Offer.create(product: product1, store: store2, price: Faker::Commerce.price)
Offer.create(product: product1, store: store4, price: Faker::Commerce.price)
Offer.create(product: product2, store: store3, price: Faker::Commerce.price)
Offer.create(product: product2, store: store2, price: Faker::Commerce.price)
Offer.create(product: product3, store: store1, price: Faker::Commerce.price)
Offer.create(product: product3, store: store4, price: Faker::Commerce.price)
Offer.create(product: product4, store: store1, price: Faker::Commerce.price)
Offer.create(product: product4, store: store2, price: Faker::Commerce.price)
Offer.create(product: product4, store: store3, price: Faker::Commerce.price)
Offer.create(product: product5, store: store1, price: Faker::Commerce.price)
Offer.create(product: product6, store: store4, price: Faker::Commerce.price)
Offer.create(product: product6, store: store1, price: Faker::Commerce.price)
Offer.create(product: product7, store: store1, price: Faker::Commerce.price)
Offer.create(product: product7, store: store2, price: Faker::Commerce.price)
Offer.create(product: product8, store: store2, price: Faker::Commerce.price)
Offer.create(product: product9, store: store3, price: Faker::Commerce.price)
Offer.create(product: product9, store: store2, price: Faker::Commerce.price)
Offer.create(product: product9, store: store4, price: Faker::Commerce.price)
