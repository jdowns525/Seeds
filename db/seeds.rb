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


Seed.create(
  name: "Wheat", 
  category: cereals, 
  description: "A popular cereal grain used for making flour and various food products.",
  form: "Grain",
  function: "Used for making flour and various food products",
  dispersal: "Wheat seeds are usually sown by humans via farming machinery",
  nutrition_facts: "Rich in carbohydrates, fiber, and protein",
  seed_origin: "Originated in Southwest Asia",
  growth_facts: "Wheat typically requires 100 to 110 days to reach maturity",
  germination: "Wheat seeds usually germinate within 7 to 10 days under optimal conditions",
  
)
Seed.create(
  name: "Lentils", 
  category: legumes, 
  description: "Small legumes rich in protein and fiber, often used in soups and salads.",
  form: "Legume",
  function: "Used in soups, salads, and other dishes",
  dispersal: "Lentils are cultivated and dispersed by humans",
  nutrition_facts: "High in protein, fiber, and various vitamins and minerals",
  seed_origin: "Thought to have originated in the Near East",
  growth_facts: "Lentils grow best in cool weather, with plants reaching maturity in about 80 to 110 days",
  germination: "Lentil seeds typically germinate within 10 to 14 days",
)

Seed.create(
  name: "Almonds", 
  category: nuts, 
  description: "A popular tree nut used for snacking, cooking, and making almond milk.",
  form: "Nut",
  function: "Eaten raw or used in cooking",
  dispersal: "Almonds are typically dispersed by animals and humans",
  nutrition_facts: "High in healthy fats, protein, fiber, and various essential nutrients",
  seed_origin: "Originated in Iran and surrounding countries",
  growth_facts: "Almond trees typically begin producing fruit after 5 years and can continue for 25 years",
  germination: "Almond seeds usually germinate within 2 to 4 weeks when stratified",
)

Seed.create(
  name: "Sunflower seeds", 
  category: oilseeds, 
  description: "Seeds of the sunflower plant, often consumed as snacks or used for their oil.",
  form: "Seed",
  function: "Consumed as snacks or used for their oil",
  dispersal: "Sunflower seeds are dispersed by wind and animals",
  nutrition_facts: "High in healthy fats, protein, fiber, and various essential nutrients",
  seed_origin: "Native to North America",
  growth_facts: "Sunflowers typically begin producing seeds about 80 to 120 days after planting",
  germination: "Sunflower seeds typically germinate within 7 to 10 days",
)

Seed.create(
  name: "Quinoa", 
  category: pseudocereals, 
  description: "A gluten-free pseudocereal known for its high protein content and versatility in cooking.",
  form: "Seed",
  function: "Used as a grain substitute in cooking",
  dispersal: "Quinoa seeds are typically sown by humans",
  nutrition_facts: "High in protein, fiber, and various essential nutrients",
  seed_origin: "Native to the Andean region of South America",
  growth_facts: "Quinoa typically reaches maturity about 90 to 120 days after planting",
  germination: "Quinoa seeds usually germinate within 4 to 5 days under optimal conditions",
)
Seed.create(
  name: "Coriander", 
  category: spice_seeds, 
  description: "The seeds of the coriander plant, used as a spice for their citrusy and slightly sweet flavor.",
  form: "Seed",
  function: "Used as a spice in cooking",
  dispersal: "Coriander seeds are typically sown by humans",
  nutrition_facts: "Rich in dietary fiber, vitamins, and minerals like iron, copper, calcium",
  seed_origin: "Native to the Mediterranean and parts of southwestern Europe",
  growth_facts: "Coriander typically reaches maturity about 60 to 75 days after planting",
  germination: "Coriander seeds usually germinate within 7 to 10 days under optimal conditions",
)

Seed.create(
  name: "Rice", 
  category: cereals, 
  description: "A staple food in many cultures and used in a variety of dishes.",
  form: "Grain",
  function: "Used as a staple food in many cultures",
  dispersal: "Rice seeds are typically sown by humans",
  nutrition_facts: "High in carbohydrates and provides some protein, fiber, and vitamins",
  seed_origin: "Believed to have been domesticated in Ancient China",
  growth_facts: "Rice typically requires 100 to 150 days to reach maturity",
  germination: "Rice seeds usually germinate within 3 to 7 days under optimal conditions",
)

Seed.create(
  name: "Corn", 
  category: cereals, 
  description: "A versatile grain used in many forms, including cornmeal, cornstarch, and corn syrup.",
  form: "Grain",
  function: "Used in many forms, including cornmeal, cornstarch, and corn syrup",
  dispersal: "Corn seeds are typically sown by humans",
  nutrition_facts: "High in carbohydrates and provides some protein, fiber, and vitamins",
  seed_origin: "Originated in southern Mexico",
  growth_facts: "Corn typically requires 60 to 100 days to reach maturity, depending on variety and weather conditions",
  germination: "Corn seeds usually germinate within 7 to 10 days under optimal conditions",
)

Seed.create(
  name: "Barley", 
  category: cereals, 
  description: "A cereal grain commonly used in soups, stews, and breads.",
  form: "Grain",
  function: "Used in soups, stews, breads, and beer production",
  dispersal: "Barley seeds are typically sown by humans",
  nutrition_facts: "High in carbohydrates and fiber, and a good source of vitamins and minerals",
  seed_origin: "First cultivated in the Fertile Crescent region of the Middle East",
  growth_facts: "Barley typically requires 75 to 90 days to reach maturity",
  germination: "Barley seeds usually germinate within 1 to 3 days under optimal conditions",
 
)
Seed.create(
  name: "Oats",
  category: cereals,
  description: "A popular breakfast food and ingredient in granola bars and baked goods.",
  form: "Whole grains",
  function: "Source of dietary fiber and nutrients",
  dispersal: "Seeds are dispersed through harvesting and cultivation",
  nutrition_facts: "High in fiber, protein, and various vitamins and minerals",
  growth_facts: "Prefers cool climates and well-drained soil",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Rye",
  category: cereals,
  description: "A cereal grain commonly used in breads, crackers, and whiskey.",
  form: "Whole grains",
  function: "Used in baking and distilling",
  dispersal: "Seeds are dispersed through harvesting and cultivation",
  nutrition_facts: "Good source of fiber, vitamins, and minerals",
  growth_facts: "Tolerates colder climates and less fertile soil compared to other cereals",
  germination: "Germination occurs within 5-7 days",
  
  
)

Seed.create(
  name: "Sorghum",
  category: cereals,
  description: "A cereal grain used in many parts of the world for food and feed.",
  form: "Grains",
  function: "Used as a staple food and animal feed",
  dispersal: "Seeds are dispersed through harvesting and cultivation",
  nutrition_facts: "Rich in carbohydrates and antioxidants",
  growth_facts: "Thrives in warm and arid climates",
  germination: "Germination occurs within 7-14 days",
  
  
)

Seed.create(
  name: "Millet",
  category: cereals,
  description: "A small grain often used in birdseed, but also eaten by humans in many parts of the world.",
  form: "Grains",
  function: "Used in various cuisines and as animal feed",
  dispersal: "Seeds are dispersed through harvesting and cultivation",
  nutrition_facts: "Good source of carbohydrates, protein, and minerals",
  growth_facts: "Adaptable to diverse climatic conditions",
  germination: "Germination occurs within 5-7 days",
  
  
)

Seed.create(
  name: "Chickpeas",
  category: legumes,
  description: "A versatile legume used in many dishes, including hummus and falafel.",
  form: "Beans",
  function: "Used in cooking and as a protein source",
  dispersal: "Seeds are typically harvested and cultivated",
  nutrition_facts: "Rich in protein, dietary fiber, and various minerals",
  growth_facts: "Thrives in warm climates and well-drained soil",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Peanuts",
  category: legumes,
  description: "A popular snack food and ingredient in many dishes, including peanut butter.",
  form: "Nuts",
  function: "Consumed as a snack and used in culinary applications",
  dispersal: "Seeds are typically harvested and cultivated",
  nutrition_facts: "High in protein, healthy fats, and various vitamins and minerals",
  growth_facts: "Prefers warm climates and well-drained sandy soil",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Kidney beans",
  category: legumes,
  description: "A large bean commonly used in chili and other hearty dishes.",
  form: "Beans",
  function: "Used in various cuisines and as a protein source",
  dispersal: "Seeds are typically harvested and cultivated",
  nutrition_facts: "Good source of protein, fiber, and minerals",
  growth_facts: "Thrives in warm climates and well-drained soil",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Lima beans",
  category: legumes,
  description: "A buttery-flavored bean used in many dishes, including succotash and soups.",
  form: "Beans",
  function: "Used in cooking and as a protein source",
  dispersal: "Seeds are typically harvested and cultivated",
  nutrition_facts: "Rich in fiber, protein, and various nutrients",
  growth_facts: "Prefers warm climates and well-drained soil",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Rice",
  category: cereals,
  description: "A widely cultivated cereal grain, a staple food for over half of the world's population.",
  form: "Grains",
  function: "Used as a staple food in various cuisines",
  dispersal: "Seeds are typically harvested and cultivated",
  nutrition_facts: "Good source of carbohydrates and some vitamins and minerals",
  growth_facts: "Requires flooded or moist conditions for cultivation",
  germination: "Germination occurs within 7-14 days",
  
  
)

Seed.create(
  name: "Corn",
  category: cereals,
  description: "A cereal grain that is the most widely grown grain crop throughout the Americas.",
  form: "Grains",
  function: "Used as food, animal feed, and in various products",
  dispersal: "Seeds are typically harvested and cultivated",
  nutrition_facts: "Contains carbohydrates, fiber, and various vitamins and minerals",
  growth_facts: "Requires warm climates and well-drained soil",
  germination: "Germination occurs within 5-7 days",
  
  
)

Seed.create(
  name: "Barley",
  category: cereals,
  description: "A versatile cereal grain, used in breads, soups, stews, and beer.",
  form: "Grains",
  function: "Used in culinary applications and brewing",
  dispersal: "Seeds are typically harvested and cultivated",
  nutrition_facts: "Good source of fiber, vitamins, and minerals",
  growth_facts: "Adaptable to diverse climatic conditions",
  germination: "Germination occurs within 5-7 days",
  
  
)

Seed.create(
  name: "Oats",
  category: cereals,
  description: "A nutrient-rich cereal grain, often rolled or crushed into oatmeal.",
  form: "Grains",
  function: "Used in breakfast cereals, baking, and other culinary uses",
  dispersal: "Seeds are typically harvested and cultivated",
  nutrition_facts: "Rich in fiber, protein, and various nutrients",
  growth_facts: "Prefers cool climates and well-drained soil",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Millet",
  category: cereals,
  description: "A group of small-seeded grasses, commonly used in birdseed and for human consumption.",
  form: "Grains",
  function: "Used in birdseed and human food products",
  dispersal: "Seeds are typically harvested and cultivated",
  nutrition_facts: "Rich in carbohydrates, protein, and dietary fiber",
  growth_facts: "Adaptable to diverse climatic conditions",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Sorghum",
  category: cereals,
  description: "A versatile cereal grain, used for food, fodder, and biofuels.",
  form: "Grains",
  function: "Used in culinary applications, animal feed, and biofuel production",
  dispersal: "Seeds are typically harvested and cultivated",
  nutrition_facts: "Good source of carbohydrates and some vitamins and minerals",
  growth_facts: "Thrives in warm climates and well-drained soil",
  germination: "Germination occurs within 7-14 days",
  
  
)

Seed.create(
  name: "Soybeans",
  category: legumes,
  description: "A legume native to East Asia, widely used in animal feed and human food products.",
  form: "Beans",
  function: "Used in cooking, animal feed, and the production of soy-based products",
  dispersal: "Seeds are typically harvested and cultivated",
  nutrition_facts: "High in protein, healthy fats, and various vitamins and minerals",
  growth_facts: "Requires warm climates and well-drained soil",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Chickpeas",
  category: legumes,
  description: "A nutrient-rich legume, commonly used in Mediterranean and Middle Eastern cuisine.",
  form: "Beans",
  function: "Used in cooking and as a protein source",
  dispersal: "Seeds are typically harvested and cultivated",
  nutrition_facts: "Rich in protein, dietary fiber, and various vitamins and minerals",
  growth_facts: "Thrives in warm climates and well-drained soil",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Lima beans",
  category: legumes,
  description: "A legume commonly eaten in the Americas and the Caribbean.",
  form: "Beans",
  function: "Used in various culinary dishes",
  dispersal: "Seeds are typically harvested and cultivated",
  nutrition_facts: "Good source of protein, fiber, and essential nutrients",
  growth_facts: "Thrives in warm climates and well-drained soil",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Black beans",
  category: legumes,
  description: "A legume commonly used in Latin American cuisine.",
  form: "Beans",
  function: "Used in various Latin American dishes",
  dispersal: "Seeds are typically harvested and cultivated",
  nutrition_facts: "Rich in fiber, protein, and various vitamins and minerals",
  growth_facts: "Requires warm climates and well-drained soil",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Kidney beans",
  category: legumes,
  description: "A legume commonly used in Mexican and South American cuisine.",
  form: "Beans",
  function: "Used in various Mexican and South American dishes",
  dispersal: "Seeds are typically harvested and cultivated",
  nutrition_facts: "Good source of protein, fiber, and essential nutrients",
  growth_facts: "Requires warm climates and well-drained soil",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Peas",
  category: legumes,
  description: "A legume widely cultivated for its edible seeds, used in soups, stews, and salads.",
  form: "Seeds",
  function: "Used in culinary applications and as a source of protein",
  dispersal: "Seeds are typically harvested and cultivated",
  nutrition_facts: "High in fiber, protein, and various vitamins and minerals",
  growth_facts: "Thrives in cool climates and well-drained soil",
  germination: "Germination occurs within 7-10 days",
  
  
)


Seed.create(
  name: "Almonds",
  category: nuts,
  description: "A tree nut commonly used in baking, snacking, and making almond milk.",
  form: "Nuts",
  function: "Used in baking, snacking, and as a dairy milk alternative",
  dispersal: "Seeds are typically harvested from almond trees",
  nutrition_facts: "Rich in healthy fats, protein, and various vitamins and minerals",
  growth_facts: "Grows on almond trees in warm climates",
  germination: "Germination occurs within 10-14 days",
  
  
)

Seed.create(
  name: "Pistachios",
  category: nuts,
  description: "A tree nut commonly eaten as a snack or used in desserts.",
  form: "Nuts",
  function: "Consumed as a snack and used in culinary applications",
  dispersal: "Seeds are typically harvested from pistachio trees",
  nutrition_facts: "Good source of healthy fats, protein, and fiber",
  growth_facts: "Grows on pistachio trees in warm climates",
  germination: "Germination occurs within 10-14 days",
  
  
)

Seed.create(
  name: "Walnuts",
  category: nuts,
  description: "A tree nut commonly used in baking and snacking.",
  form: "Nuts",
  function: "Used in baking, snacking, and as a topping",
  dispersal: "Seeds are typically harvested from walnut trees",
  nutrition_facts: "Good source of healthy fats, protein, and antioxidants",
  growth_facts: "Grows on walnut trees in temperate climates",
  germination: "Germination occurs within 10-14 days",
  
  
)

Seed.create(
  name: "Cashews",
  category: nuts,
  description: "A tree nut commonly eaten as a snack and used in vegan cooking.",
  form: "Nuts",
  function: "Consumed as a snack and used in culinary applications",
  dispersal: "Seeds are typically harvested from cashew trees",
  nutrition_facts: "Contains healthy fats, protein, and various vitamins and minerals",
  growth_facts: "Grows on cashew trees in tropical climates",
  germination: "Germination occurs within 10-14 days",
  
  
)

Seed.create(
  name: "Hazelnuts",
  category: nuts,
  description: "A tree nut commonly used in chocolate products and desserts.",
  form: "Nuts",
  function: "Used in baking, confectionery, and as a snack",
  dispersal: "Seeds are typically harvested from hazelnut trees",
  nutrition_facts: "Rich in healthy fats, protein, and dietary fiber",
  growth_facts: "Grows on hazelnut trees in temperate climates",
  germination: "Germination occurs within 10-14 days",
  
  
)

Seed.create(
  name: "Pecans",
  category: nuts,
  description: "A tree nut commonly used in baked goods and candy.",
  form: "Nuts",
  function: "Used in baking, confectionery, and as a snack",
  dispersal: "Seeds are typically harvested from pecan trees",
  nutrition_facts: "Good source of healthy fats, protein, and minerals",
  growth_facts: "Grows on pecan trees in temperate climates",
  germination: "Germination occurs within 10-14 days",
  
  
)

Seed.create(
  name: "Sunflower seeds",
  category: oilseeds,
  description: "The seeds of the sunflower plant, often consumed as snacks or used for their oil.",
  form: "Seeds",
  function: "Consumed as a snack and used for oil extraction",
  dispersal: "Seeds are typically harvested from mature sunflower heads",
  nutrition_facts: "Rich in healthy fats, protein, and various vitamins and minerals",
  growth_facts: "Grows on sunflower plants in sunny climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Sesame seeds",
  category: oilseeds,
  description: "The seeds of the sesame plant, commonly used in Asian and Middle Eastern cuisine.",
  form: "Seeds",
  function: "Used as a culinary ingredient and for oil extraction",
  dispersal: "Seeds are typically harvested from mature sesame plants",
  nutrition_facts: "Rich in healthy fats, protein, and minerals",
  growth_facts: "Grows on sesame plants in warm climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Flax seeds",
  category: oilseeds,
  description: "The seeds of the flax plant, often used for their oil and as a source of fiber.",
  form: "Seeds",
  function: "Used for oil extraction and as a source of dietary fiber",
  dispersal: "Seeds are typically harvested from mature flax plants",
  nutrition_facts: "Rich in omega-3 fatty acids, fiber, and various minerals",
  growth_facts: "Grows on flax plants in temperate climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Pumpkin seeds",
  category: oilseeds,
  description: "The seeds of the pumpkin plant, often consumed as a snack or used in cooking.",
  form: "Seeds",
  function: "Consumed as a snack and used in culinary applications",
  dispersal: "Seeds are typically harvested from mature pumpkins",
  nutrition_facts: "Rich in healthy fats, protein, and various minerals",
  growth_facts: "Grows on pumpkin plants in warm climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Chia seeds",
  category: oilseeds,
  description: "The seeds of the chia plant, commonly used in smoothies and as a source of fiber.",
  form: "Seeds",
  function: "Used in culinary applications and as a source of dietary fiber",
  dispersal: "Seeds are typically harvested from mature chia plants",
  nutrition_facts: "Rich in fiber, protein, and various nutrients",
  growth_facts: "Grows on chia plants in warm climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Hemp seeds",
  category: oilseeds,
  description: "Hemp seeds are a rich source of nutrients. Part of the hemp plant, these seeds are technically a nut that can be eaten raw or used to make milk, oil, cheese substitutes, or protein powder. While related to the cannabis plant, hemp seeds have little to none of the psychoactive compound THC found in marijuana.",
  form: "Seeds",
  function: "Used in various culinary applications and as a source of nutrients",
  dispersal: "Seeds are typically harvested from mature hemp plants",
  nutrition_facts: "Rich in healthy fats, protein, and various vitamins and minerals",
  growth_facts: "Grows on hemp plants in temperate climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

# Cereals
Seed.create(
  name: "Maize (Corn)",
  category: cereals,
  description: "A popular cereal grain that can be cooked in a variety of ways and used in many dishes.",
  form: "Grains",
  function: "Used as a staple food and in various culinary applications",
  dispersal: "Seeds are typically harvested from mature corn cobs",
  nutrition_facts: "Contains carbohydrates, dietary fiber, and various vitamins and minerals",
  growth_facts: "Grows on corn plants in warm climates",
  germination: "Germination occurs within 7-10 days",
  
  
)


# Legumes
Seed.create(
  name: "Black beans",
  category: legumes,
  description: "A common legume in Latin American cuisine, often used in soups, stews, and salads.",
  form: "Beans",
  function: "Used in various Latin American dishes",
  dispersal: "Seeds are typically harvested and cultivated",
  nutrition_facts: "Rich in protein, fiber, and various vitamins and minerals",
  growth_facts: "Thrives in warm climates and well-drained soil",
  germination: "Germination occurs within 7-10 days",
  
  
)


# Nuts
Seed.create(
  name: "Walnuts",
  category: nuts,
  description: "A nutrient-dense nut often eaten raw or roasted, and used in baking and cooking.",
  form: "Nuts",
  function: "Used in baking, cooking, and as a snack",
  dispersal: "Seeds are typically harvested from mature walnut trees",
  nutrition_facts: "Rich in healthy fats, protein, and various vitamins and minerals",
  growth_facts: "Grows on walnut trees in temperate climates",
  germination: "Germination occurs within 10-14 days",
  
  
)

Seed.create(
  name: "Pistachios",
  category: nuts,
  description: "A flavorful and colorful nut often eaten as a snack or used in baking and cooking.",
  form: "Nuts",
  function: "Used in baking, cooking, and as a snack",
  dispersal: "Seeds are typically harvested from mature pistachio trees",
  nutrition_facts: "Rich in healthy fats, protein, and various vitamins and minerals",
  growth_facts: "Grows on pistachio trees in warm climates",
  germination: "Germination occurs within 10-14 days",
  
  
)

Seed.create(
  name: "Cashews",
  category: nuts,
  description: "A creamy and versatile nut often used in vegan cooking and baking.",
  form: "Nuts",
  function: "Used in cooking, baking, and as a snack",
  dispersal: "Seeds are typically harvested from mature cashew trees",
  nutrition_facts: "Contains healthy fats, protein, and various vitamins and minerals",
  growth_facts: "Grows on cashew trees in tropical climates",
  germination: "Germination occurs within 10-14 days",
  
  
)


# Oilseeds
Seed.create(
  name: "Sesame seeds",
  category: oilseeds,
  description: "Tiny seeds often used to make tahini and halva, and used as a garnish in many dishes.",
  form: "Seeds",
  function: "Used in culinary applications and as a garnish",
  dispersal: "Seeds are typically harvested from mature sesame plants",
  nutrition_facts: "Rich in healthy fats, protein, and various vitamins and minerals",
  growth_facts: "Grows on sesame plants in warm climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Flaxseeds",
  category: oilseeds,
  description: "A nutrient-dense seed often used in baking and smoothies, and as a vegan egg substitute.",
  form: "Seeds",
  function: "Used in baking, smoothies, and as an egg substitute",
  dispersal: "Seeds are typically harvested from mature flax plants",
  nutrition_facts: "Rich in omega-3 fatty acids, fiber, and various vitamins and minerals",
  growth_facts: "Grows on flax plants in temperate climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Hemp seeds",
  category: oilseeds,
  description: "A nutritious seed often used in vegan cooking and baking, and as a source of plant-based protein.",
  form: "Seeds",
  function: "Used in cooking, baking, and as a source of plant-based protein",
  dispersal: "Seeds are typically harvested from mature hemp plants",
  nutrition_facts: "Rich in healthy fats, protein, and various vitamins and minerals",
  growth_facts: "Grows on hemp plants in temperate climates",
  germination: "Germination occurs within 7-10 days",
  
  
)


# Pseudocereals
Seed.create(
  name: "Buckwheat",
  category: pseudocereals,
  description: "A gluten-free pseudocereal often used to make pancakes, noodles, and porridge.",
  form: "Grains",
  function: "Used in culinary applications such as pancakes, noodles, and porridge",
  dispersal: "Seeds are typically harvested from mature buckwheat plants",
  nutrition_facts: "Rich in fiber, protein, and various vitamins and minerals",
  growth_facts: "Grows on buckwheat plants in cool climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Amaranth",
  category: pseudocereals,
  description: "A highly nutritious pseudocereal used in a variety of dishes, including breakfast porridge and energy bars.",
  form: "Grains",
  function: "Used in culinary applications such as porridge and energy bars",
  dispersal: "Seeds are typically harvested from mature amaranth plants",
  nutrition_facts: "Rich in protein, fiber, and various vitamins and minerals",
  growth_facts: "Grows on amaranth plants in warm climates",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Teff",
  category: pseudocereals,
  description: "A tiny gluten-free grain used to make traditional Ethiopian injera bread, and as a porridge.",
  form: "Grains",
  function: "Used in culinary applications such as injera bread and porridge",
  dispersal: "Seeds are typically harvested from mature teff plants",
  nutrition_facts: "Rich in carbohydrates, protein, and various vitamins and minerals",
  growth_facts: "Grows on teff plants in warm climates",
  germination: "Germination occurs within 7-10 days",
  
  
)


# Spice seeds
Seed.create(
  name: "Cumin",
  category: spice_seeds,
  description: "A spice seed often used in Indian, Middle Eastern, and Mexican cuisine for its earthy and warm flavor.",
  form: "Seeds",
  function: "Used as a spice to add flavor to various dishes",
  dispersal: "Seeds are typically harvested from mature cumin plants",
  nutrition_facts: "Contains antioxidants and various beneficial compounds",
  growth_facts: "Grows on cumin plants in warm climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Fennel seeds",
  category: spice_seeds,
  description: "A spice seed often used in Mediterranean cuisine for its anise-like flavor, and as a digestive aid.",
  form: "Seeds",
  function: "Used as a spice and for digestive purposes",
  dispersal: "Seeds are typically harvested from mature fennel plants",
  nutrition_facts: "Contains antioxidants and various nutrients",
  growth_facts: "Grows on fennel plants in temperate climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Mustard seeds",
  category: spice_seeds,
  description: "A spice seed often used in Indian, Pakistani, and Bangladeshi cuisine, and to make mustard condiments.",
  form: "Seeds",
  function: "Used as a spice and to make mustard condiments",
  dispersal: "Seeds are typically harvested from mature mustard plants",
  nutrition_facts: "Contains antioxidants and various beneficial compounds",
  growth_facts: "Grows on mustard plants in various climates",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Poppy seeds",
  category: spice_seeds,
  description: "Small, blue-black seeds from the poppy flower, often used in baking and cooking.",
  form: "Seeds",
  function: "Used as a spice and for their texture in various dishes",
  dispersal: "Seeds are typically harvested from mature poppy plants",
  nutrition_facts: "Contains healthy fats, protein, and various nutrients",
  growth_facts: "Grows on poppy plants in temperate climates",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Buckwheat",
  category: pseudocereals,
  description: "A gluten-free grain-like seed used in pancakes, porridge, and other dishes.",
  form: "Seeds",
  function: "Used in culinary applications such as pancakes, porridge, and baking",
  dispersal: "Seeds are typically harvested from mature buckwheat plants",
  nutrition_facts: "Rich in fiber, protein, and various vitamins and minerals",
  growth_facts: "Grows on buckwheat plants in cool climates",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Pine nuts",
  category: nuts,
  description: "Edible seeds from pine trees, often used in Mediterranean and Middle Eastern cuisine.",
  form: "Seeds",
  function: "Used in culinary applications such as salads, pesto, and desserts",
  dispersal: "Seeds are typically harvested from mature pine cones",
  nutrition_facts: "Rich in healthy fats, protein, and various vitamins and minerals",
  growth_facts: "Grows on pine trees in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Safflower seeds",
  category: oilseeds,
  description: "Seeds of the safflower plant, often used for their oil in cooking and cosmetics.",
  form: "Seeds",
  function: "Used for oil extraction and various culinary applications",
  dispersal: "Seeds are typically harvested from mature safflower plants",
  nutrition_facts: "Contains healthy fats and various beneficial compounds",
  growth_facts: "Grows on safflower plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Chia seeds",
  category: pseudocereals,
  description: "Tiny, black or white seeds that are high in omega-3 fatty acids and fiber, often used in smoothies and as a vegan egg substitute.",
  form: "Seeds",
  function: "Used in culinary applications such as smoothies, baking, and as a vegan egg substitute",
  dispersal: "Seeds are typically harvested from mature chia plants",
  nutrition_facts: "Rich in omega-3 fatty acids, fiber, and various nutrients",
  growth_facts: "Grows on chia plants in warm climates",
  germination: "Germination occurs within 7-10 days",
  
)
Seed.create(
  name: "Fennel seeds",
  category: spice_seeds,
  description: "The dried seeds of the fennel plant, often used in Mediterranean and Indian cuisine for their licorice-like flavor.",
  form: "Seeds",
  function: "Used as a spice and for culinary purposes",
  dispersal: "Seeds are typically harvested from mature fennel plants",
  nutrition_facts: "Contains antioxidants and various nutrients",
  growth_facts: "Grows on fennel plants in temperate climates",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Soybeans",
  category: legumes,
  description: "A popular legume used in many forms, including tofu, soy milk, and edamame.",
  form: "Seeds",
  function: "Used in various culinary applications and as a source of plant-based protein",
  dispersal: "Seeds are typically harvested from mature soybean plants",
  nutrition_facts: "Rich in protein, fiber, and various vitamins and minerals",
  growth_facts: "Grows on soybean plants in temperate climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Peanuts",
  category: nuts,
  description: "An important crop and popular snack food, also used in peanut butter and other products.",
  form: "Seeds",
  function: "Used in culinary applications, snacking, and peanut butter production",
  dispersal: "Seeds are typically harvested from mature peanut plants",
  nutrition_facts: "Contains healthy fats, protein, and various vitamins and minerals",
  growth_facts: "Grows on peanut plants in warm climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Sesame seeds",
  category: oilseeds,
  description: "Tiny, flat seeds that come in a variety of colors and are used in many cuisines, including Middle Eastern and Asian.",
  form: "Seeds",
  function: "Used in culinary applications and as a garnish",
  dispersal: "Seeds are typically harvested from mature sesame plants",
  nutrition_facts: "Rich in healthy fats, protein, and various vitamins and minerals",
  growth_facts: "Grows on sesame plants in warm climates",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Amaranth",
  category: pseudocereals,
  description: "A gluten-free seed that was an important food of the Aztecs, often used in porridge, breads, and other dishes.",
  form: "Seeds",
  function: "Used in culinary applications such as porridge, breads, and baking",
  dispersal: "Seeds are typically harvested from mature amaranth plants",
  nutrition_facts: "Rich in protein, fiber, and various vitamins and minerals",
  growth_facts: "Grows on amaranth plants in warm climates",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Black beans",
  category: legumes,
  description: "Small, black legumes that are commonly used in Latin American and Caribbean cuisine, often in soups, stews, and salads.",
  form: "Seeds",
  function: "Used in culinary applications such as soups, stews, and salads",
  dispersal: "Seeds are typically harvested from mature black bean plants",
  nutrition_facts: "Rich in protein, fiber, and various vitamins and minerals",
  growth_facts: "Grows on black bean plants in warm climates",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Hazelnuts",
  category: nuts,
  description: "Edible nuts that are commonly used in confectionery and baking, and are also eaten raw or roasted.",
  form: "Nuts",
  function: "Used in culinary applications, confectionery, and baking",
  dispersal: "Seeds are typically harvested from mature hazelnut trees",
  nutrition_facts: "Contains healthy fats, protein, and various vitamins and minerals",
  growth_facts: "Grows on hazelnut trees in temperate climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Flaxseeds",
  category: pseudocereals,
  description: "Tiny, brown or golden seeds that are a good source of fiber and omega-3 fatty acids, often used in baking and smoothies.",
  form: "Seeds",
  function: "Used in culinary applications such as baking and smoothies",
  dispersal: "Seeds are typically harvested from mature flax plants",
  nutrition_facts: "Rich in fiber, omega-3 fatty acids, and various nutrients",
  growth_facts: "Grows on flax plants in temperate climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Mustard seeds",
  category: spice_seeds,
  description: "Small, round seeds from the mustard plant, used as a spice and to make mustard condiments.",
  form: "Seeds",
  function: "Used as a spice and for making mustard condiments",
  dispersal: "Seeds are typically harvested from mature mustard plants",
  nutrition_facts: "Rich in antioxidants and various beneficial compounds",
  growth_facts: "Grows on mustard plants in various climates",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Corn",
  category: cereals,
  description: "A versatile cereal grain often used in its whole form for dishes like corn on the cob, or processed into cornmeal, oil, and syrup.",
  form: "Grains",
  function: "Used in culinary applications such as corn on the cob, cornmeal, and corn oil",
  dispersal: "Seeds are typically harvested from mature corn plants",
  nutrition_facts: "Contains carbohydrates, fiber, and various vitamins and minerals",
  growth_facts: "Grows on corn plants in warm climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Rice",
  category: cereals,
  description: "A staple food for more than half of the world's population, available in many varieties including white, brown, and black.",
  form: "Grains",
  function: "Used in culinary applications as a main dish or side dish",
  dispersal: "Seeds are typically harvested from mature rice plants",
  nutrition_facts: "Rich in carbohydrates and various vitamins and minerals",
  growth_facts: "Grows on rice plants in flooded paddy fields or upland conditions",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Chickpeas",
  category: legumes,
  description: "Also known as garbanzo beans, these legumes are a key ingredient in many Middle Eastern and Indian dishes, such as hummus and chana masala.",
  form: "Seeds",
  function: "Used in culinary applications such as hummus, curries, and salads",
  dispersal: "Seeds are typically harvested from mature chickpea plants",
  nutrition_facts: "Rich in protein, fiber, and various vitamins and minerals",
  growth_facts: "Grows on chickpea plants in warm climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Black Beans",
  category: legumes,
  description: "Small, black-colored beans that are a staple in Latin American cuisine, particularly known for their use in black bean soup.",
  form: "Beans",
  function: "Used in culinary applications such as soups, stews, and salads",
  dispersal: "Seeds are typically harvested from mature black bean plants",
  nutrition_facts: "Rich in protein, fiber, and various vitamins and minerals",
  growth_facts: "Grows on black bean plants in warm climates",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Almonds",
  category: nuts,
  description: "These tree nuts are rich in healthy fats, fiber, protein, magnesium, and vitamin E. They can be eaten on their own or used to make almond milk, almond butter, or almond oil.",
  form: "Nuts",
  function: "Used in culinary applications, snacking, and almond-based products",
  dispersal: "Seeds are typically harvested from mature almond trees",
  nutrition_facts: "Contains healthy fats, protein, fiber, and various vitamins and minerals",
  growth_facts: "Grows on almond trees in temperate climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Walnuts",
  category: nuts,
  description: "Walnuts are rich in omega-3 fats and contain higher amounts of antioxidants than most other foods. They can be eaten on their own, in salads, or used in baking.",
  form: "Nuts",
  function: "Used in culinary applications, snacking, and baking",
  dispersal: "Seeds are typically harvested from mature walnut trees",
  nutrition_facts: "Contains healthy fats, protein, fiber, and various vitamins and minerals",
  growth_facts: "Grows on walnut trees in temperate climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Sunflower",
  category: oilseeds,
  description: "Sunflower seeds are rich in healthy fats, proteins, fiber, minerals, and vitamin E. They are typically eaten roasted or used for extracting sunflower oil.",
  form: "Seeds",
  function: "Used in culinary applications, snacking, and oil extraction",
  dispersal: "Seeds are typically harvested from mature sunflower plants",
  nutrition_facts: "Rich in healthy fats, protein, fiber, and various vitamins and minerals",
  growth_facts: "Grows on sunflower plants in temperate climates",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Flax",
  category: oilseeds,
  description: "Flaxseeds, also known as linseeds, are a rich source of dietary fiber, omega-3 fatty acids, and lignans. They can be eaten whole, ground, or used to produce flaxseed oil.",
  form: "Seeds",
  function: "Used in culinary applications, as a dietary supplement, or for oil extraction",
  dispersal: "Seeds are typically harvested from mature flax plants",
  nutrition_facts: "Rich in fiber, omega-3 fatty acids, and various nutrients",
  growth_facts: "Grows on flax plants in temperate climates",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Quinoa",
  category: pseudocereals,
  description: "Although technically a seed, quinoa is prepared and eaten similarly to grains. It's gluten-free and high in protein, providing all nine essential amino acids.",
  form: "Seeds",
  function: "Used in culinary applications as a grain substitute",
  dispersal: "Seeds are typically harvested from mature quinoa plants",
  nutrition_facts: "Rich in protein, fiber, and various vitamins and minerals",
  growth_facts: "Grows on quinoa plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Amaranth",
  category: pseudocereals,
  description: "Amaranth is a nutritious, gluten-free grain that provides plenty of fiber, protein, and micronutrients. It has also been associated with a number of health benefits, including reduced inflammation and lower cholesterol levels.",
  form: "Seeds",
  function: "Used in culinary applications as a grain substitute",
  dispersal: "Seeds are typically harvested from mature amaranth plants",
  nutrition_facts: "Rich in fiber, protein, and various vitamins and minerals",
  growth_facts: "Grows on amaranth plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Coriander",
  category: spice_seeds,
  description: "The seeds of the coriander plant offer a warm, spicy flavor and are used whole or ground in a variety of dishes, particularly in Indian cuisine.",
  form: "Seeds",
  function: "Used as a spice and for culinary purposes",
  dispersal: "Seeds are typically harvested from mature coriander plants",
  nutrition_facts: "Contains antioxidants and various beneficial compounds",
  growth_facts: "Grows on coriander plants in various climates",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Fennel",
  category: spice_seeds,
  description: "Fennel seeds are highly aromatic and have a strong flavor. They are used in cooking, baking, and as a mouth freshener.",
  form: "Seeds",
  function: "Used as a spice and for culinary purposes",
  dispersal: "Seeds are typically harvested from mature fennel plants",
  nutrition_facts: "Contains antioxidants and various beneficial compounds",
  growth_facts: "Grows on fennel plants in various climates",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Barley",
  category: cereals,
  description: "An ancient grain commonly found in bread, beverages, and various cuisines of every culture.",
  form: "Grains",
  function: "Used in culinary applications such as bread, beverages, and various dishes",
  dispersal: "Seeds are typically harvested from mature barley plants",
  nutrition_facts: "Rich in fiber, vitamins, and minerals",
  growth_facts: "Grows on barley plants in temperate climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Oats",
  category: cereals,
  description: "Oats are a whole grain that are commonly eaten for breakfast as oatmeal (porridge). They are also used in granola and muesli.",
  form: "Grains",
  function: "Used in culinary applications such as oatmeal, granola, and muesli",
  dispersal: "Seeds are typically harvested from mature oat plants",
  nutrition_facts: "Rich in fiber, vitamins, and minerals",
  growth_facts: "Grows on oat plants in temperate climates",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Peanuts",
  category: legumes,
  description: "Despite their name, peanuts are a legume. They are high in healthy fats, protein, and fiber.",
  form: "Seeds",
  function: "Used in culinary applications and as a snack",
  dispersal: "Seeds are typically harvested from mature peanut plants",
  nutrition_facts: "Rich in healthy fats, protein, fiber, and various vitamins and minerals",
  growth_facts: "Grows on peanut plants in warm climates",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Soybeans",
  category: legumes,
  description: "Soybeans are the basis of many foods, including tofu, tempeh, and soy milk. They are also used to produce soybean oil.",
  form: "Seeds",
  function: "Used in culinary applications, as a source of plant-based protein, and for oil extraction",
  dispersal: "Seeds are typically harvested from mature soybean plants",
  nutrition_facts: "Rich in protein, fiber, and various vitamins and minerals",
  growth_facts: "Grows on soybean plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Hazelnuts",
  category: nuts,
  description: "Hazelnuts are rich in protein and monounsaturated fat. They're often used in confections and desserts.",
  form: "Nuts",
  function: "Used in culinary applications, confections, and desserts",
  dispersal: "Seeds are typically harvested from mature hazelnut trees",
  nutrition_facts: "Contains protein, monounsaturated fat, and various vitamins and minerals",
  growth_facts: "Grows on hazelnut trees in specific regions",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Pistachios",
  category: nuts,
  description: "Pistachios are a good source of protein, fiber, and antioxidants. They're also delicious in dishes from salads to desserts.",
  form: "Nuts",
  function: "Used in culinary applications, snacks, and various dishes",
  dispersal: "Seeds are typically harvested from mature pistachio trees",
  nutrition_facts: "Rich in protein, fiber, antioxidants, and various vitamins and minerals",
  growth_facts: "Grows on pistachio trees in specific regions",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Sesame",
  category: oilseeds,
  description: "Sesame seeds are often used to produce oil, but they can also be used for flavor in a variety of dishes, particularly in Asian and Middle Eastern cuisine.",
  form: "Seeds",
  function: "Used in culinary applications, as a flavoring agent, and for oil extraction",
  dispersal: "Seeds are typically harvested from mature sesame plants",
  nutrition_facts: "Rich in healthy fats, protein, and various vitamins and minerals",
  growth_facts: "Grows on sesame plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Pumpkin",
  category: oilseeds,
  description: "Pumpkin seeds are edible kernels of pumpkin fruit. They are high in antioxidants, iron, zinc, magnesium, and many other nutrients.",
  form: "Seeds",
  function: "Used in culinary applications, snacks, and as a source of nutrients",
  dispersal: "Seeds are typically harvested from mature pumpkins",
  nutrition_facts: "Rich in antioxidants, iron, zinc, magnesium, and various other nutrients",
  growth_facts: "Grows on pumpkin plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Buckwheat",
  category: pseudocereals,
  description: "Despite the name, buckwheat is not related to wheat and is gluten-free. It's used in buckwheat pancakes, noodles, and can be used as a grain substitute.",
  form: "Seeds",
  function: "Used in culinary applications, particularly as a grain substitute",
  dispersal: "Seeds are typically harvested from mature buckwheat plants",
  nutrition_facts: "Contains nutrients and is gluten-free",
  growth_facts: "Grows on buckwheat plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Chia",
  category: pseudocereals,
  description: "Chia seeds are a great source of omega-3 fatty acids, fiber, antioxidants, iron, and calcium. They can be eaten raw, soaked in juice, added to porridge, pudding, smoothies, or added to baked goods.",
  form: "Seeds",
  function: "Used in culinary applications, as a source of nutrients, and for dietary purposes",
  dispersal: "Seeds are typically harvested from mature chia plants",
  nutrition_facts: "Rich in omega-3 fatty acids, fiber, antioxidants, iron, and calcium",
  growth_facts: "Grows on chia plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Cumin",
  category: spice_seeds,
  description: "Cumin seeds are used as a spice for their distinctive flavor and aroma. It is globally popular and an essential spice in many cuisines, especially Indian.",
  form: "Seeds",
  function: "Used as a spice for flavoring and aroma in culinary applications",
  dispersal: "Seeds are typically harvested from mature cumin plants",
  nutrition_facts: "Contains various beneficial compounds",
  growth_facts: "Grows on cumin plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Caraway",
  category: spice_seeds,
  description: "Caraway seeds are used in a variety of cuisines, from European to Middle Eastern. They have a pungent, anise-like flavor and aroma.",
  form: "Seeds",
  function: "Used as a spice for flavoring in culinary applications",
  dispersal: "Seeds are typically harvested from mature caraway plants",
  nutrition_facts: "Contains various beneficial compounds",
  growth_facts: "Grows on caraway plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Rye",
  category: cereals,
  description: "Rye is a cereal grain that's often milled into whole-grain flour or used to produce rye beer. It's also used in making traditional bread products in many cultures.",
  form: "Grains",
  function: "Used in culinary applications, particularly in bread-making and brewing",
  dispersal: "Seeds are typically harvested from mature rye plants",
  nutrition_facts: "Contains various nutrients and dietary fiber",
  growth_facts: "Grows on rye plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Sorghum",
  category: cereals,
  description: "Sorghum is a versatile grain that's often used in syrups, beverages, and gluten-free products. It's also commonly used as livestock feed.",
  form: "Grains",
  function: "Used in culinary applications, beverage production, and livestock feed",
  dispersal: "Seeds are typically harvested from mature sorghum plants",
  nutrition_facts: "Contains various nutrients and antioxidants",
  growth_facts: "Grows on sorghum plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Kidney Beans",
  category: legumes,
  description: "Kidney beans are a common ingredient in chili and are used in a variety of traditional dishes from around the world.",
  form: "Seeds",
  function: "Used in culinary applications, particularly in bean-based dishes",
  dispersal: "Seeds are typically harvested from mature kidney bean plants",
  nutrition_facts: "Rich in protein, fiber, and various vitamins and minerals",
  growth_facts: "Grows on kidney bean plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Green Peas",
  category: legumes,
  description: "Green peas are a popular vegetable, commonly used in dishes around the world, including soups, stews, and casseroles.",
  form: "Seeds",
  function: "Used as a vegetable in culinary applications",
  dispersal: "Seeds are typically harvested from mature green pea pods",
  nutrition_facts: "Rich in vitamins, minerals, and fiber",
  growth_facts: "Grows on green pea plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Cashews",
  category: nuts,
  description: "Cashews are commonly used in dishes around the world, either whole for snacking or in cooking, and also for making cashew butter and cashew milk.",
  form: "Nuts",
  function: "Used in culinary applications, snacks, and for making cashew-based products",
  dispersal: "Seeds are typically harvested from mature cashew trees",
  nutrition_facts: "Rich in healthy fats, protein, and various vitamins and minerals",
  growth_facts: "Grows on cashew trees in specific regions",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Brazil Nuts",
  category: nuts,
  description: "Brazil nuts are high in selenium and can be eaten raw or blanched. They are also used in a variety of dishes.",
  form: "Nuts",
  function: "Used in culinary applications, snacks, and in various dishes",
  dispersal: "Seeds are typically harvested from mature Brazil nut trees",
  nutrition_facts: "Contains selenium and various other nutrients",
  growth_facts: "Grows on Brazil nut trees in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Rapeseed",
  category: oilseeds,
  description: "Rapeseed, also known as canola, is a bright-yellow flowering member of the family Brassicaceae, cultivated mainly for its oil-rich seed.",
  form: "Seeds",
  function: "Used for oil extraction and culinary purposes",
  dispersal: "Seeds are typically harvested from mature rapeseed plants",
  nutrition_facts: "Rich in healthy fats and various nutrients",
  growth_facts: "Grows on rapeseed plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Safflower",
  category: oilseeds,
  description: "Safflower seeds are the source of vegetable safflower oil. The seeds are also used in cooking, and they can be used as birdseed.",
  form: "Seeds",
  function: "Used for oil extraction, culinary applications, and as birdseed",
  dispersal: "Seeds are typically harvested from mature safflower plants",
  nutrition_facts: "Contains various beneficial compounds",
  growth_facts: "Grows on safflower plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Millet",
  category: pseudocereals,
  description: "Millet is a gluten-free grain that's rich in antioxidants, fiber, and protein. It's often used in birdseed but is also a versatile food grain.",
  form: "Grains",
  function: "Used in culinary applications and as birdseed",
  dispersal: "Seeds are typically harvested from mature millet plants",
  nutrition_facts: "Rich in antioxidants, fiber, and protein",
  growth_facts: "Grows on millet plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
  
)

Seed.create(
  name: "Teff",
  category: pseudocereals,
  description: "Teff is a fine grain, about the size of a poppy seed. It comes in a variety of colors, from white and red to dark brown. It is a staple in many Ethiopian dishes.",
  form: "Grains",
  function: "Used in culinary applications, particularly in Ethiopian cuisine",
  dispersal: "Seeds are typically harvested from mature teff plants",
  nutrition_facts: "Rich in nutrients and gluten-free",
  growth_facts: "Grows on teff plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Mustard",
  category: spice_seeds,
  description: "Mustard seeds are the small round seeds of various mustard plants. They are used as a spice and in mustard condiment.",
  form: "Seeds",
  function: "Used as a spice and in mustard condiment in culinary applications",
  dispersal: "Seeds are typically harvested from mature mustard plants",
  nutrition_facts: "Contains various beneficial compounds",
  growth_facts: "Grows on mustard plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Celery",
  category: spice_seeds,
  description: "Celery seeds are a spice used in a variety of recipes including pickling, soups, and breads. They have a strong flavor and are rich in vitamins and minerals.",
  form: "Seeds",
  function: "Used as a spice in culinary applications",
  dispersal: "Seeds are typically harvested from mature celery plants",
  nutrition_facts: "Rich in vitamins and minerals",
  growth_facts: "Grows on celery plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Apple",
  category: fruit_seeds,
  description: "Apple seeds come from the fruit of the apple tree. They are often used for growing new apple trees.",
  form: "Seeds",
  function: "Used for growing new apple trees",
  dispersal: "Seeds are typically found in mature apples",
  nutrition_facts: "Contains various nutrients",
  growth_facts: "Grows on apple trees in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Watermelon",
  category: fruit_seeds,
  description: "Watermelon seeds are found in the juicy, sweet fruit of the watermelon plant. They can be eaten or used to grow new watermelon plants.",
  form: "Seeds",
  function: "Used for growing new watermelon plants",
  dispersal: "Seeds are typically found in mature watermelons",
  nutrition_facts: "Contain various nutrients",
  growth_facts: "Grows on watermelon plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Carrot",
  category: vegetable_seeds,
  description: "Carrot seeds are used to grow carrots, a root vegetable that is often orange in color.",
  form: "Seeds",
  function: "Used for growing carrots",
  dispersal: "Seeds are typically harvested from mature carrot plants",
  nutrition_facts: "Carrots are rich in vitamins and minerals",
  growth_facts: "Grows on carrot plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)


Seed.create(
  name: "Spinach",
  category: vegetable_seeds,
  description: "Spinach seeds are used to grow spinach, a leafy green vegetable.",
  form: "Seeds",
  function: "Used for growing spinach plants",
  dispersal: "Seeds are typically harvested from mature spinach plants",
  nutrition_facts: "Spinach is rich in vitamins and minerals",
  growth_facts: "Grows on spinach plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Basil",
  category: herb_seeds,
  description: "Basil seeds are used to grow basil, a popular herb used in many different types of cuisine.",
  form: "Seeds",
  function: "Used for growing basil plants",
  dispersal: "Seeds are typically harvested from mature basil plants",
  nutrition_facts: "Basil is rich in vitamins and has antioxidant properties",
  growth_facts: "Grows on basil plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Parsley",
  category: herb_seeds,
  description: "Parsley seeds are used to grow parsley, a versatile herb that is used in many different dishes.",
  form: "Seeds",
  function: "Used for growing parsley plants",
  dispersal: "Seeds are typically harvested from mature parsley plants",
  nutrition_facts: "Parsley is rich in vitamins and minerals",
  growth_facts: "Grows on parsley plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Sunflower",
  category: flower_seeds,
  description: "Sunflower seeds come from the large, bright yellow sunflower. They can be used to grow new sunflowers.",
  form: "Seeds",
  function: "Used for growing sunflower plants",
  dispersal: "Seeds are typically harvested from mature sunflower heads",
  nutrition_facts: "Sunflower seeds are rich in healthy fats, protein, and various nutrients",
  growth_facts: "Grows on sunflower plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Rose",
  category: flower_seeds,
  description: "Rose seeds can be used to grow roses, a popular type of flower known for its beauty and scent.",
  form: "Seeds",
  function: "Used for growing rose plants",
  dispersal: "Seeds are typically found in rose hips",
  nutrition_facts: "N/A",
  growth_facts: "Grows on rose plants in specific regions",
  germination: "Germination occurs within 4-6 weeks",
  
)

Seed.create(
  name: "Oak",
  category: tree_seeds,
  description: "Oak seeds, also known as acorns, are used to grow oak trees.",
  form: "Seeds",
  function: "Used for growing oak trees",
  dispersal: "Seeds are typically found in mature oak trees",
  nutrition_facts: "N/A",
  growth_facts: "Grows on oak trees in specific regions",
  germination: "Germination occurs within 6-8 weeks",
  
)

Seed.create(
  name: "Pine",
  category: tree_seeds,
  description: "Pine seeds, often found in pine cones, are used to grow pine trees.",
  form: "Seeds",
  function: "Used for growing pine trees",
  dispersal: "Seeds are typically found in mature pine cones",
  nutrition_facts: "N/A",
  growth_facts: "Grows on pine trees in specific regions",
  germination: "Germination occurs within 4-6 weeks",
  
)

Seed.create(
  name: "Dragon Fruit",
  category: exotic_seeds,
  description: "Dragon fruit seeds come from the dragon fruit, a fruit known for its vibrant color and unique look.",
  form: "Seeds",
  function: "Used for growing dragon fruit plants",
  dispersal: "Seeds are typically found in mature dragon fruit",
  nutrition_facts: "N/A",
  growth_facts: "Grows on dragon fruit plants in specific regions",
  germination: "Germination occurs within 2-3 weeks",
  
)

Seed.create(
  name: "Kiwi",
  category: exotic_seeds,
  description: "Kiwi seeds come from the kiwi fruit, a small, brown fruit with bright green flesh.",
  form: "Seeds",
  function: "Used for growing kiwi plants",
  dispersal: "Seeds are typically found in mature kiwi fruits",
  nutrition_facts: "N/A",
  growth_facts: "Grows on kiwi plants in specific regions",
  germination: "Germination occurs within 2-3 weeks",
  
)

Seed.create(
  name: "Spelt",
  category: ancient_grains,
  description: "Spelt seeds are used to grow spelt, a type of grain that was commonly grown in the past.",
  form: "Seeds",
  function: "Used for growing spelt plants",
  dispersal: "Seeds are typically harvested from mature spelt plants",
  nutrition_facts: "N/A",
  growth_facts: "Grows on spelt plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Quinoa",
  category: ancient_grains,
  description: "Quinoa seeds are used to grow quinoa, an ancient grain that is known for its nutritional value.",
  form: "Seeds",
  function: "Used for growing quinoa plants",
  dispersal: "Seeds are typically harvested from mature quinoa plants",
  nutrition_facts: "N/A",
  growth_facts: "Grows on quinoa plants in specific regions",
  germination: "Germination occurs within 2-3 days",
  
)

Seed.create(
  name: "Peach",
  category: fruit_seeds,
  description: "Peach seeds are found in the stone-like pit of the peach fruit. They can be used to grow new peach trees.",
  form: "Seeds",
  function: "Used for growing peach trees",
  dispersal: "Seeds are typically found in mature peach fruits",
  nutrition_facts: "N/A",
  growth_facts: "Grows on peach trees in specific regions",
  germination: "Germination occurs within 4-6 weeks",
  
)

Seed.create(
  name: "Strawberry",
  category: fruit_seeds,
  description: "Strawberry seeds are found on the outside of the strawberry fruit. They can be used to grow new strawberry plants.",
  form: "Seeds",
  function: "Used for growing strawberry plants",
  dispersal: "Seeds are typically found on the surface of ripe strawberries",
  nutrition_facts: "N/A",
  growth_facts: "Grows on strawberry plants in specific regions",
  germination: "Germination occurs within 1-2 weeks",
  
)

Seed.create(
  name: "Tomato",
  category: vegetable_seeds,
  description: "Tomato seeds are used to grow tomatoes, a staple in many different types of cuisine.",
  form: "Seeds",
  function: "Used for growing tomato plants",
  dispersal: "Seeds are typically found inside ripe tomatoes",
  nutrition_facts: "N/A",
  growth_facts: "Grows on tomato plants in specific regions",
  germination: "Germination occurs within 5-7 days",
  
)

Seed.create(
  name: "Cucumber",
  category: vegetable_seeds,
  description: "Cucumber seeds are used to grow cucumber plants, which produce a cool and crisp vegetable.",
  form: "Seeds",
  function: "Used for growing cucumber plants",
  dispersal: "Seeds are typically found inside mature cucumbers",
  nutrition_facts: "N/A",
  growth_facts: "Grows on cucumber plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Mint",
  category: herb_seeds,
  description: "Mint seeds are used to grow mint, a popular herb known for its cool and refreshing flavor.",
  form: "Seeds",
  function: "Used for growing mint plants",
  dispersal: "Seeds are typically harvested from mature mint plants",
  nutrition_facts: "N/A",
  growth_facts: "Grows on mint plants in specific regions",
  germination: "Germination occurs within 7-14 days",
  
)

Seed.create(
  name: "Rosemary",
  category: herb_seeds,
  description: "Rosemary seeds are used to grow rosemary, a fragrant herb often used in cooking.",
  form: "Seeds",
  function: "Used for growing rosemary plants",
  dispersal: "Seeds are typically harvested from mature rosemary plants",
  nutrition_facts: "N/A",
  growth_facts: "Grows on rosemary plants in specific regions",
  germination: "Germination occurs within 10-20 days",
  
)

Seed.create(
  name: "Poppy",
  category: flower_seeds,
  description: "Poppy seeds come from the poppy flower. They can be used to grow new poppy flowers or used in baking.",
  form: "Seeds",
  function: "Used for growing poppy flowers",
  dispersal: "Seeds are typically found inside mature poppy seed pods",
  nutrition_facts: "N/A",
  growth_facts: "Grows on poppy plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Daisy",
  category: flower_seeds,
  description: "Daisy seeds can be used to grow daisies, a popular type of flower known for its simple beauty.",
  form: "Seeds",
  function: "Used for growing daisy flowers",
  dispersal: "Seeds are typically found in mature daisy flower heads",
  nutrition_facts: "N/A",
  growth_facts: "Grows on daisy plants in specific regions",
  germination: "Germination occurs within 7-14 days",
  
)

Seed.create(
  name: "Maple",
  category: tree_seeds,
  description: "Maple seeds, also known as samaras, helicopters, or whirlybirds, are used to grow maple trees.",
  form: "Seeds",
  function: "Used for growing maple trees",
  dispersal: "Seeds are typically found on mature maple trees and disperse through wind",
  nutrition_facts: "N/A",
  growth_facts: "Grows on maple trees in specific regions",
  germination: "Germination occurs within 10-14 days",
  
)

Seed.create(
  name: "Willow",
  category: tree_seeds,
  description: "Willow seeds, found in the fluffy catkins, are used to grow willow trees.",
  form: "Seeds",
  function: "Used for growing willow trees",
  dispersal: "Seeds are typically found in fluffy catkins on mature willow trees",
  nutrition_facts: "N/A",
  growth_facts: "Grows on willow trees in specific regions",
  germination: "Germination occurs within 2-4 weeks",
  
)

Seed.create(
  name: "Passion Fruit",
  category: exotic_seeds,
  description: "Passion fruit seeds come from the passion fruit, a tropical fruit known for its vibrant taste.",
  form: "Seeds",
  function: "Used for growing passion fruit plants",
  dispersal: "Seeds are typically found inside ripe passion fruit",
  nutrition_facts: "Rich in vitamins A and C, fiber, and antioxidants",
  growth_facts: "Grows on passion fruit vines in specific regions",
  germination: "Germination occurs within 2-3 weeks",
  
)

Seed.create(
  name: "Papaya",
  category: exotic_seeds,
  description: "Papaya seeds are found in the center of the papaya fruit. They can be used to grow new papaya trees.",
  form: "Seeds",
  function: "Used for growing papaya trees",
  dispersal: "Seeds are typically found in the center of mature papaya fruit",
  nutrition_facts: "High in vitamins A and C, fiber, and antioxidants",
  growth_facts: "Grows on papaya trees in specific regions",
  germination: "Germination occurs within 2-3 weeks",
  
)

Seed.create(
  name: "Amaranth",
  category: ancient_grains,
  description: "Amaranth seeds are used to grow amaranth, an ancient grain that was a staple food of the Aztecs.",
  form: "Seeds",
  function: "Used for growing amaranth plants",
  dispersal: "Seeds are typically harvested from mature amaranth plants",
  nutrition_facts: "High in protein, fiber, and micronutrients",
  growth_facts: "Grows on amaranth plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)
Seed.create(
  name: "Farro",
  category: ancient_grains,
  description: "Farro seeds are used to grow farro, an ancient grain that was a staple in the diet of ancient Romans.",
  form: "Seeds",
  function: "Used for growing farro plants",
  dispersal: "Seeds are typically harvested from mature farro plants",
  nutrition_facts: "High in protein, fiber, and minerals",
  growth_facts: "Grows on farro plants in specific regions",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Cherry",
  category: fruit_seeds,
  description: "Cherry seeds, also known as pits, can be used to grow new cherry trees. Both sweet and tart cherries can be grown from seeds.",
  form: "Seeds",
  function: "Used for growing cherry trees",
  dispersal: "Seeds are typically found within ripe cherries",
  nutrition_facts: "N/A",
  growth_facts: "Grows on cherry trees in specific regions",
  germination: "Germination occurs within 4-6 weeks",
  
)

Seed.create(
  name: "Pomegranate",
  category: fruit_seeds,
  description: "Pomegranate seeds are found within the fruit and can be used to grow pomegranate trees. They are also often eaten directly from the fruit.",
  form: "Seeds",
  function: "Used for growing pomegranate trees",
  dispersal: "Seeds are typically found within ripe pomegranates",
  nutrition_facts: "Rich in antioxidants, vitamins, and minerals",
  growth_facts: "Grows on pomegranate trees in specific regions",
  germination: "Germination occurs within 2-3 weeks",
  
)

Seed.create(
  name: "Pepper",
  category: vegetable_seeds,
  description: "Pepper seeds are used to grow a variety of peppers, from sweet bell peppers to spicy chili peppers.",
  form: "Seeds",
  function: "Used for growing pepper plants",
  dispersal: "Seeds are typically found within ripe peppers",
  nutrition_facts: "Varies depending on the type of pepper",
  growth_facts: "Grows on pepper plants in specific regions",
  germination: "Germination occurs within 7-14 days",
  
)

Seed.create(
  name: "Zucchini",
  category: vegetable_seeds,
  description: "Zucchini seeds are used to grow zucchini, a type of summer squash.",
  form: "Seeds",
  function: "Used for growing zucchini plants",
  dispersal: "Seeds are typically harvested from mature zucchini fruits",
  nutrition_facts: "Low in calories, high in fiber, and rich in vitamins and minerals",
  growth_facts: "Grows on zucchini plants during warm seasons",
  germination: "Germination occurs within 7-10 days",
  
)

Seed.create(
  name: "Chives",
  category: herb_seeds,
  description: "Chive seeds are used to grow chives, an herb that is often used as a garnish or in culinary dishes for their onion-like flavor.",
  form: "Seeds",
  function: "Used for growing chive plants",
  dispersal: "Seeds are typically harvested from mature chive plants",
  nutrition_facts: "Rich in vitamins A and K, and a good source of antioxidants",
  growth_facts: "Grows on chive plants in specific regions",
  germination: "Germination occurs within 7-14 days",
  
)

Seed.create(
  name: "Thyme",
  category: herb_seeds,
  description: "Thyme seeds are used to grow thyme, a herb that is a common ingredient in cooking.",
  form: "Seeds",
  function: "Used for growing thyme plants",
  dispersal: "Seeds are typically harvested from mature thyme plants",
  nutrition_facts: "Rich in vitamins and minerals, and a good source of antioxidants",
  growth_facts: "Grows on thyme plants in specific regions",
  germination: "Germination occurs within 14-21 days",
  
)

Seed.create(
  name: "Marigold",
  category: flower_seeds,
  description: "Marigold seeds can be used to grow marigolds, a popular type of flower known for its vibrant orange and yellow colors.",
  form: "Seeds",
  function: "Used for growing marigold flowers",
  dispersal: "Seeds are typically harvested from mature marigold plants",
  nutrition_facts: "N/A",
  growth_facts: "Grows on marigold plants in specific regions",
  germination: "Germination occurs within 7-14 days",
  
)

Seed.create(
  name: "Tulip",
  category: flower_seeds,
  description: "Tulip seeds can be used to grow tulips, a popular type of flower known for its variety of colors and shapes.",
  form: "Seeds",
  function: "Used for growing tulip flowers",
  dispersal: "Seeds are typically harvested from mature tulip plants",
  nutrition_facts: "N/A",
  growth_facts: "Grows on tulip plants during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Cedar",
  category: tree_seeds,
  description: "Cedar seeds, found in cones, are used to grow cedar trees.",
  form: "Seeds",
  function: "Used for growing cedar trees",
  dispersal: "Seeds are typically harvested from mature cedar cones",
  nutrition_facts: "N/A",
  growth_facts: "Grows on cedar trees during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Birch",
  category: tree_seeds,
  description: "Birch seeds, found in catkins, are used to grow birch trees.",
  form: "Seeds",
  function: "Used for growing birch trees",
  dispersal: "Seeds are typically harvested from mature birch catkins",
  nutrition_facts: "N/A",
  growth_facts: "Grows on birch trees during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Durian",
  category: exotic_seeds,
  description: "Durian seeds come from the durian fruit, a tropical fruit known for its unique smell and taste.",
  form: "Seeds",
  function: "Used for growing durian trees",
  dispersal: "Seeds are typically harvested from mature durian fruits",
  nutrition_facts: "N/A",
  growth_facts: "Grows on durian trees during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)
Seed.create(
  name: "Lychee",
  category: exotic_seeds,
  description: "Lychee seeds are found in the lychee fruit, a small tropical fruit known for its sweet taste.",
  form: "Seeds",
  function: "Used for growing lychee trees",
  dispersal: "Seeds are typically harvested from ripe lychee fruits",
  nutrition_facts: "N/A",
  growth_facts: "Grows on lychee trees during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Kamut",
  category: ancient_grains,
  description: "Kamut seeds are used to grow Kamut, an ancient grain that is a type of wheat known for its rich, nutty flavor.",
  form: "Seeds",
  function: "Used for growing Kamut grains",
  dispersal: "Seeds are typically harvested from mature Kamut plants",
  nutrition_facts: "N/A",
  growth_facts: "Grows on Kamut plants during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Triticale",
  category: ancient_grains,
  description: "Triticale seeds are used to grow triticale, a hybrid of wheat and rye.",
  form: "Seeds",
  function: "Used for growing triticale grains",
  dispersal: "Seeds are typically harvested from mature triticale plants",
  nutrition_facts: "N/A",
  growth_facts: "Grows on triticale plants during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Pear",
  category: fruit_seeds,
  description: "Pear seeds are found in the core of the pear fruit. They can be used to grow new pear trees.",
  form: "Seeds",
  function: "Used for growing pear trees",
  dispersal: "Seeds are typically harvested from ripe pear fruits",
  nutrition_facts: "N/A",
  growth_facts: "Grows on pear trees during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)
Seed.create(
  name: "Raspberry",
  category: fruit_seeds,
  description: "Raspberry seeds are found within the raspberry fruit. They can be used to grow new raspberry bushes.",
  form: "Seeds",
  function: "Used for growing raspberry bushes",
  dispersal: "Seeds are typically harvested from ripe raspberries",
  nutrition_facts: "N/A",
  growth_facts: "Grows on raspberry bushes during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Eggplant",
  category: vegetable_seeds,
  description: "Eggplant seeds are used to grow eggplants, a versatile vegetable often used in cooking.",
  form: "Seeds",
  function: "Used for growing eggplants",
  dispersal: "Seeds are typically harvested from mature eggplants",
  nutrition_facts: "N/A",
  growth_facts: "Grows on eggplant plants during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Okra",
  category: vegetable_seeds,
  description: "Okra seeds are used to grow okra, a warm-weather vegetable that's popular in Southern and Indian cooking.",
  form: "Seeds",
  function: "Used for growing okra plants",
  dispersal: "Seeds are typically harvested from mature okra pods",
  nutrition_facts: "N/A",
  growth_facts: "Grows on okra plants during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Sage",
  category: herb_seeds,
  description: "Sage seeds are used to grow sage, a herb known for its aromatic and medicinal properties.",
  form: "Seeds",
  function: "Used for growing sage plants",
  dispersal: "Seeds are typically harvested from mature sage plants",
  nutrition_facts: "N/A",
  growth_facts: "Grows on sage plants during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)
Seed.create(
  name: "Cilantro",
  category: herb_seeds,
  description: "Cilantro seeds, also known as coriander, are used to grow the cilantro herb, a common ingredient in many global cuisines.",
  form: "Seeds",
  function: "Used for growing cilantro plants",
  dispersal: "Seeds are typically harvested from mature cilantro plants",
  nutrition_facts: "N/A",
  growth_facts: "Grows on cilantro plants during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Dahlia",
  category: flower_seeds,
  description: "Dahlia seeds can be used to grow dahlias, a popular type of flower known for its variety of colors and intricate petal arrangements.",
  form: "Seeds",
  function: "Used for growing dahlia flowers",
  dispersal: "Seeds are typically harvested from mature dahlia flowers",
  nutrition_facts: "N/A",
  growth_facts: "Grows from dahlia seeds during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Lavender",
  category: flower_seeds,
  description: "Lavender seeds can be used to grow lavender, a popular type of flower known for its calming scent.",
  form: "Seeds",
  function: "Used for growing lavender flowers",
  dispersal: "Seeds are typically harvested from mature lavender flowers",
  nutrition_facts: "N/A",
  growth_facts: "Grows from lavender seeds during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Spruce",
  category: tree_seeds,
  description: "Spruce seeds, found in cones, are used to grow spruce trees.",
  form: "Seeds",
  function: "Used for growing spruce trees",
  dispersal: "Seeds are typically harvested from mature spruce cones",
  nutrition_facts: "N/A",
  growth_facts: "Grows from spruce seeds during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)
Seed.create(
  name: "Chestnut",
  category: tree_seeds,
  description: "Chestnut seeds, also known as chestnuts, are used to grow chestnut trees. The nuts are also edible.",
  form: "Seeds",
  function: "Used for growing chestnut trees",
  dispersal: "Seeds are typically harvested from mature chestnut cones",
  nutrition_facts: "Nuts are rich in carbohydrates, fiber, and various minerals and vitamins",
  growth_facts: "Grows from chestnut seeds during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Mango",
  category: exotic_seeds,
  description: "Mango seeds come from the mango fruit, a tropical fruit known for its sweet and tangy taste.",
  form: "Seeds",
  function: "Used for growing mango trees",
  dispersal: "Seeds are typically harvested from mature mango fruits",
  nutrition_facts: "N/A",
  growth_facts: "Grows from mango seeds during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Starfruit",
  category: exotic_seeds,
  description: "Starfruit seeds are found in the starfruit, a tropical fruit named for its star-like shape when sliced.",
  form: "Seeds",
  function: "Used for growing starfruit trees",
  dispersal: "Seeds are typically harvested from mature starfruit fruits",
  nutrition_facts: "N/A",
  growth_facts: "Grows from starfruit seeds during specific seasons",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Millet",
  category: ancient_grains,
  description: "Millet seeds are used to grow millet, an ancient grain that has been cultivated for thousands of years.",
  form: "Seeds",
  function: "Used for growing millet plants",
  dispersal: "Seeds are typically harvested from mature millet plants",
  nutrition_facts: "N/A",
  growth_facts: "Grows from millet seeds during specific seasons",
  germination: "Germination occurs within a few weeks",
  
  
)
Seed.create(
  name: "Teff",
  category: ancient_grains,
  description: "Teff seeds are used to grow teff, an ancient grain that is a staple in Ethiopian cuisine.",
  form: "Seeds",
  function: "Used for growing teff plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "Teff is rich in dietary fiber, protein, and essential minerals such as iron and calcium",
  growth_facts: "Teff plants grow in dense clusters and produce tiny grains",
  germination: "Germination occurs within a few days",
  
)

Seed.create(
  name: "Blueberry",
  category: fruit_seeds,
  description: "Blueberry seeds are found within the blueberry fruit. They can be used to grow new blueberry bushes.",
  form: "Seeds",
  function: "Used for growing blueberry bushes",
  dispersal: "Seeds are typically dispersed through animal consumption and droppings",
  nutrition_facts: "N/A",
  growth_facts: "Blueberry bushes require specific soil conditions and climate to thrive",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Blackberry",
  category: fruit_seeds,
  description: "Blackberry seeds are found within the blackberry fruit. They can be used to grow new blackberry bushes.",
  form: "Seeds",
  function: "Used for growing blackberry bushes",
  dispersal: "Seeds are typically dispersed through animal consumption and droppings",
  nutrition_facts: "N/A",
  growth_facts: "Blackberry bushes require specific soil conditions and climate to thrive",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Lettuce",
  category: vegetable_seeds,
  description: "Lettuce seeds are used to grow a variety of lettuce types, from romaine to iceberg.",
  form: "Seeds",
  function: "Used for growing lettuce plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "Lettuce is low in calories and a good source of vitamins A and K",
  growth_facts: "Lettuce plants grow in rosette formations with leaves close to the ground",
  germination: "Germination occurs within a few days",
  
)
Seed.create(
  name: "Kale",
  category: vegetable_seeds,
  description: "Kale seeds are used to grow kale, a nutrient-rich leafy green.",
  form: "Seeds",
  function: "Used for growing kale plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "Kale is packed with vitamins A, C, and K, as well as minerals like calcium and iron",
  growth_facts: "Kale plants have curly or smooth leaves and can be harvested multiple times",
  germination: "Germination occurs within a few days",
  
)

Seed.create(
  name: "Oregano",
  category: herb_seeds,
  description: "Oregano seeds are used to grow oregano, a herb commonly used in Italian and Mediterranean cooking.",
  form: "Seeds",
  function: "Used for growing oregano plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Oregano plants have small leaves and produce clusters of small flowers",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Fennel",
  category: herb_seeds,
  description: "Fennel seeds are used to grow fennel, an aromatic herb with a flavor reminiscent of anise or licorice.",
  form: "Seeds",
  function: "Used for growing fennel plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Fennel plants have feathery leaves and produce umbrella-shaped clusters of yellow flowers",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Zinnia",
  category: flower_seeds,
  description: "Zinnia seeds can be used to grow zinnias, a popular type of flower known for its bright and vibrant colors.",
  form: "Seeds",
  function: "Used for growing zinnia flowers",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Zinnia flowers come in a variety of shapes, sizes, and colors",
  germination: "Germination occurs within a few days",
  
)
Seed.create(
  name: "Snapdragon",
  category: flower_seeds,
  description: "Snapdragon seeds can be used to grow snapdragons, a popular type of flower known for its unique shape.",
  form: "Seeds",
  function: "Used for growing snapdragon flowers",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Snapdragon flowers have a distinctive shape, resembling the face of a dragon",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Beech",
  category: tree_seeds,
  description: "Beech seeds, also known as beechnuts, are used to grow beech trees.",
  form: "Seeds",
  function: "Used for growing beech trees",
  dispersal: "Seeds are typically dispersed by wind or animals",
  nutrition_facts: "N/A",
  growth_facts: "Beech trees have smooth, gray bark and produce beech nuts within spiky husks",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Elm",
  category: tree_seeds,
  description: "Elm seeds, often found in a papery casing called a samara, are used to grow elm trees.",
  form: "Seeds",
  function: "Used for growing elm trees",
  dispersal: "Seeds are typically dispersed by wind",
  nutrition_facts: "N/A",
  growth_facts: "Elm trees have broad, arching branches and produce samaras that resemble wings",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Guava",
  category: exotic_seeds,
  description: "Guava seeds come from the guava fruit, a tropical fruit known for its sweet and slightly tangy taste.",
  form: "Seeds",
  function: "Used for growing guava trees",
  dispersal: "Seeds are typically dispersed by animals",
  nutrition_facts: "N/A",
  growth_facts: "Guava trees have evergreen leaves and produce round or oval fruits with a unique fragrance",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Pitaya",
  category: exotic_seeds,
  description: "Pitaya seeds, also known as dragon fruit seeds, are found in the dragon fruit, a cactus fruit known for its unique appearance and taste.",
  form: "Seeds",
  function: "Used for growing dragon fruit plants",
  dispersal: "Seeds are typically dispersed by animals",
  nutrition_facts: "N/A",
  growth_facts: "Dragon fruit plants have large, colorful flowers and produce vibrant fruits with a sweet flavor",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Buckwheat",
  category: ancient_grains,
  description: "Buckwheat seeds are used to grow buckwheat, an ancient grain that is not related to wheat and is often used in gluten-free cooking.",
  form: "Seeds",
  function: "Used for growing buckwheat plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Buckwheat plants have broad, heart-shaped leaves and produce triangular seeds",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Sorghum",
  category: ancient_grains,
  description: "Sorghum seeds are used to grow sorghum, an ancient grain that is drought-resistant and versatile in cooking.",
  form: "Seeds",
  function: "Used for growing sorghum plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Sorghum plants have tall stalks and produce clusters of grain that can be processed into various products",
  germination: "Germination occurs within a few weeks",
  
  
)

Seed.create(
  name: "Apple",
  category: fruit_seeds,
  description: "Apple seeds are found in the core of the apple. They can be used to grow new apple trees, though they may not grow the same variety as the parent tree.",
  form: "Seeds",
  function: "Used for growing apple trees",
  dispersal: "Seeds are typically dispersed by animals",
  nutrition_facts: "N/A",
  growth_facts: "Apple trees have distinctive blossoms and produce a wide variety of apple fruits",
  germination: "Germination occurs within a few weeks",
  
)
Seed.create(
  name: "Kiwi",
  category: fruit_seeds,
  description: "Kiwi seeds are found within the kiwi fruit. They can be used to grow new kiwi plants.",
  form: "Seeds",
  function: "Used for growing kiwi plants",
  dispersal: "Seeds are typically spread by animals",
  nutrition_facts: "N/A",
  growth_facts: "Kiwi plants are vigorous climbers and produce fuzzy brown fruits with bright green flesh",
  germination: "Germination occurs within a few weeks",
  
)

Seed.create(
  name: "Spinach",
  category: vegetable_seeds,
  description: "Spinach seeds are used to grow spinach, a nutrient-rich leafy green vegetable.",
  form: "Seeds",
  function: "Used for growing spinach plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Spinach plants have dark green, tender leaves and are known for their high iron content",
  germination: "Germination occurs within a week",
  
)

Seed.create(
  name: "Radish",
  category: vegetable_seeds,
  description: "Radish seeds are used to grow radishes, a root vegetable that can be spicy or sweet.",
  form: "Seeds",
  function: "Used for growing radish plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Radish plants produce crisp, flavorful roots that come in various shapes, sizes, and colors",
  germination: "Germination occurs within a week",
  
)

Seed.create(
  name: "Basil",
  category: herb_seeds,
  description: "Basil seeds are used to grow basil, a popular herb used in many types of cuisine, especially Italian.",
  form: "Seeds",
  function: "Used for growing basil plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Basil plants have aromatic leaves and are commonly used in pesto, sauces, and as a garnish",
  germination: "Germination occurs within a week",
  
)
Seed.create(
  name: "Dill",
  category: herb_seeds,
  description: "Dill seeds are used to grow dill, an herb that is often used in pickling and other recipes.",
  form: "Seeds",
  function: "Used for growing dill plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Dill plants have feathery leaves and a distinct flavor that is often used in culinary applications",
  germination: "Germination occurs within a week",
  
)

Seed.create(
  name: "Sunflower",
  category: flower_seeds,
  description: "Sunflower seeds can be used to grow sunflowers, a popular type of flower known for its large size and bright yellow petals.",
  form: "Seeds",
  function: "Used for growing sunflower plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Sunflower plants have tall, sturdy stems and produce large, vibrant flowers that follow the sun",
  germination: "Germination occurs within a week",
  
)

Seed.create(
  name: "Marigold",
  category: flower_seeds,
  description: "Marigold seeds can be used to grow marigolds, a popular type of flower known for its bright orange and yellow colors.",
  form: "Seeds",
  function: "Used for growing marigold plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Marigold plants have aromatic foliage and produce vibrant flowers that are often used for decorative purposes",
  germination: "Germination occurs within a week",
  
)

Seed.create(
  name: "Pine",
  category: tree_seeds,
  description: "Pine seeds, found in pinecones, are used to grow pine trees.",
  form: "Seeds",
  function: "Used for growing pine trees",
  dispersal: "Seeds are typically spread by wind or animals",
  nutrition_facts: "N/A",
  growth_facts: "Pine trees are evergreen conifers and can reach great heights",
  germination: "Germination occurs within a few weeks",
  
)
Seed.create(
  name: "Oak",
  category: tree_seeds,
  description: "Oak seeds, also known as acorns, are used to grow oak trees.",
  form: "Seeds",
  function: "Used for growing oak trees",
  dispersal: "Seeds are typically spread by animals or gravity",
  nutrition_facts: "N/A",
  growth_facts: "Oak trees are large, long-lived trees that are known for their strength and durability",
  germination: "Germination occurs within a few weeks to several months",
  
)

Seed.create(
  name: "Mangosteen",
  category: exotic_seeds,
  description: "Mangosteen seeds come from the mangosteen fruit, a tropical fruit known for its sweet and tangy taste.",
  form: "Seeds",
  function: "Used for growing mangosteen trees",
  dispersal: "Seeds are typically spread by animals",
  nutrition_facts: "N/A",
  growth_facts: "Mangosteen trees are tropical evergreen trees that produce delicious fruit with a thick purple rind",
  germination: "Germination can take a few weeks to several months",
  
)

Seed.create(
  name: "Rambutan",
  category: exotic_seeds,
  description: "Rambutan seeds are found in the rambutan fruit, a tropical fruit known for its hairy appearance and sweet taste.",
  form: "Seeds",
  function: "Used for growing rambutan trees",
  dispersal: "Seeds are typically spread by animals",
  nutrition_facts: "N/A",
  growth_facts: "Rambutan trees are tropical fruit trees that produce fruit with a hairy exterior and juicy, sweet flesh",
  germination: "Germination can take a few weeks to several months",
)

Seed.create(
  name: "Spelt",
  category: ancient_grains,
  description: "Spelt seeds are used to grow spelt, an ancient grain that is a relative of modern wheat.",
  form: "Seeds",
  function: "Used for growing spelt plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Spelt is an ancient grain that is known for its nutty flavor and nutritional value",
  germination: "Germination occurs within a week",
  
)
Seed.create(
  name: "Einkorn",
  category: ancient_grains,
  description: "Einkorn seeds are used to grow einkorn, an ancient grain that is one of the earliest cultivated forms of wheat.",
  form: "Seeds",
  function: "Used for growing einkorn plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Einkorn is an ancient grain that has a rich, nutty flavor and is known for its high protein and nutrient content",
  germination: "Germination occurs within a week",
)

Seed.create(
  name: "Peach",
  category: fruit_seeds,
  description: "Peach seeds are found inside the stone of the peach. They can be used to grow new peach trees.",
  form: "Seeds",
  function: "Used for growing peach trees",
  dispersal: "Seeds are typically spread by animals",
  nutrition_facts: "N/A",
  growth_facts: "Peach trees are deciduous fruit trees that produce delicious, juicy fruit with a fuzzy skin",
  germination: "Germination can take a few weeks to several months",
  
)

Seed.create(
  name: "Broccoli",
  category: vegetable_seeds,
  description: "Broccoli seeds are used to grow broccoli, a nutritious green vegetable.",
  form: "Seeds",
  function: "Used for growing broccoli plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Broccoli is a cool-season vegetable that belongs to the Brassica family and is known for its dense, edible flower heads",
  germination: "Germination occurs within a week",
)

Seed.create(
  name: "Parsley",
  category: herb_seeds,
  description: "Parsley seeds are used to grow parsley, a versatile herb used in many different types of cuisine.",
  form: "Seeds",
  function: "Used for growing parsley plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Parsley is a biennial herb that is widely used as a flavoring and garnish in various dishes",
  germination: "Germination occurs within a few weeks",
  
)
Seed.create(
  name: "Mint",
  category: herb_seeds,
  description: "Mint seeds are used to grow mint, a herb known for its refreshing flavor and aroma.",
  form: "Seeds",
  function: "Used for growing mint plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Mint is a perennial herb that is widely used in culinary and medicinal applications",
  germination: "Germination occurs within a week",
  
)

Seed.create(
  name: "Rose",
  category: flower_seeds,
  description: "Rose seeds can be used to grow roses, a popular type of flower known for its beauty and fragrance.",
  form: "Seeds",
  function: "Used for growing rose plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Roses are perennial flowering plants that come in a wide range of colors and varieties",
  germination: "Germination can take a few weeks to several months",
  
)

Seed.create(
  name: "Poppy",
  category: flower_seeds,
  description: "Poppy seeds can be used to grow poppies, a type of flower known for its bright colors and delicate petals.",
  form: "Seeds",
  function: "Used for growing poppy plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Poppies are annual or perennial flowers that produce vibrant blooms and are often used in gardens and floral arrangements",
  germination: "Germination can take a few weeks to several months",
  
)

Seed.create(
  name: "Maple",
  category: tree_seeds,
  description: "Maple seeds, often found in a 'helicopter' formation, are used to grow maple trees.",
  form: "Seeds",
  function: "Used for growing maple trees",
  dispersal: "Seeds are typically dispersed by wind",
  nutrition_facts: "N/A",
  growth_facts: "Maple trees are deciduous trees that are valued for their beautiful foliage and are known for producing maple syrup",
  germination: "Germination can take a few weeks to several months",
  
)
Seed.create(
  name: "Willow",
  category: tree_seeds,
  description: "Willow seeds, found in cotton-like structures, are used to grow willow trees.",
  form: "Seeds",
  function: "Used for growing willow trees",
  dispersal: "Seeds are typically dispersed by wind",
  nutrition_facts: "N/A",
  growth_facts: "Willow trees are deciduous trees known for their long, slender leaves and graceful appearance",
  germination: "Germination can take a few weeks to several months",
  
)

Seed.create(
  name: "Jackfruit",
  category: exotic_seeds,
  description: "Jackfruit seeds come from the jackfruit, a large tropical fruit known for its sweet taste and distinctive texture.",
  form: "Seeds",
  function: "Used for growing jackfruit trees",
  dispersal: "Seeds are typically propagated through vegetative means",
  nutrition_facts: "N/A",
  growth_facts: "Jackfruit trees are large evergreen trees that produce the world's largest fruit",
  germination: "Germination can take a few weeks to several months",
  
)

Seed.create(
  name: "Passionfruit",
  category: exotic_seeds,
  description: "Passionfruit seeds are found in the passionfruit, a tropical fruit known for its sweet-tart flavor and aromatic pulp.",
  form: "Seeds",
  function: "Used for growing passionfruit vines",
  dispersal: "Seeds are typically propagated through vegetative means",
  nutrition_facts: "N/A",
  growth_facts: "Passionfruit vines are vigorous climbers that produce unique and flavorful fruits",
  germination: "Germination can take a few weeks to several months",
  
)

Seed.create(
  name: "Emmer",
  category: ancient_grains,
  description: "Emmer seeds are used to grow emmer, an ancient grain that was among the first cereals to be domesticated.",
  form: "Seeds",
  function: "Used for growing emmer plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Emmer is a type of wheat with a long history of cultivation, known for its nutritional value and rich flavor",
  germination: "Germination occurs within a week",
  
)
Seed.create(
  name: "Barley",
  category: ancient_grains,
  description: "Barley seeds are used to grow barley, an ancient grain that is versatile and can be used in a variety of dishes.",
  form: "Seeds",
  function: "Used for growing barley plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Barley is a hardy cereal grain that can withstand diverse growing conditions",
  germination: "Germination occurs within a week",
  
  
)

Seed.create(
  name: "Cherry",
  category: fruit_seeds,
  description: "Cherry seeds, also known as pits, are found in the center of cherries. They can be used to grow new cherry trees.",
  form: "Seeds",
  function: "Used for growing cherry trees",
  dispersal: "Seeds are typically dispersed through animal consumption and subsequent deposition",
  nutrition_facts: "N/A",
  growth_facts: "Cherry trees are deciduous trees known for their beautiful blossoms and delicious fruits",
  germination: "Germination can take several weeks to a few months",
  
)

Seed.create(
  name: "Pomegranate",
  category: fruit_seeds,
  description: "Pomegranate seeds are found within the pomegranate fruit. They can be used to grow new pomegranate trees.",
  form: "Seeds",
  function: "Used for growing pomegranate trees",
  dispersal: "Seeds are typically dispersed through animal consumption and subsequent deposition",
  nutrition_facts: "N/A",
  growth_facts: "Pomegranate trees are deciduous trees known for their vibrant flowers and juicy, flavorful fruits",
  germination: "Germination can take several weeks to a few months",
  
)

Seed.create(
  name: "Cucumber",
  category: vegetable_seeds,
  description: "Cucumber seeds are used to grow cucumbers, a refreshing vegetable often used in salads and pickling.",
  form: "Seeds",
  function: "Used for growing cucumber plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Cucumber plants are vining plants known for their long, cylindrical fruits",
  germination: "Germination occurs within a week",
  
)
Seed.create(
  name: "Pepper",
  category: vegetable_seeds,
  description: "Pepper seeds are used to grow various types of peppers, from sweet bell peppers to spicy chili peppers.",
  form: "Seeds",
  function: "Used for growing pepper plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Pepper plants are typically grown as annuals and can produce a wide range of pepper varieties",
  germination: "Germination occurs within a week",
  
)

Seed.create(
  name: "Rosemary",
  category: herb_seeds,
  description: "Rosemary seeds are used to grow rosemary, a woody herb with fragrant, needle-like leaves.",
  form: "Seeds",
  function: "Used for growing rosemary plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Rosemary plants are evergreen shrubs known for their aromatic leaves and blue flowers",
  germination: "Germination can take several weeks",
  
)

Seed.create(
  name: "Thyme",
  category: herb_seeds,
  description: "Thyme seeds are used to grow thyme, a robust herb with small, aromatic leaves.",
  form: "Seeds",
  function: "Used for growing thyme plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Thyme plants are small, perennial shrubs with aromatic foliage and tiny flowers",
  germination: "Germination can take several weeks",
  
)

Seed.create(
  name: "Tulip",
  category: flower_seeds,
  description: "Tulip seeds can be used to grow tulips, a popular type of flower known for its bright colors and elegant shape.",
  form: "Seeds",
  function: "Used for growing tulip flowers",
  dispersal: "Seeds are typically planted in well-drained soil",
  nutrition_facts: "N/A",
  growth_facts: "Tulip plants are bulbous perennials known for their showy, cup-shaped flowers",
  germination: "Germination can take several weeks to a few months",
  
)
Seed.create(
  name: "Daisy",
  category: flower_seeds,
  description: "Daisy seeds can be used to grow daisies, a type of flower known for its simple beauty.",
  form: "Seeds",
  function: "Used for growing daisy flowers",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Daisies are herbaceous perennials that produce colorful, composite flowers",
  germination: "Germination can take a few weeks",
  
)

Seed.create(
  name: "Birch",
  category: tree_seeds,
  description: "Birch seeds, often found in small cones, are used to grow birch trees.",
  form: "Seeds",
  function: "Used for growing birch trees",
  dispersal: "Seeds are typically dispersed by wind",
  nutrition_facts: "N/A",
  growth_facts: "Birch trees are deciduous and known for their distinctive bark and slender branches",
  germination: "Germination can occur in a few weeks to a few months",
  
)

Seed.create(
  name: "Hickory",
  category: tree_seeds,
  description: "Hickory seeds, also known as hickory nuts, are used to grow hickory trees. The nuts are also edible.",
  form: "Seeds",
  function: "Used for growing hickory trees",
  dispersal: "Seeds are typically dispersed by gravity or animals",
  nutrition_facts: "N/A",
  growth_facts: "Hickory trees are large deciduous trees that produce edible nuts",
  germination: "Germination can take a few weeks to a few months",
  
)

Seed.create(
  name: "Durian",
  category: exotic_seeds,
  description: "Durian seeds come from the durian fruit, a tropical fruit known for its strong smell and unique taste.",
  form: "Seeds",
  function: "Used for growing durian trees",
  dispersal: "Seeds are typically dispersed by animals",
  nutrition_facts: "N/A",
  growth_facts: "Durian trees are large tropical trees that produce large, spiky fruits",
  germination: "Germination can occur in a few weeks to a few months",
  
)
Seed.create(
  name: "Lychee",
  category: exotic_seeds,
  description: "Lychee seeds are found in the lychee fruit, a tropical fruit known for its sweet taste and floral aroma.",
  form: "Seeds",
  function: "Used for growing lychee trees",
  dispersal: "Seeds are typically dispersed by animals",
  nutrition_facts: "N/A",
  growth_facts: "Lychee trees are tropical trees that produce clusters of delicious fruits",
  germination: "Germination can occur in a few weeks to a few months",
  
)

Seed.create(
  name: "Farro",
  category: ancient_grains,
  description: "Farro seeds are used to grow farro, an ancient grain that's been used in the Mediterranean and Middle East for thousands of years.",
  form: "Seeds",
  function: "Used for growing farro plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Farro is a type of wheat with a nutty flavor and chewy texture",
  germination: "Germination can occur in a few days to a week",
  
)

Seed.create(
  name: "Kamut",
  category: ancient_grains,
  description: "Kamut seeds are used to grow Kamut, an ancient grain that is a type of wheat with large, plump kernels.",
  form: "Seeds",
  function: "Used for growing Kamut plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Kamut is known for its rich, nutty flavor and high nutritional value",
  germination: "Germination can occur in a few days to a week",
  
)

Seed.create(
  name: "Plum",
  category: fruit_seeds,
  description: "Plum seeds, also known as plum pits, are found in the center of plums. They can be used to grow new plum trees.",
  form: "Seeds",
  function: "Used for growing plum trees",
  dispersal: "Seeds are typically dispersed by animals",
  nutrition_facts: "N/A",
  growth_facts: "Plum trees are deciduous fruit trees that produce juicy, sweet fruits",
  germination: "Germination can occur in a few weeks to a few months",
  
)
Seed.create(
  name: "Raspberry",
  category: fruit_seeds,
  description: "Raspberry seeds are found within the raspberry fruit. They can be used to grow new raspberry plants.",
  form: "Seeds",
  function: "Used for growing raspberry plants",
  dispersal: "Seeds are typically dispersed by animals",
  nutrition_facts: "N/A",
  growth_facts: "Raspberry plants are perennial bushes that produce sweet and tart berries",
  germination: "Germination can occur in a few weeks to a few months",
  
)

Seed.create(
  name: "Tomato",
  category: vegetable_seeds,
  description: "Tomato seeds are used to grow tomatoes, a staple in many diets and used in a wide variety of dishes.",
  form: "Seeds",
  function: "Used for growing tomato plants",
  dispersal: "Seeds are typically dispersed by animals",
  nutrition_facts: "N/A",
  growth_facts: "Tomato plants are warm-season vegetables that produce juicy, flavorful fruits",
  germination: "Germination can occur in a few days to a week",
  
)

Seed.create(
  name: "Zucchini",
  category: vegetable_seeds,
  description: "Zucchini seeds are used to grow zucchini, a versatile vegetable that can be used in both savory and sweet dishes.",
  form: "Seeds",
  function: "Used for growing zucchini plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Zucchini plants are fast-growing summer squash that produce tender, mild-flavored fruits",
  germination: "Germination can occur in a few days to a week",
  
)

Seed.create(
  name: "Daffodil",
  category: flower_seeds,
  description: "Daffodil seeds can be used to grow daffodils, a popular type of flower known for its bright yellow color.",
  form: "Seeds",
  function: "Used for growing daffodil plants",
  dispersal: "Seeds are typically dispersed by animals",
  nutrition_facts: "N/A",
  growth_facts: "Daffodil plants are spring-blooming perennials that produce trumpet-shaped flowers",
  germination: "Germination can occur in a few weeks to a few months",
  
)
Seed.create(
  name: "Lavender",
  category: flower_seeds,
  description: "Lavender seeds can be used to grow lavender, a type of flower known for its calming scent and beautiful purple flowers.",
  form: "Seeds",
  function: "Used for growing lavender plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Lavender plants are perennial herbs with fragrant leaves and flowers",
  germination: "Germination can occur in a few weeks to a few months",
  
)

Seed.create(
  name: "Cherry Blossom",
  category: tree_seeds,
  description: "Cherry blossom seeds, found in cherries, are used to grow cherry blossom trees, known for their beautiful spring blossoms.",
  form: "Seeds",
  function: "Used for growing cherry blossom trees",
  dispersal: "Seeds are typically dispersed by animals",
  nutrition_facts: "N/A",
  growth_facts: "Cherry blossom trees are ornamental trees that produce delicate and colorful blossoms",
  germination: "Germination can occur in a few weeks to a few months",
  
)

Seed.create(
  name: "Redwood",
  category: tree_seeds,
  description: "Redwood seeds, found in cones, are used to grow redwood trees, one of the tallest and longest-lived tree species on Earth.",
  form: "Seeds",
  function: "Used for growing redwood trees",
  dispersal: "Seeds are typically dispersed by wind",
  nutrition_facts: "N/A",
  growth_facts: "Redwood trees are massive and long-living coniferous trees",
  germination: "Germination can occur in a few weeks to a few months",
  
)

Seed.create(
  name: "Starfruit",
  category: exotic_seeds,
  description: "Starfruit seeds are found in the starfruit, a tropical fruit known for its unique star shape when cut crosswise.",
  form: "Seeds",
  function: "Used for growing starfruit plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Starfruit plants are tropical trees that produce star-shaped fruits",
  germination: "Germination can occur in a few weeks to a few months",
  
)
Seed.create(
  name: "Dragonfruit",
  category: exotic_seeds,
  description: "Dragonfruit seeds are found within the dragonfruit, a tropical fruit known for its vibrant color and mildly sweet flavor.",
  form: "Seeds",
  function: "Used for growing dragonfruit plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Dragonfruit plants are climbing cacti that produce large and colorful fruits",
  germination: "Germination can occur in a few weeks to a few months",
  
)

Seed.create(
  name: "Millet",
  category: ancient_grains,
  description: "Millet seeds are used to grow millet, an ancient grain that is drought-resistant and can be used in a variety of dishes.",
  form: "Seeds",
  function: "Used for growing millet plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Millet plants are grasses that produce small grains that can be harvested for food",
  germination: "Germination can occur in a few days to a few weeks",
  
  
)

Seed.create(
  name: "Teff",
  category: ancient_grains,
  description: "Teff seeds are used to grow teff, an ancient grain that is a staple in Ethiopian cooking.",
  form: "Seeds",
  function: "Used for growing teff plants",
  dispersal: "Seeds are typically sown directly into the soil",
  nutrition_facts: "N/A",
  growth_facts: "Teff plants are annual grasses that produce small grains used in traditional Ethiopian cuisine",
  germination: "Germination can occur in a few days to a few weeks",
  
)
