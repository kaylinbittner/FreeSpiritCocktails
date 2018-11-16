# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Ingredient.destroy_all

puts 'Creating ingredients...'
ingredients_attributes = [
  {
    name:         'Grenadine'
  },
  {
    name:         'Vodka'
  },
  {
    name:         'Lemon Wedge'
  },
  {
    name:         'Lime Wedge'
  },
  {
    name:         'Ice Cubes'
  },
  {
    name:         'Rum'
  },
  {
    name:         'Gin'
  },
  {
    name:         'Tequila'
  },
  {
    name:         'Bitters'
  },
  {
    name:         'Brandy'
  },
  {
    name:         'Triple Sec'
  },
  {
    name:         'Pineapple Juice'
  },
  {
    name:         'Cranberry Juice'
  },
  {
    name:         'Lemonade'
  },
  {
    name:         'Tonic Water'
  },
  {
    name:         'Ginger Beer'
  },
  {
    name:         'Sugar'
  },
  {
    name:         'Soda Water'
  },
  {
    name:         'Mint Leaves'
  },
  {
    name:         'Lime Juice'
  },
  {
    name:         'Kahlua'
  },
  {
    name:         'Sprite'
  },
  {
    name:         'Coca Cola'
  },
  {
    name:         'Scotch'
  },
  {
    name:         'Cognac'
  },
  {
    name:         'Vermouth'
  },
  {
    name:         'Bourbon'
  },
  {
    name:         'Whiskey'
  },
  {
    name:         'Salt'
  },
  {
    name:         'Amaretto'
  }
]
Ingredient.create!(ingredients_attributes)
puts 'Finished!'
