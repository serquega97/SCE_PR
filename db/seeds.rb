# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p1 = Product.create(name:"Shirt1", productType:"Shirt", season:"Winter", sizes:"12-8-13-10-4-20", color:"Green" )
p2 = Product.create(name:"Boots", productType:"Shoes", season:"Winter", sizes:"12-8-13-10-4-20", color:"Green" )
p3 = Product.create(name:"FlipFlops", productType:"Shoes", season:"Winter", sizes:"12-8-13-10-4-20", color:"Green" )
p4 = Product.create(name:"Jacket", productType:"Jacket", season:"Winter", sizes:"12-8-13-10-4-20", color:"Green" )