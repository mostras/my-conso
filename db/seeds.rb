
Party.destroy_all
Take.destroy_all
Drug.destroy_all

puts 'Generating some candies'

Drug.create(name: 'X', quantity:0.5, unit: 'taz')
Drug.create(name: 'G', quantity:1, unit: 'mL')
Drug.create(name: 'C', quantity:1, unit: 'trace')
Drug.create(name: '3', quantity:1, unit: 'trace')
Drug.create(name: 'K', quantity:1, unit: 'pointe')
Drug.create(name: 'M', quantity:1, unit: 'para')

puts 'hop, done!'
