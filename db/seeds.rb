# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
Cocktail.destroy_all
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "rum")
Ingredient.create(name: "gin")
Ingredient.create(name: "strawberries")


cocktail1 = Cocktail.new(name: "Sunrise")
cocktail1.remote_photo_url = "https://dishesdelish.com/wp-content/uploads/2018/06/Tequila-Sunrise-Cocktail-7.jpg"
cocktail1.save

cocktail2 = Cocktail.new(name: "Sidecar")
cocktail2.remote_photo_url = "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-503700853-1508962805.jpg?crop=0.8888888888888888xw:1xh;center,top&resize=980:*"
cocktail2.save

cocktail3 = Cocktail.new(name: "Mojito")
cocktail3.remote_photo_url = "https://www.culinaryhill.com/wp-content/uploads/2018/08/Mojito-Cocktail-Culinary-Hill-square.jpg"
cocktail3.save

cocktail4 = Cocktail.new(name: "Margarita")
cocktail4.remote_photo_url = "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-516883622-1508961864.jpg?crop=0.44377777777777777xw:1xh;center,top&resize=980:*"
cocktail4.save

