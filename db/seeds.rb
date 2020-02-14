# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.destroy_all

Cocktail.create(name: "Le Diabolo Fou",image_url:"https://images.unsplash.com/photo-1556855810-ac404aa91e85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
Cocktail.create(name: "La diagonale des braves",image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
Cocktail.create(name: "Yvan le terrible",image_url: "https://images.unsplash.com/photo-1556679343-c7306c1976bc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
Cocktail.create(name: "Les Montagnes Russes",image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
Cocktail.create(name: "La Garden Party", image_url: "https://images.unsplash.com/photo-1562708294-4df93280352d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
Cocktail.create(name: "Le chacal des forêts", image_url: "https://images.unsplash.com/photo-1558645836-e44122a743ee?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
