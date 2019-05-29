# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
dishoom = Restaurant.create!(
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0223432324',
    category:       'french'
  }

)

pizza_east = Restaurant.create!(
  {
    name:         'pizza_east',
    address:      '8 rue de paris, Rennes 35000',
    phone_number:  '0674306190',
    category:       'italian'
  }
)

east = Restaurant.create!(
  {
    name:         'eat-chinese',
    address:      '8 rue de paris, pekin 4565',
    phone_number:  '0674306130',
    category:       'japanese'
  }
)

puts 'Finished!'
