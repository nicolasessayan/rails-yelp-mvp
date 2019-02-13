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
    name:           'Fushong',
    address:        '7 Boundary St, London E2 7JE',
    phone_number:   '06 62 70 67 78',
    category:       'chinese'
  },
  {
    name:           'Mamma',
    address:        '21 Italian St, Roma E256',
    phone_number:   '06 42 67 67 78',
    category:       'italian'
  },
  {
    name:           'ChunLee',
    address:        'Hakayba, Tokyo 5556',
    phone_number:   '06 62 70 67 42',
    category:       'japanese'
  },
  {
    name:           'Marcel',
    address:        '5 avenue Hoche, Paris 75008',
    phone_number:   '09 62 70 67 80',
    category:       'french'
  },
  {
    name:           'Lafrite',
    address:        'Guttsweiler, Bruxelles EYYET',
    phone_number:   '06 78 70 51 78',
    category:       'belgian'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
