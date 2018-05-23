# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '235 675 431',
    category:     'chinese' 
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '985 123 444',
    category:     'italian'
  },
  {
    name:         'Mc donalds',
    address:      'Rua da Carlos I',
    phone_number: '123 456 789',
    category:     'belgian'
  },
  {
    name:         'Boa Bao',
    address:      'Cais Do Sodré',
    phone_number:  '444 555 111',
    category:      'japanese'
  }
]

Restaurant.create!(restaurants_attributes)