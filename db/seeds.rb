# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
require 'open-uri'
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

file = URI.open('https://images.unsplash.com/photo-1556855810-ac404aa91e85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60')
cocktail = Cocktail.new(name: 'Yvan le terrible')
cocktail.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')
cocktail.doses << Dose.new(description: "grosse doses", ingredient: Ingredient.first)
cocktail.save

file = URI.open('https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60')
cocktail = Cocktail.new(name: 'Le lyonnais')
cocktail.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')
cocktail.doses << Dose.new(description: "5cl", ingredient: Ingredient.last)
cocktail.save

file = URI.open('https://images.unsplash.com/photo-1536935338788-846bb9981813?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60')
cocktail = Cocktail.new(name: 'Le parigot')
cocktail.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')
cocktail.doses << Dose.new(description: "3cl", ingredient: Ingredient.first)
cocktail.save

file = URI.open('https://images.unsplash.com/photo-1562708294-4df93280352d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60')
cocktail = Cocktail.new(name: 'Le bordelais')
cocktail.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')
cocktail.doses << Dose.new(description: "10cl", ingredient: Ingredient.last)
cocktail.save

file = URI.open('https://images.unsplash.com/photo-1558645836-e44122a743ee?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60')
cocktail = Cocktail.new(name: 'Le marseillais')
cocktail.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')
cocktail.doses << Dose.new(description: "2cl", ingredient: Ingredient.first)
cocktail.save

file = URI.open('https://images.unsplash.com/photo-1556679343-c7306c1976bc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60')
cocktail = Cocktail.new(name: 'Le lillois')
cocktail.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')
cocktail.doses << Dose.new(description: "33cl", ingredient: Ingredient.last)
cocktail.save
