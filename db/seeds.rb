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
Seed.create(name: "Wheat", category: cereals, description: "A popular cereal grain used for making flour and various food products.")
Seed.create(name: "Rice", category: cereals, description: "A staple food in many cultures and used in a variety of dishes.")
Seed.create(name: "Corn", category: cereals, description: "A versatile grain used in many forms, including cornmeal, cornstarch, and corn syrup.")
Seed.create(name: "Barley", category: cereals, description: "A cereal grain commonly used in soups, stews, and breads.")
Seed.create(name: "Oats", category: cereals, description: "A popular breakfast food and ingredient in granola bars and baked goods.")
Seed.create(name: "Rye", category: cereals, description: "A cereal grain commonly used in breads, crackers, and whiskey.")
Seed.create(name: "Sorghum", category: cereals, description: "A cereal grain used in many parts of the world for food and feed.")
Seed.create(name: "Millet", category: cereals, description: "A small grain often used in birdseed, but also eaten by humans in many parts of the world.")

Seed.create(name: "Lentils", category: legumes, description: "Small legumes rich in protein and fiber, often used in soups and salads.")
Seed.create(name: "Chickpeas", category: legumes, description: "A versatile legume used in many dishes, including hummus and falafel.")
Seed.create(name: "Peanuts", category: legumes, description: "A popular snack food and ingredient in many dishes, including peanut butter.")
Seed.create(name: "Kidney beans", category: legumes, description: "A large bean commonly used in chili and other hearty dishes.")
Seed.create(name: "Lima beans", category: legumes, description: "A buttery-flavored bean used in many dishes, including succotash and soups.")
Seed.create(name: "Rice", category: cereals, description: "A widely cultivated cereal grain, a staple food for over half of the world's population.")
Seed.create(name: "Corn", category: cereals, description: "A cereal grain that is the most widely grown grain crop throughout the Americas.")
Seed.create(name: "Barley", category: cereals, description: "A versatile cereal grain, used in breads, soups, stews, and beer.")
Seed.create(name: "Oats", category: cereals, description: "A nutrient-rich cereal grain, often rolled or crushed into oatmeal.")
Seed.create(name: "Millet", category: cereals, description: "A group of small-seeded grasses, commonly used in birdseed and for human consumption.")
Seed.create(name: "Sorghum", category: cereals, description: "A versatile cereal grain, used for food, fodder, and biofuels.")

Seed.create(name: "Soybeans", category: legumes, description: "A legume native to East Asia, widely used in animal feed and human food products.")
Seed.create(name: "Chickpeas", category: legumes, description: "A nutrient-rich legume, commonly used in Mediterranean and Middle Eastern cuisine.")
Seed.create(name: "Lima beans", category: legumes, description: "A legume commonly eaten in the Americas and the Caribbean.")
Seed.create(name: "Black beans", category: legumes, description: "A legume commonly used in Latin American cuisine.")
Seed.create(name: "Kidney beans", category: legumes, description: "A legume commonly used in Mexican and South American cuisine.")
Seed.create(name: "Peas", category: legumes, description: "A legume widely cultivated for its edible seeds, used in soups, stews, and salads.")

Seed.create(name: "Almonds", category: nuts, description: "A tree nut commonly used in baking, snacking, and making almond milk.")
Seed.create(name: "Pistachios", category: nuts, description: "A tree nut commonly eaten as a snack or used in desserts.")
Seed.create(name: "Walnuts", category: nuts, description: "A tree nut commonly used in baking and snacking.")
Seed.create(name: "Cashews", category: nuts, description: "A tree nut commonly eaten as a snack and used in vegan cooking.")
Seed.create(name: "Hazelnuts", category: nuts, description: "A tree nut commonly used in chocolate products and desserts.")
Seed.create(name: "Pecans", category: nuts, description: "A tree nut commonly used in baked goods and candy.")

Seed.create(name: "Sunflower seeds", category: oilseeds, description: "The seeds of the sunflower plant, often consumed as snacks or used for their oil.")
Seed.create(name: "Sesame seeds", category: oilseeds, description: "The seeds of the sesame plant, commonly used in Asian and Middle Eastern cuisine.")
Seed.create(name: "Flax seeds", category: oilseeds, description: "The seeds of the flax plant, often used for their oil and as a source of fiber.")
Seed.create(name: "Pumpkin seeds", category: oilseeds, description: "The seeds of the pumpkin plant, often consumed as a snack or used in cooking.")
Seed.create(name: "Chia seeds", category: oilseeds, description: "The seeds of the chia plant, commonly used in smoothies and as a source of fiber.")
Seed.create(name: "Hemp seeds", category: oilseeds, description: "Hemp seeds are a rich source of nutrients. Part of the hemp plant, these seeds are technically a nut that can be eaten raw or used to make milk, oil, cheese substitutes, or protein powder. While related to the cannabis plant, hemp seeds have little to none of the psychoactive compound THC found in marijuana.")
# Cereals
Seed.create(name: "Rice", category: cereals, description: "A staple food in many parts of the world, often boiled or steamed as a side dish.")
Seed.create(name: "Maize (Corn)", category: cereals, description: "A popular cereal grain that can be cooked in a variety of ways and used in many dishes.")
Seed.create(name: "Oats", category: cereals, description: "A nutritious cereal grain often eaten as oatmeal or used in baking.")

# Legumes
Seed.create(name: "Soybeans", category: legumes, description: "A versatile legume used to make a variety of foods, including tofu, tempeh, and soy milk.")
Seed.create(name: "Chickpeas", category: legumes, description: "A popular legume used in Mediterranean and Middle Eastern cuisine, often used to make hummus and falafel.")
Seed.create(name: "Black beans", category: legumes, description: "A common legume in Latin American cuisine, often used in soups, stews, and salads.")

# Nuts
Seed.create(name: "Walnuts", category: nuts, description: "A nutrient-dense nut often eaten raw or roasted, and used in baking and cooking.")
Seed.create(name: "Pistachios", category: nuts, description: "A flavorful and colorful nut often eaten as a snack or used in baking and cooking.")
Seed.create(name: "Cashews", category: nuts, description: "A creamy and versatile nut often used in vegan cooking and baking.")

# Oilseeds
Seed.create(name: "Sesame seeds", category: oilseeds, description: "Tiny seeds often used to make tahini and halva, and used as a garnish in many dishes.")
Seed.create(name: "Flaxseeds", category: oilseeds, description: "A nutrient-dense seed often used in baking and smoothies, and as a vegan egg substitute.")
Seed.create(name: "Hemp seeds", category: oilseeds, description: "A nutritious seed often used in vegan cooking and baking, and as a source of plant-based protein.")

# Pseudocereals
Seed.create(name: "Buckwheat", category: pseudocereals, description: "A gluten-free pseudocereal often used to make pancakes, noodles, and porridge.")
Seed.create(name: "Amaranth", category: pseudocereals, description: "A highly nutritious pseudocereal used in a variety of dishes, including breakfast porridge and energy bars.")
Seed.create(name: "Teff", category: pseudocereals, description: "A tiny gluten-free grain used to make traditional Ethiopian injera bread, and as a porridge.")

# Spice seeds
Seed.create(name: "Cumin", category: spice_seeds, description: "A spice seed often used in Indian, Middle Eastern, and Mexican cuisine for its earthy and warm flavor.")
Seed.create(name: "Fennel seeds", category: spice_seeds, description: "A spice seed often used in Mediterranean cuisine for its anise-like flavor, and as a digestive aid.")
Seed.create(name: "Mustard seeds", category: spice_seeds, description: "A spice seed often used in Indian, Pakistani, and Bangladeshi cuisine, and to make mustard condiments.")
Seed.create(name: "Poppy seeds", category: spice_seeds, description: "Small, blue-black seeds from the poppy flower, often used in baking and cooking.")
Seed.create(name: "Buckwheat", category: pseudocereals, description: "A gluten-free grain-like seed used in pancakes, porridge, and other dishes.")
Seed.create(name: "Pine nuts", category: nuts, description: "Edible seeds from pine trees, often used in Mediterranean and Middle Eastern cuisine.")
Seed.create(name: "Safflower seeds", category: oilseeds, description: "Seeds of the safflower plant, often used for their oil in cooking and cosmetics.")
Seed.create(name: "Chia seeds", category: pseudocereals, description: "Tiny, black or white seeds that are high in omega-3 fatty acids and fiber, often used in smoothies and as a vegan egg substitute.")
Seed.create(name: "Fennel seeds", category: spice_seeds, description: "The dried seeds of the fennel plant, often used in Mediterranean and Indian cuisine for their licorice-like flavor.")
Seed.create(name: "Soybeans", category: legumes, description: "A popular legume used in many forms, including tofu, soy milk, and edamame.")
Seed.create(name: "Peanuts", category: nuts, description: "An important crop and popular snack food, also used in peanut butter and other products.")
Seed.create(name: "Sesame seeds", category: oilseeds, description: "Tiny, flat seeds that come in a variety of colors and are used in many cuisines, including Middle Eastern and Asian.")
Seed.create(name: "Amaranth", category: pseudocereals, description: "A gluten-free seed that was an important food of the Aztecs, often used in porridge, breads, and other dishes.")
Seed.create(name: "Black beans", category: legumes, description: "Small, black legumes that are commonly used in Latin American and Caribbean cuisine, often in soups, stews, and salads.")
Seed.create(name: "Hazelnuts", category: nuts, description: "Edible nuts that are commonly used in confectionery and baking, and are also eaten raw or roasted.")
Seed.create(name: "Flaxseeds", category: pseudocereals, description: "Tiny, brown or golden seeds that are a good source of fiber and omega-3 fatty acids, often used in baking and smoothies.")
Seed.create(name: "Mustard seeds", category: spice_seeds, description: "Small, round seeds from the mustard plant, used as a spice and to make mustard condiments.")

