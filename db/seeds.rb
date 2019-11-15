# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# require 'open-uri'
# require 'json'


# puts "removing old seeds"
# Ingredient.destroy_all

# puts "creating seeds"

# url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# url_serialized = open(url).read
# json_object = JSON.parse(url_serialized)

# json_object['drinks'].each do |drink|
#   Ingredient.create(name: drink['strIngredient1'])

# end

# puts "done"

ingredients = ["Light",
 "rum",
 "Applejack",
 "Gin",
 "Dark",
 "rum",
 "Sweet",
 "Vermouth",
 "Strawberry",
 "schnapps",
 "Scotch",
 "Apricot",
 "brandy",
 "Triple",
 "sec",
 "Southern",
 "Comfort",
 "Orange",
 "bitters",
 "Brandy",
 "Lemon",
 "vodka",
 "Blended",
 "whiskey",
 "Dry",
 "Vermouth",
 "Amaretto",
 "Tea",
 "Champagne",
 "Coffee",
 "liqueur",
 "Bourbon",
 "Tequila",
 "Vodka",
 "Añejo",
 "rum",
 "Bitters",
 "Sugar",
 "Kahlua",
 "demerara",
 "Sugar",
 "Dubonnet",
 "Rouge",
 "Lime",
 "juice",
 "Irish",
 "whiskey",
 "Apple",
 "brandy",
 "Carbonated",
 "water",
 "Cherry",
 "brandy",
 "Creme",
 "de",
 "Cacao",
 "Grenadine",
 "Port",
 "Coffee",
 "brandy",
 "Red",
 "wine",
 "Rum",
 "Grapefruit",
 "juice",
 "Ricard",
 "Sherry",
 "Cognac",
 "Sloe",
 "gin",
 "Apple",
 "juice",
 "Pineapple",
 "juice",
 "Lemon",
 "juice",
 "Sugar",
 "syrup",
 "Milk",
 "Strawberries",
 "Yoghurt",
 "Mango",
 "Ginger",
 "Lime",
 "Cantaloupe",
 "Berries",
 "Grapes",
 "Kiwi",
 "Tomato",
 "juice",
 "Cocoa",
 "powder",
 "Chocolate",
 "Galliano",
 "Peach",
 "Vodka",
 "Ouzo",
 "Coffee",
 "Water",
 "Espresso",
 "Angelica",
 "root",
 "Orange",
 "Cranberries",
 "Johnnie",
 "Walker",
 "Apple",
 "cider",
 "Everclear",
 "Cranberry",
 "juice",
 "Egg",
 "yolk",
 "Egg",
 "Lemon",
 "Firewater",
 "Lemonade",
 "Lager",
 "Whiskey",
 "Absolut",
 "Citron",
 "Pisco",
 "Ale",
 "Chocolate",
 "liqueur",
 "Midori",
 "melon",
 "liqueur",
 "Sambuca",
 "Cider",
 "Sprite",
 "7-Up",
 "Peppermint",
 "schnapps"]

puts "removing old seeds"
Ingredient.destroy_all

puts "creating seeds"

ingredients.each do |ingredient|
  Ingredient.create(name: ingredient)
end

# Cocktail.create(name: "Martini")

puts "done"
