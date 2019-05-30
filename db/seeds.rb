# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Recipe.create([
                  {
                      title: 'Corned Beef Hash and Eggs',
                      category: 'Breakfast',
                      image: 'https://www.tasteofhome.com/wp-content/uploads/2018/04/Corned-Beef-Hash-and-Eggs_exps5360_TH.CW1973175A05_03_3b_RMS-696x696.jpg',
                      ingredients: 'Cubed Hash Browns, Chopped Onion, Canola Oil, Corned Beef, Salt',
                      time: '35 minutes'
                  },
                  {
                      title: 'Good Old Fashioned Pancakes',
                      category: 'Breakfast',
                      image: 'https://static01.nyt.com/images/2017/03/24/dining/24COOKING-CLASSICPANCAKES/24COOKING-CLASSICPANCAKES-articleLarge.jpg',
                      ingredients: 'Milk, White Vinegar, Flour, White Sugar, Baking Powder, Baking Soda, Salt, 1 Egg, Melted Butter, Cokking Spray',
                      time: '25 minutes'
                  },
                  {
                      title: 'Fluffy French Toast',
                      category: 'Breakfast',
                      image: 'https://images.media-allrecipes.com/userphotos/720x405/2049275.jpg',
                      ingredients: 'Flour, Milk, Salt, 3 Eggs, Cinnamon, Vanilla Extract, White Sugar, 12 Slices of Bread',
                      time: '20 minutes'
                  },
                  {
                      title: 'Bacon-Ranch Chicken Enchiladas',
                      category: 'Mexican',
                      image: 'https://images.media-allrecipes.com/userphotos/720x405/6688579.jpg',
                      ingredients: 'Cooking Spray, Olive Oil, Chopped Yellow Onion, Chopped Rotisserie Chicken, Cooked Bacon, Roasted Garlic, Salt, Black Pepper, Garlic Powder, Chopped Green Onions, Ranch Dressing, Sour Cream, Corn Tortillas, Cheddar-Monterey Jack Cheese Blend, Mild Enchilada Sauce',
                      time: '40 minutes'
                  },
                  {
                      title: 'Worlds Best Lasagna',
                      category: 'Italian',
                      image: 'https://images.media-allrecipes.com/userphotos/720x405/3359675.jpg',
                      ingredients: 'Cubed Hash Browns, Chopped Onion, Canola Oil, Corned Beef, Salt',
                      time: '30 minutes'
                  }
              ])

puts 'Seeded database'