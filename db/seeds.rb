# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
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
Cocktail.create!(cocktails_attributes)

Ingredient.destroy_all
ingredients_attributes = [
  { name: 'Light rum' },
  { name: 'Applejack' },
  { name: 'Gin' },
  { name: 'Dark rum' },
  { name: 'Sweet Vermouth' },
  { name: 'Strawberry schnapps' },
  { name: 'Scotch' },
  { name: 'Southern Comfort' },
  { name: 'Brandy' }
]
Ingredient.create!(ingredients_attributes)
puts 'Finished!'
