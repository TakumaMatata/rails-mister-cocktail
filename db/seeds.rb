puts 'Cleaning database...'
Cocktail.destroy_all

puts 'Creating cocktails...'
Cocktail.create(name: "Rum soda")
Cocktail.create(name: "Pinacorada")

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.create!(@cocktail)
puts 'Finished!'



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
