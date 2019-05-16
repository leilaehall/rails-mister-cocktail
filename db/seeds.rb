puts 'Cleaning database...'
Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create(name: 'lemon')
Ingredient.create(name: 'ice')
Ingredient.create(name: 'mint leaves')
Ingredient.create(name: 'sugar')
Ingredient.create(name: 'chili')
Ingredient.create(name: 'ginger')

Cocktail.create(name: 'picanta de la casa')
Cocktail.create(name: 'cosmopolitan')
Cocktail.create(name: 'old fashioned')
Cocktail.create(name: 'negroni')
