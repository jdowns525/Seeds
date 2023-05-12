Category.destroy_all
Seed.destroy_all


cereals = Category.create(name: "Cereals (Grains)")
legumes = Category.create(name: "Legumes")
nuts = Category.create(name: "Nuts")
oilseeds = Category.create(name: "Oilseeds")
pseudocereals = Category.create(name: "Pseudocereals")
spice_seeds = Category.create(name: "Spice Seeds")
fruit_seeds = Category.create(name: "Fruit Seeds")
vegetable_seeds = Category.create(name: "Vegetable Seeds")
herb_seeds = Category.create(name: "Herb Seeds")
flower_seeds = Category.create(name: "Flower Seeds")
tree_seeds = Category.create(name: "Tree Seeds")
exotic_seeds = Category.create(name: "Exotic Seeds")
ancient_grains = Category.create(name: "Ancient Grains")


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
Seed.create(name: "Corn", category: cereals, description: "A versatile cereal grain often used in its whole form for dishes like corn on the cob, or processed into cornmeal, oil, and syrup.")
Seed.create(name: "Rice", category: cereals, description: "A staple food for more than half of the world's population, available in many varieties including white, brown, and black.")

Seed.create(name: "Chickpeas", category: legumes, description: "Also known as garbanzo beans, these legumes are a key ingredient in many Middle Eastern and Indian dishes, such as hummus and chana masala.")
Seed.create(name: "Black Beans", category: legumes, description: "Small, black-colored beans that are a staple in Latin American cuisine, particularly known for their use in black bean soup.")

Seed.create(name: "Almonds", category: nuts, description: "These tree nuts are rich in healthy fats, fiber, protein, magnesium and vitamin E. They can be eaten on their own or used to make almond milk, almond butter or almond oil.")
Seed.create(name: "Walnuts", category: nuts, description: "Walnuts are rich in omega-3 fats and contain higher amounts of antioxidants than most other foods. They can be eaten on their own, in salads, or used in baking.")

Seed.create(name: "Sunflower", category: oilseeds, description: "Sunflower seeds are rich in healthy fats, proteins, fiber, minerals, and vitamin E. They are typically eaten roasted, or used for extracting sunflower oil.")
Seed.create(name: "Flax", category: oilseeds, description: "Flaxseeds, also known as linseeds, are a rich source of dietary fiber, omega-3 fatty acids, and lignans. They can be eaten whole, ground, or used to produce flaxseed oil.")

Seed.create(name: "Quinoa", category: pseudocereals, description: "Although technically a seed, quinoa is prepared and eaten similarly to grains. It's gluten-free and high in protein, providing all nine essential amino acids.")
Seed.create(name: "Amaranth", category: pseudocereals, description: "Amaranth is a nutritious, gluten-free grain that provides plenty of fiber, protein and micronutrients. It has also been associated with a number of health benefits, including reduced inflammation and lower cholesterol levels.")

Seed.create(name: "Coriander", category: spice_seeds, description: "The seeds of the coriander plant offer a warm, spicy flavor and are used whole or ground in a variety of dishes, particularly in Indian cuisine.")
Seed.create(name: "Fennel", category: spice_seeds, description: "Fennel seeds are highly aromatic and have strong flavor. They are used in cooking, baking and as a mouth freshener.")
Seed.create(name: "Barley", category: cereals, description: "An ancient grain commonly found in bread, beverages, and various cuisines of every culture.")
Seed.create(name: "Oats", category: cereals, description: "Oats are a whole grain that are commonly eaten for breakfast as oatmeal (porridge). They are also used in granola and muesli.")

Seed.create(name: "Peanuts", category: legumes, description: "Despite their name, peanuts are a legume. They are high in healthy fats, protein, and fiber.")
Seed.create(name: "Soybeans", category: legumes, description: "Soybeans are the basis of many foods, including tofu, tempeh, and soy milk. They are also used to produce soybean oil.")

Seed.create(name: "Hazelnuts", category: nuts, description: "Hazelnuts are rich in protein and monounsaturated fat. They're often used in confections and desserts.")
Seed.create(name: "Pistachios", category: nuts, description: "Pistachios are a good source of protein, fiber, and antioxidants. They're also delicious in dishes from salads to desserts.")

Seed.create(name: "Sesame", category: oilseeds, description: "Sesame seeds are often used to produce oil, but they can also be used for flavor in a variety of dishes, particularly in Asian and Middle Eastern cuisine.")
Seed.create(name: "Pumpkin", category: oilseeds, description: "Pumpkin seeds are edible kernels of pumpkin fruit. They are high in antioxidants, iron, zinc, magnesium and many other nutrients.")

Seed.create(name: "Buckwheat", category: pseudocereals, description: "Despite the name, buckwheat is not related to wheat and is gluten-free. It's used in buckwheat pancakes, noodles, and can be used as a grain substitute.")
Seed.create(name: "Chia", category: pseudocereals, description: "Chia seeds are a great source of omega-3 fatty acids, fiber, antioxidants, iron, and calcium. They can be eaten raw, soaked in juice, added to porridge, pudding, smoothies or added to baked goods.")

Seed.create(name: "Cumin", category: spice_seeds, description: "Cumin seeds are used as a spice for their distinctive flavor and aroma. It is globally popular and an essential spice in many cuisines, especially Indian.")
Seed.create(name: "Caraway", category: spice_seeds, description: "Caraway seeds are used in a variety of cuisines, from European to Middle Eastern. They have a pungent, anise-like flavor and aroma.")
Seed.create(name: "Rye", category: cereals, description: "Rye is a cereal grain that's often milled into whole-grain flour or used to produce rye beer. It's also used in making traditional bread products in many cultures.")
Seed.create(name: "Sorghum", category: cereals, description: "Sorghum is a versatile grain that's often used in syrups, beverages, and gluten-free products. It's also commonly used as livestock feed.")

Seed.create(name: "Kidney Beans", category: legumes, description: "Kidney beans are a common ingredient in chili and are used in a variety of traditional dishes from around the world.")
Seed.create(name: "Green Peas", category: legumes, description: "Green peas are a popular vegetable, commonly used in dishes around the world, including soups, stews, and casseroles.")

Seed.create(name: "Cashews", category: nuts, description: "Cashews are commonly used in dishes around the world, either whole for snacking or in cooking, and also for making cashew butter and cashew milk.")
Seed.create(name: "Brazil Nuts", category: nuts, description: "Brazil nuts are high in selenium and can be eaten raw or blanched. They are also used in a variety of dishes.")

Seed.create(name: "Rapeseed", category: oilseeds, description: "Rapeseed, also known as canola, is a bright-yellow flowering member of the family Brassicaceae, cultivated mainly for its oil-rich seed.")
Seed.create(name: "Safflower", category: oilseeds, description: "Safflower seeds are the source of vegetable safflower oil. The seeds are also used in cooking, and they can be used as a birdseed.")

Seed.create(name: "Millet", category: pseudocereals, description: "Millet is a gluten-free grain that's rich in antioxidants, fiber, and protein. It's often used in birdseed but is also a versatile food grain.")
Seed.create(name: "Teff", category: pseudocereals, description: "Teff is a fine grain, about the size of a poppy seed. It comes in a variety of colors, from white and red to dark brown. It is a staple in many Ethiopian dishes.")

Seed.create(name: "Mustard", category: spice_seeds, description: "Mustard seeds are the small round seeds of various mustard plants. They are used as a spice and in mustard condiment.")
Seed.create(name: "Celery", category: spice_seeds, description: "Celery seeds are a spice used in a variety of recipes including pickling, soups, and breads. They have a strong flavor and are rich in vitamins and minerals.")
Seed.create(name: "Apple", category: fruit_seeds, description: "Apple seeds come from the fruit of the apple tree. They are often used for growing new apple trees.")
Seed.create(name: "Watermelon", category: fruit_seeds, description: "Watermelon seeds are found in the juicy, sweet fruit of the watermelon plant. They can be eaten or used to grow new watermelon plants.")

Seed.create(name: "Carrot", category: vegetable_seeds, description: "Carrot seeds are used to grow carrots, a root vegetable that is often orange in color.")
Seed.create(name: "Spinach", category: vegetable_seeds, description: "Spinach seeds are used to grow spinach, a leafy green vegetable.")

Seed.create(name: "Basil", category: herb_seeds, description: "Basil seeds are used to grow basil, a popular herb used in many different types of cuisine.")
Seed.create(name: "Parsley", category: herb_seeds, description: "Parsley seeds are used to grow parsley, a versatile herb that is used in many different dishes.")

Seed.create(name: "Sunflower", category: flower_seeds, description: "Sunflower seeds come from the large, bright yellow sunflower. They can be used to grow new sunflowers.")
Seed.create(name: "Rose", category: flower_seeds, description: "Rose seeds can be used to grow roses, a popular type of flower known for its beauty and scent.")

Seed.create(name: "Oak", category: tree_seeds, description: "Oak seeds, also known as acorns, are used to grow oak trees.")
Seed.create(name: "Pine", category: tree_seeds, description: "Pine seeds, often found in pine cones, are used to grow pine trees.")

Seed.create(name: "Dragon Fruit", category: exotic_seeds, description: "Dragon fruit seeds come from the dragon fruit, a fruit known for its vibrant color and unique look.")
Seed.create(name: "Kiwi", category: exotic_seeds, description: "Kiwi seeds come from the kiwi fruit, a small, brown fruit with bright green flesh.")

Seed.create(name: "Spelt", category: ancient_grains, description: "Spelt seeds are used to grow spelt, a type of grain that was commonly grown in the past.")
Seed.create(name: "Quinoa", category: ancient_grains, description: "Quinoa seeds are used to grow quinoa, an ancient grain that is known for its nutritional value.")
Seed.create(name: "Peach", category: fruit_seeds, description: "Peach seeds are found in the stone-like pit of the peach fruit. They can be used to grow new peach trees.")
Seed.create(name: "Strawberry", category: fruit_seeds, description: "Strawberry seeds are found on the outside of the strawberry fruit. They can be used to grow new strawberry plants.")

Seed.create(name: "Tomato", category: vegetable_seeds, description: "Tomato seeds are used to grow tomatoes, a staple in many different types of cuisine.")
Seed.create(name: "Cucumber", category: vegetable_seeds, description: "Cucumber seeds are used to grow cucumber plants, which produce a cool and crisp vegetable.")

Seed.create(name: "Mint", category: herb_seeds, description: "Mint seeds are used to grow mint, a popular herb known for its cool and refreshing flavor.")
Seed.create(name: "Rosemary", category: herb_seeds, description: "Rosemary seeds are used to grow rosemary, a fragrant herb often used in cooking.")

Seed.create(name: "Poppy", category: flower_seeds, description: "Poppy seeds come from the poppy flower. They can be used to grow new poppy flowers or used in baking.")
Seed.create(name: "Daisy", category: flower_seeds, description: "Daisy seeds can be used to grow daisies, a popular type of flower known for its simple beauty.")

Seed.create(name: "Maple", category: tree_seeds, description: "Maple seeds, also known as samaras, helicopters, or whirlybirds, are used to grow maple trees.")
Seed.create(name: "Willow", category: tree_seeds, description: "Willow seeds, found in the fluffy catkins, are used to grow willow trees.")

Seed.create(name: "Passion Fruit", category: exotic_seeds, description: "Passion fruit seeds come from the passion fruit, a tropical fruit known for its vibrant taste.")
Seed.create(name: "Papaya", category: exotic_seeds, description: "Papaya seeds are found in the center of the papaya fruit. They can be used to grow new papaya trees.")

Seed.create(name: "Amaranth", category: ancient_grains, description: "Amaranth seeds are used to grow amaranth, an ancient grain that was a staple food of the Aztecs.")
Seed.create(name: "Farro", category: ancient_grains, description: "Farro seeds are used to grow farro, an ancient grain that was a staple in the diet of ancient Romans.")
Seed.create(name: "Cherry", category: fruit_seeds, description: "Cherry seeds, also known as pits, can be used to grow new cherry trees. Both sweet and tart cherries can be grown from seeds.")
Seed.create(name: "Pomegranate", category: fruit_seeds, description: "Pomegranate seeds are found within the fruit and can be used to grow pomegranate trees. They are also often eaten directly from the fruit.")

Seed.create(name: "Pepper", category: vegetable_seeds, description: "Pepper seeds are used to grow a variety of peppers, from sweet bell peppers to spicy chili peppers.")
Seed.create(name: "Zucchini", category: vegetable_seeds, description: "Zucchini seeds are used to grow zucchini, a type of summer squash.")

Seed.create(name: "Chives", category: herb_seeds, description: "Chive seeds are used to grow chives, an herb that is often used as a garnish or in culinary dishes for their onion-like flavor.")
Seed.create(name: "Thyme", category: herb_seeds, description: "Thyme seeds are used to grow thyme, a herb that is a common ingredient in cooking.")

Seed.create(name: "Marigold", category: flower_seeds, description: "Marigold seeds can be used to grow marigolds, a popular type of flower known for its vibrant orange and yellow colors.")
Seed.create(name: "Tulip", category: flower_seeds, description: "Tulip seeds can be used to grow tulips, a popular type of flower known for its variety of colors and shapes.")

Seed.create(name: "Cedar", category: tree_seeds, description: "Cedar seeds, found in cones, are used to grow cedar trees.")
Seed.create(name: "Birch", category: tree_seeds, description: "Birch seeds, found in catkins, are used to grow birch trees.")

Seed.create(name: "Durian", category: exotic_seeds, description: "Durian seeds come from the durian fruit, a tropical fruit known for its unique smell and taste.")
Seed.create(name: "Lychee", category: exotic_seeds, description: "Lychee seeds are found in the lychee fruit, a small tropical fruit known for its sweet taste.")

Seed.create(name: "Kamut", category: ancient_grains, description: "Kamut seeds are used to grow Kamut, an ancient grain that is a type of wheat known for its rich, nutty flavor.")
Seed.create(name: "Triticale", category: ancient_grains, description: "Triticale seeds are used to grow triticale, a hybrid of wheat and rye.")
Seed.create(name: "Pear", category: fruit_seeds, description: "Pear seeds are found in the core of the pear fruit. They can be used to grow new pear trees.")
Seed.create(name: "Raspberry", category: fruit_seeds, description: "Raspberry seeds are found within the raspberry fruit. They can be used to grow new raspberry bushes.")

Seed.create(name: "Eggplant", category: vegetable_seeds, description: "Eggplant seeds are used to grow eggplants, a versatile vegetable often used in cooking.")
Seed.create(name: "Okra", category: vegetable_seeds, description: "Okra seeds are used to grow okra, a warm-weather vegetable that's popular in Southern and Indian cooking.")

Seed.create(name: "Sage", category: herb_seeds, description: "Sage seeds are used to grow sage, a herb known for its aromatic and medicinal properties.")
Seed.create(name: "Cilantro", category: herb_seeds, description: "Cilantro seeds, also known as coriander, are used to grow the cilantro herb, a common ingredient in many global cuisines.")

Seed.create(name: "Dahlia", category: flower_seeds, description: "Dahlia seeds can be used to grow dahlias, a popular type of flower known for its variety of colors and intricate petal arrangements.")
Seed.create(name: "Lavender", category: flower_seeds, description: "Lavender seeds can be used to grow lavender, a popular type of flower known for its calming scent.")

Seed.create(name: "Spruce", category: tree_seeds, description: "Spruce seeds, found in cones, are used to grow spruce trees.")
Seed.create(name: "Chestnut", category: tree_seeds, description: "Chestnut seeds, also known as chestnuts, are used to grow chestnut trees. The nuts are also edible.")

Seed.create(name: "Mango", category: exotic_seeds, description: "Mango seeds come from the mango fruit, a tropical fruit known for its sweet and tangy taste.")
Seed.create(name: "Starfruit", category: exotic_seeds, description: "Starfruit seeds are found in the starfruit, a tropical fruit named for its star-like shape when sliced.")

Seed.create(name: "Millet", category: ancient_grains, description: "Millet seeds are used to grow millet, an ancient grain that has been cultivated for thousands of years.")
Seed.create(name: "Teff", category: ancient_grains, description: "Teff seeds are used to grow teff, an ancient grain that is a staple in Ethiopian cuisine.")
