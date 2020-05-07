# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: "Pie Crust")
Ingredient.create(name: "Apples")
Ingredient.create(name: "Cinnamon")
Ingredient.create(name: "Plain Flour")
Ingredient.create(name: "Sugar")

Recipe.create(title: "Apple Pie", method: "1. Preheat oven to 375 degrees. Lightly grease a 9-inch pie pan.
2. Whisk together sugar, flour and cinnamon in a large bowl. Add apples and mix with a large spoon until apples are evenly coated.
3. On a lightly floured surface, roll out 1 dough until it is about 1/8 inch thick. Carefully lift the dough and fit it into the prepared pan, letting about 1 inch hang over the sides. Fill the pie shell with the apple filling.
4. On a lightly floured surface, roll out the second disc of dough until it is about 1/8 inch thick and cut out eight 1-inch strips. My lattice technique does not require any weaving. Instead, lay four strips horizontally on top of the filling, leaving about 1/2 to 3/4 inch between strips. You may want to use a metal spatula to transfer the dough strips from your work surface to your pie. Lay the remaining four strips diagonally over the first four strips, creating a diamond-like shape between strips. Fold the overhanging dough over the edges of the lattice top. Crimp the dough between your two index fingers to make a decorative border.
5. Brush the top and edges of the pie crust with nondairy milk and sprinkle with sugar for an extra sweet and crisp top. Bake for 50 to 55 minutes, until the crust is nicely browned.")