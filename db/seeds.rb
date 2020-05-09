# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Jewellery
p1 = Product.create(name:"Gold Ring", productType:"Jewellery", season:"All", sizeS: 0, sizeM: 0, sizeL: 0, sizeXL: 0, color:"Gold", image:"shop/jewellery/ring1.jpg", price: 2.99, quantity: 30)
p2 = Product.create(name:"Gold Diamond Ring", productType:"Jewellery", season:"All", sizeS: 0, sizeM: 0, sizeL: 0, sizeXL: 0, color:"Gold", image:"shop/jewellery/ring2.jpg", price: 3.99, quantity: 30)
p3 = Product.create(name:"Fish Necklace", productType:"Jewellery", season:"All", sizeS: 0, sizeM: 0, sizeL: 0, sizeXL: 0, color:"Gold", image:"shop/jewellery/necklace1.jpg", price: 4.99, quantity: 30)
p4 = Product.create(name:"Gold Necklace", productType:"Jewellery", season:"All", sizeS: 0, sizeM: 0, sizeL: 0, sizeXL: 0, color:"Gold", image:"shop/jewellery/necklace2.jpg", price: 3.99, quantity: 30)

#Caps
p5 = Product.create(name:"DoNotDisturb", productType: "Cap", season:"All", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/cap/ddcap.jpg", price:4.99, quantity:25)
p6 = Product.create(name:"IDontCare", productType: "Cap", season:"All", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/cap/dccap.jpg", price:4.99, quantity:25)
p7 = Product.create(name:"ThisIsMe", productType: "Cap", season:"All", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/cap/timcap.jpg", price:6.99, quantity:25)
p8 = Product.create(name:"MissYou", productType: "Cap", season:"All", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Beige", image:"shop/cap/mycap.jpg", price:6.99, quantity:25)

#Bags
p9 = Product.create(name:"Crossbody Chain Bag", productType: "Bag", season:"All", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Red", image:"shop/bag/ccbbag.jpg", price:19.99, quantity:25)
p10 = Product.create(name:"Geometric Print Crossbody Chain Bag", productType: "Bag", season:"All", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/bag/gpcbag.jpg", price:12.99, quantity:25)
p11 = Product.create(name:"Round Shaped Crossbody Chain Bag", productType: "Bag", season:"All", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"White", image:"shop/bag/rscbag.jpg", price:19.99, quantity:25)
p12 = Product.create(name:"Black Front Fanny Pack", productType: "Bag", season:"All", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Red", image:"shop/bag/bffbag.jpg", price:9.99, quantity:25)
p13 = Product.create(name:"Round Shaped Braided Crossbody Chain Bag", productType: "Bag", season:"All", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Beige", image:"shop/bag/rsbcbag.jpg", price:25.99, quantity:25)

#Purses
p14 = Product.create(name:"Forever Young Purse", productType: "Purse", season:"All", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/purses/fyppurse.jpg", price:5.99, quantity:25)
p15 = Product.create(name:"Black Purse", productType: "Purse", season:"All", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/purses/bppurse.jpg", price:3.99, quantity:25)
p16 = Product.create(name:"Unicorn Pattern Purse", productType: "Purse", season:"All", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Pink", image:"shop/purses/upppurse.jpg", price:7.99, quantity:25)
p17 = Product.create(name:"Tropical Print Purse", productType: "Purse", season:"All", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Green", image:"shop/purses/tpppurse.jpg", price:19.99, quantity:25)
p18 = Product.create(name:"Cat Purse", productType: "Purse", season:"All", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/purses/cppurse.jpg", price:3.99, quantity:25)
p19 = Product.create(name:"French Fries Purse", productType: "Purse", season:"All", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Pink", image:"shop/purses/ffppurse.jpg", price:8.99, quantity:25)

#Shirts
p20 = Product.create(name:"Wave T-Shirt", productType: "Shirt", season:"Spring", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"White", image:"shop/shirt/wts.jpg", price:9.99, quantity:25)
p21 = Product.create(name:"Tye Dye T-Shirt", productType: "Shirt", season:"Summer", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Pink", image:"shop/shirt/tds.jpg", price:14.99, quantity:25)
p22 = Product.create(name:"Mamacita Needs a Margarita", productType: "Shirt", season:"All", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Pink", image:"shop/shirt/mnm.jpg", price:9.99, quantity:25)
p23 = Product.create(name:"Funnel Neck", productType: "Shirt", season:"Winter", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/shirt/fn.jpg", price:12.99, quantity:25)
p24 = Product.create(name:"Polo", productType: "Shirt", season:"Autumn", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"White", image:"shop/shirt/polo.jpg", price:19.99, quantity:25)

#Trousers
p25 = Product.create(name:"Tropical Print Pants", productType: "Trousers", season:"Spring", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Green", image:"shop/trousers/tpp.jpg", price:14.99, quantity:25)
p26 = Product.create(name:"Wide Pants", productType: "Trousers", season:"Autumn", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Blue", image:"shop/trousers/wide.jpg", price:8.99, quantity:25)
p27 = Product.create(name:"Paper Bag Waist Striped Belted Shorts", productType: "Summer", season:"Spring", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/trousers/pbs.jpg", price:7.99, quantity:25)
p28 = Product.create(name:"Paperbag Waist Self Tie Solid Shorts", productType: "Trousers", season:"Summer", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Blue", image:"shop/trousers/pws.jpg", price:25.99, quantity:25)
p29 = Product.create(name:"Bleach Wash Ripped Distressed Mom Jeans", productType: "Trousers", season:"Autumn", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Grey", image:"shop/trousers/bdj.jpg", price:25.99, quantity:25)
p30 = Product.create(name:"Roll Cuff Jeans", productType: "Trousers", season:"Autumn", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Blue", image:"shop/trousers/rcj.jpg", price:10.99, quantity:25)

#Skirts
p31 = Product.create(name:"Knot Side Floral Skirt", productType: "Skirt", season:"Spring", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Yellow", image:"shop/skirt/kss.jpg", price:19.99, quantity:25)
p32 = Product.create(name:"Green Floral Skirt", productType: "Skirt", season:"Spring", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Green", image:"shop/skirt/gfs.jpg", price:14.99, quantity:25)
p33 = Product.create(name:"Front Belted Skirt", productType: "Skirt", season:"Autumn", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Beige", image:"shop/skirt/fbs.jpg", price:24.99, quantity:25)
p34 = Product.create(name:"Dot Skirt", productType: "Skirt", season:"Autumn", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Green", image:"shop/skirt/ds.jpg", price:24.99, quantity:25)
p35 = Product.create(name:"Bodycon Skirt", productType: "Skirt", season:"Summer", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/skirt/bs.jpg", price:12.99, quantity:25)
p36 = Product.create(name:"Dalmatian Print Skirt", productType: "Skirt", season:"Winter", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/skirt/dps.jpg", price:26.99, quantity:25)

#Dresses
p37 = Product.create(name:"Floral Red Dress", productType: "Dress", season:"Spring", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Red", image:"shop/dress/frd.jpg", price:26.99, quantity:25)
p38 = Product.create(name:"Animal Print Dress", productType: "Dress", season:"Summer", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"White", image:"shop/dress/apd.jpg", price:19.99, quantity:25)
p39 = Product.create(name:"Summer Green Dress", productType: "Dress", season:"Summer", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Green", image:"shop/dress/sgd.jpg", price:19.99, quantity:25)
p40 = Product.create(name:"Daisy Floral Long Dress", productType: "Dress", season:"Spring", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Green", image:"shop/dress/dfld.jpg", price:26.99, quantity:25)
p41 = Product.create(name:"Floral Dress", productType: "Dress", season:"Autumn", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Blue", image:"shop/dress/fd.jpg", price:24.99, quantity:25)
p42 = Product.create(name:"Flare Dress", productType: "Dress", season:"Summer", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/dress/fdress.jpg", price:29.99, quantity:25)
p43 = Product.create(name:"A-Line Dress", productType: "Dress", season:"Winter", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/dress/ald.jpg", price:24.99, quantity:25)

#Jumpers
p44 = Product.create(name:"Knit Sweater", productType: "Jumper", season:"Winter", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"White", image:"shop/jumper/ks.jpg", price:24.99, quantity:25)
p45 = Product.create(name:"V-Neckline Sweater", productType: "Jumper", season:"Autumn", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Red", image:"shop/jumper/vns.jpg", price:15.99, quantity:25)
p46 = Product.create(name:"Black Sweater", productType: "Jumper", season:"Winter", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/jumper/bs.jpg", price:19.99, quantity:25)
p47 = Product.create(name:"WhitePink Sweater", productType: "Jumper", season:"Spring", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"White", image:"shop/jumper/wps.jpg", price:17.99, quantity:25)
p48 = Product.create(name:"Crop Knit Swater", productType: "Jumper", season:"Spring", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Pink", image:"shop/jumper/cks.jpg", price:19.99, quantity:25)

#Jaquets
p49 = Product.create(name:"Basic Blazer", productType: "Jacket", season:"Winter", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/jackets/bsj.jpg", price:35.99, quantity:25)
p50 = Product.create(name:"Vest Blazer", productType: "Jacket", season:"Spring", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"White", image:"shop/jackets/vbj.jpg", price:24.99, quantity:25)
p51 = Product.create(name:"White Blazer with Pockets", productType: "Jacket", season:"Winter", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"White", image:"shop/jackets/wbpj.jpg", price:19.99, quantity:25)
p52 = Product.create(name:"Windbreaker Jacket", productType: "Jacket", season:"Autumn", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"White", image:"shop/jackets/wj.jpg", price:19.99, quantity:25)
p53 = Product.create(name:"Zip Up Jacket", productType: "Jacket", season:"Spring", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/jackets/zuj.jpg", price:19.99, quantity:25)

#Shoes
p54 = Product.create(name:"Print Sneakers", productType: "Shoes", season:"Spring", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"White", image:"shop/shoes/pss.jpg", price:29.99, quantity:25)
p55 = Product.create(name:"Strap Sandals", productType: "Shoes", season:"Summer", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/shoes/sss.jpg", price:34.99, quantity:25)
p56 = Product.create(name:"Flat Sandals", productType: "Shoes", season:"Summer", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Brown", image:"shop/shoes/fss.jpg", price:34.99, quantity:25)
p57 = Product.create(name:"Avocado Slipper", productType: "Shoes", season:"Spring", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/shoes/ass.jpg", price:14.99, quantity:25)
p58 = Product.create(name:"Basic Boots", productType: "Shoes", season:"Winter", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/shoes/bbs.jpg", price:39.99, quantity:25)
p59 = Product.create(name:"Loafer", productType: "Shoes", season:"Autumn", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"White", image:"shop/shoes/ls.jpg", price:29.99, quantity:25)
p60 = Product.create(name:"Stramp Pumps", productType: "Shoes", season:"Summer", sizeS:4, sizeM:6, sizeL:10, sizeXL:5, color:"Black", image:"shop/shoes/sps.jpg", price:34.99, quantity:25)

#Customers
c1 = Customer.create(name: "Sergi", surnames:"Quevedo Garreta", email:"admin", password:"admin", date_birth:"2020-4-19", street:"C/Matalassanya, 3", phone:"678908654", sex:"H")

#Orders
o1 = Order.create(buy_date:"2020-4-19", price:7.99, customer_id:c1.id)
o2 = Order.create(buy_date:"2020-3-14", price:3.99, customer_id:c1.id)
o3 = Order.create(buy_date:"2020-2-27", price:9.99, customer_id:c1.id)


o1.products << [p4, p3, p55]
o2.products << [p4, p3, p55]
o3.products << [p4, p3, p55]