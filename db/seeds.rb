Category.destroy_all
Seed.destroy_all


cereals = Category.create(name: "Cereals (Grains)")
legumes = Category.create(name: "Legumes")
nuts = Category.create(name: "Nuts")
oilseeds = Category.create(name: "Oilseeds")
pseudocereals = Category.create(name: "Pseudocereals")
spice_seeds = Category.create(name: "Spice Seeds")


Seed.create(name: "Wheat", category: cereals, description: "A popular cereal grain used for making flour and various food products.")
Seed.create(name: "Lentils", category: legumes, description: "Small legumes rich in protein and fiber, often used in soups and salads.")
Seed.create(name: "Almonds", category: nuts, description: "A popular tree nut used for snacking, cooking, and making almond milk.")
Seed.create(name: "Sunflower seeds", category: oilseeds, description: "Seeds of the sunflower plant, often consumed as snacks or used for their oil.")
Seed.create(name: "Quinoa", category: pseudocereals, description: "A gluten-free pseudocereal known for its high protein content and versatility in cooking.")
Seed.create(name: "Coriander", category: spice_seeds, description: "The seeds of the coriander plant, used as a spice for their citrusy and slightly sweet flavor.")
