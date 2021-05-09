# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Origin.destroy_all
Car.destroy_all

domestic = Origin.create(name: 'Domestic')
import = Origin.create(name: 'Import')

Car.create([
  {make: 'Honda', model: 'CR-V', color: 'brown', year: '2014', origin: import},
  {make: 'Honda', model: 'Civic', color: 'silver', year: '2003', origin: import},
  {make: 'Chevy', model: 'Suburban', color: 'blue', year: '2007', origin: domestic},
  {make: 'Ford', model: 'Mustang', color: 'black', year: '1986', origin: domestic},
  {make: 'Audi', model: 'TT', color: 'red', year: '2000', origin: import},
  {make: 'VW', model: 'Passat', color: 'green', year: '2000', origin: import},
  {make: 'Jeep', model: 'Laredo', color: 'beige', year: '2005', origin: domestic},
  {make: 'Buick', model: 'Laredo', color: 'beige', year: '2005', origin: domestic}
])