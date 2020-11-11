# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Drug.delete_all

puts 'Generating some candies'

Drug.create(name: 'Taz', quantity:0.5, unit: 'bonbon')
Drug.create(name: 'GHB', quantity:1, unit: 'mL')
Drug.create(name: 'Coke', quantity:1, unit: 'trace')
Drug.create(name: '3MMC', quantity:1, unit: 'trace')

puts 'hop, done!'
