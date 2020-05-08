# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

testuser = User.create(email: "test@test.com", password: "Test12")

# UsersIngredient.create(user_id: "1", ingredient_id: "1")
# UsersIngredient.create(user_id: "1", ingredient_id: "2")
# UsersIngredient.create(user_id: "1", ingredient_id: "3")
# UsersIngredient.create(user_id: "1", ingredient_id: "4")
# UsersIngredient.create(user_id: "1", ingredient_id: "5")

piecrust = Ingredient.create(name: "Pie Crust") #Ingredient_id: 1
apples = Ingredient.create(name: "Apples") #Ingredient_id: 2
cinnamon = Ingredient.create(name: "Cinnamon") #Ingredient_id: 3
plainfour = Ingredient.create(name: "Plain Flour") #Ingredient_id: 4
sugar = Ingredient.create(name: "Sugar") #Ingredient_id: 5
blueberries = Ingredient.create(name: "Blueberries") #Ingredient_id: 6

# Apple Pie
# RecipesIngredient.create(recipe_id: "1", ingredient_id: "1")
# RecipesIngredient.create(recipe_id: "1", ingredient_id: "2")
# RecipesIngredient.create(recipe_id: "1", ingredient_id: "3")
# RecipesIngredient.create(recipe_id: "1", ingredient_id: "4")
# RecipesIngredient.create(recipe_id: "1", ingredient_id: "5")

#Blueberry Pie
# RecipesIngredient.create(recipe_id: "2", ingredient_id: "1")
# RecipesIngredient.create(recipe_id: "2", ingredient_id: "4")
# RecipesIngredient.create(recipe_id: "2", ingredient_id: "5")
# RecipesIngredient.create(recipe_id: "2", ingredient_id: "6")

applepie = Recipe.create(title: "Apple Pie", method: "1. Preheat oven to 375 degrees. Lightly grease a 9-inch pie pan.
2. Whisk together sugar, flour and cinnamon in a large bowl. Add apples and mix with a large spoon until apples are evenly coated.
3. On a lightly floured surface, roll out 1 dough until it is about 1/8 inch thick. Carefully lift the dough and fit it into the prepared pan, letting about 1 inch hang over the sides. Fill the pie shell with the apple filling.
4. On a lightly floured surface, roll out the second disc of dough until it is about 1/8 inch thick and cut out eight 1-inch strips. My lattice technique does not require any weaving. Instead, lay four strips horizontally on top of the filling, leaving about 1/2 to 3/4 inch between strips. You may want to use a metal spatula to transfer the dough strips from your work surface to your pie. Lay the remaining four strips diagonally over the first four strips, creating a diamond-like shape between strips. Fold the overhanging dough over the edges of the lattice top. Crimp the dough between your two index fingers to make a decorative border.
5. Brush the top and edges of the pie crust with nondairy milk and sprinkle with sugar for an extra sweet and crisp top. Bake for 50 to 55 minutes, until the crust is nicely browned.")

blueberrypie = Recipe.create(title: "Blueberry Pie", method: "1. Adjust 2 racks to the top and bottom thirds of the oven and preheat to 425 degrees F. Put a baking sheet or pizza stone on the bottom rack. 
2. Combine the sugar with 4 cups of the blueberries in a medium saucepan. Bring to a simmer over medium heat, crushing up the berries with a wooden spoon to release their juices, and cook, stirring occasionally, until thick and reduced by half, 15 to 20 minutes. Remove from the heat and stir in the flour and the remaining 2 cups blueberries. Transfer to a bowl and cool completely, about 45 minutes. 
3. Meanwhile, fit one of the pie crusts into a 9-inch pie plate and fold and crimp the edges as desired. Refrigerate while you wait for the filling to cool. 
4. Line a baking sheet with parchment. Cut out as many stars as you can from the second pie crust. Arrange on the baking sheet. Bake on the upper rack until golden, about 10 minutes. Set aside to cool. 
5. Stir the cooled filling once and pour into the dough-lined pie plate; spread it out into an even layer. Place the pie on the preheated baking sheet, turn the oven down to 375 degrees F and bake until the crust in golden and the edge of the filling is bubbly, 55 to 60 minutes. Remove to a rack to cool. Press the stars into the filling, standing them up slightly. Let cool at least 2 hours before serving.")



testuser.ingredients << piecrust
testuser.ingredients << apples
testuser.ingredients << cinnamon
testuser.ingredients << plainflour
testuser.ingredients << sugar
testuser.ingredients << blueberries

applepie.ingredients << piecrust
applepie.ingredients << apples
applepie.ingredients << cinnamon
applepie.ingredients << plainflour
applepie.ingredients << sugar

blueberrypie.ingredients << piecrust
blueberrypie.ingredients << apples
blueberrypie.ingredients << cinnamon
blueberrypie.ingredients << plainflour
blueberrypie.ingredients << sugar
blueberrypie.ingredients << blueberries