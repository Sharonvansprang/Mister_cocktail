# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

Ingredient.create(name: "ice")
Ingredient.create(name: "mint")
Ingredient.create(name: "lemon")
Ingredient.create(name: "sparkling water")
Ingredient.create(name: "strawberry")
Ingredient.create(name: "tonic")
Ingredient.create(name: "gin")



Cocktail.create(name: "Star was cocktail")
 Cocktail.create(name: "Smurfs cocktail")
Cocktail.create(name: "Sex in the city cocktail")
Cocktail.create(name: "Empire cocktail")
Cocktail.create(name: "Heerlijke cocktail")
Cocktail.create(name: "Daiquir Manog")
Cocktail.create(name: "Show coctail")
Cocktail.create(name: "Rake cocktail")


# dose = Dose.create(description: '1 ounce', ingredient: ingredient_1, cocktail: cocktail_1)
# dose = Dose.create(description: '2 ounce', ingredient: ingredient_2, cocktail: cocktail_1)
# dose = Dose.create(description: '0.5 ounce', ingredient: ingredient_3, cocktail: cocktail_1)
# dose = Dose.create(description: '1 liter', ingredient: ingredient_4, cocktail: cocktail_1)
# dose = Dose.create(description: '0.5 liter', ingredient: ingredient_5, cocktail: cocktail_1)
# dose = Dose.create(description: '3 pieces', ingredient: ingredient_6, cocktail: cocktail_1)
# Dose.create(description: 'a handfull', ingredient: ingredient_7, cocktail: cocktail_1)
