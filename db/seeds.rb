# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.destroy_all

# cher = User.find_or_create_by({firstName: 'cher', lastName: 'horowitz', username: 'clueless'})

top = Category.find_or_create_by(name: 'top')
shoes = Category.find_or_create_by(name: 'shoes')
dress = Category.find_or_create_by(name: 'dress')
outerwear = Category.find_or_create_by(name: 'outerwear')
bottoms = Category.find_or_create_by(name: 'bottoms')

jean = Item.find_or_create_by(category: bottoms, color: 'blue', image: 'https://fastly.hautelookcdn.com/products/50C-7002NOK/large/9514585.jpg?height=350&width=228', user_id: 1)










#
