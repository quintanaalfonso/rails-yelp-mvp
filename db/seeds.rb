# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    description:  'food decor.',
    phone_number:  '12345697',
    category:      'chinese',
    stars:        5
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    phone_number:  '12345697',
    category:      'italian',
    stars:        4
  }
]
 {
    name:         'bellagamba',
    address:      'malabia 560, Buenos aires ',
    description:  'industrial looks, serving Argentinian food.',
    phone_number:  '5411236591',
    category:      'Argentinian',
    stars:        4
  }
   {
    name:         'joko sushi',
    address:      'Padre Alfredo Artiaga 9500, Santiago',
    description:  'sushi.',
    phone_number:  '12345697',
    category:      'japanese',
    stars:        5
  }
   {
    name:         'Five Guys',
    address:      'warwick turnpike , West Mildford',
    description:  'burger.',
    phone_number:  '12345697',
    category:      'burgers',
    stars:        4
  }
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
