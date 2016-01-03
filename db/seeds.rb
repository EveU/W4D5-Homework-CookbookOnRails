Recipe.delete_all

Recipe.create!(title: 'Broccoli and Stilton Soup', image: 'http://cdn.biteq.uk/members/363731/Broccoli%20and%20Stilton%20Soup.jpg', ingredients: 'garlic oil, broccoli, vegetable stock, stilton', method: 'Put garlic oil in a large pan and heat. Add broccoli and stir. Add vegetable stock and crumbled stilton. Cook for 5 minutes. Liquidize and serve.')
Recipe.create!(title: 'Minestrone Soup', image: 'http://previews.123rf.com/images/cokemomo/cokemomo1212/cokemomo121200041/17019781-homemade-minestrone-soup-italian-cuisine-Stock-Photo-soup.jpg', ingredients: 'can of mixed beans, tomato-based pasta sauce, vegetable stock, soup pasta', method: 'Drain beans and put in saucepan with pasta sauce and hot stock. Bring to boil and add pasta. Once pasta is tender, remove from heat and stand for 5-10mins.')
Recipe.create!(title: 'Chicken Caesar Wraps', image: 'http://4.bp.blogspot.com/-7JOV52PfiEo/UgrprAM0bcI/AAAAAAAALpk/6D33RjypLd8/s1600/DSC00902.JPG', ingredients: 'cold cooked chicken, mayonnaise, parmesan, iceberg lettuce, tortillas', method: 'Mix all ingredients, bar the tortillas, in a bowl. Spoon mixture into tortilla and wrap. Repeat.')

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
