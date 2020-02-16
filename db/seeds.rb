# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'open-uri'
puts 'Creating seeds...'
Cocktail.destroy_all
cocktails_attributes = [
  { name: 'Mojito', img_url: 'https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe/recipe-image/2013/11/mojito-cocktails.jpg?itok=7ZS6egg_' },
  { name: 'Rhubarb gin', img_url: 'https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe/recipe-image/2017/04/rhubarb-gin.jpg?itok=zbAvKDzl' },
  { name: 'Espresso martini', img_url: 'https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe/recipe-image/2016/12/espresso_0.jpg?itok=8xVQQ8ll' },
  { name: 'Sex on the beach', img_url: 'https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe/recipe-image/2019/10/sex_on_the_beach.jpg?itok=pa9ciYyf' },
  { name: 'Pink negroni', img_url: 'https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe/recipe-image/2019/10/classic-negroni.jpg?itok=ZQ8f0t7P' },
  { name: 'Passion fruit martini', img_url: 'https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe/recipe-image/2018/03/passionfruit-pornstar-martini.jpg?itok=HOzAwEX9' },
  { name: 'Cuba Libre', img_url: 'https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe/recipe-image/2018/04/cuba-libre-f5.6.jpg?itok=xHgDGXWT' },
  { name: 'Salted caramel pecan sour', img_url: 'https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe/recipe-image/2016/12/salted-caramel-pecan-sours.jpg?itok=2vq2M_Qx' },
  { name: 'Frozen margarita', img_url: 'https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe/recipe-image/2019/05/frozen-margarita.jpg?itok=rQ3ozxhT' }
]
# Cocktail.create!(cocktails_attributes)

# cocktails_attributes.each_with_index do |cocktail, index|
#   file = URI.open(cocktail[:img_url])
#   cocktail = Cocktail.create!(name: cocktail[:name])
#   cocktail.photo.attach(io: file, filename: "cocktail#{index}.jpg", content_type: 'image/jpg')
# end

Ingredient.destroy_all
ingredients_attributes = [
  { name: 'Light rum', img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRmza7vtwAfeQX8B4eHmIpyTUM3bjQUx_dB4pieXfoqcyAy6GgJ' },
  { name: 'Applejack', img_url: 'https://spiritsreview.com/wp-content/uploads/2018/07/IMGP0339-e1532069437925.jpg' },
  { name: 'Gin', img_url: 'https://www.brindledistillery.co.uk/wp-content/uploads/2019/08/RHG-3.jpg' },
  { name: 'Dark rum', img_url: 'https://i0.wp.com/drinkhacker.com/wp-content/uploads/2019/10/ten-to-one-rum.jpg?fit=1237%2C1080&ssl=1' },
  { name: 'Sweet Vermouth', img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSsFYilIm1HOizF6EjmWBxoF43RaddmMuAIXwAkCa4asOu75a2c' },
  { name: 'Strawberry schnapps', img_url: 'https://www.austriansupermarket.com/media/catalog/product/cache/2/image/800x800/9df78eab33525d08d6e5fb8d27136e95/t/o/tos170656.jpg' },
  { name: 'Scotch', img_url: 'https://img.thewhiskyexchange.com/900/w-liq_dub1.jpg' },
  { name: 'Southern Comfort', img_url: 'https://cdn11.bigcommerce.com/s-b0811/images/stencil/original/products/1518/15254/southern_comfort_original__39830.1536336415.jpg?c=2&imbypass=on' },
  { name: 'Brandy', img_url: 'https://s3-us-west-2.amazonaws.com/distiller-blog-prod/wp-content/uploads/2019/08/20164942/lairds.jpg' }
]
Ingredient.create!(ingredients_attributes)
puts 'Finished!'

