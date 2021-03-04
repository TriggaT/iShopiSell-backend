# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

jeff = User.create(name: "Jeff", account_balance: "1000") 
neisha = User.create(name: "Neisha", account_balance: "500")
trey = User.create(name: "Trey", account_balance: "200")

music = Product.create(name: "Music CDs", price: 15, quantity: 50, user_id: 3)
makeup = Product.create(name: "Make-Up Kit", price: 20, quantity: 20, user_id: 2)
book = Product.create(name: "The Best Thing Yet", price: 18, quantity: 50, user_id: 2)
personal_assistant = Product.create(name: "Alexa", price: 50, quantity: 100, user_id:1 )
phone = Product.create(name: "Limited Edition iPhone", price: 200, quantity: 1, user_id: 1)
boardwalk = Product.create(name: "Boardwalk", price: 400, quantity: 10, user_id: 1) 