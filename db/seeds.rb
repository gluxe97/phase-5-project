# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: 'gabriel', last_name: 'navar', username: 'gnavar97', 
password: '1234')

Dog.create(name: 'jiggy', age: 4, size: 'large', breed: 'lab-dalmation', description: 'big baby who loves to cuddle')

DogPark.create(name: 'central bark', address: '100 dog st. arlington texas', capacity: '20', 
image: 'https://images.pexels.com/photos/1686790/pexels-photo-1686790.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')

Event.create(name: 'jiggy birthday party', description: 'doggy cake provided. bring your doggos to play and celebrate another
year of life for jiggy', playdate: false, time: 'october 20th 2022 1pm-4pm')


