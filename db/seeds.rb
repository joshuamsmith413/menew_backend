#-------------the puddle----------------

#Restaurant-----------------------------
puddle = Restaurant.create(name: "The Puddle")

#Menu-----------------------------------
puddle_din = Menu.create(meal_period: "dinner", restaurant_id: puddle.id)
punddle_lunch = Menu.create(meal_period: "lunch", restaurant_id: puddle.id)


#Items----------------------------------


fluke = Item.create(name: "Fluke Ceviche, Mango & Sancho Peppercorns", description: "cubed fluke; marinated in olive oil, fresh lime and orange juice; coins of mango; brushed with sancho pepercorn oil; orange lime zest", section: "crudi", picture: "https://lh3.googleusercontent.com/XHBvJPnKTeBAIvbS3QxprXyxgeaZU--hqQkaEpjGnhEr-hznqxvaBEJGSZIxoPPqqjSdKslkBKlCl_ER2YlQgazYml4JSBqqP9qfEo2xLRb4W6VK_FY-Kx3fS1XJ9qYW3jAssBkr3mUjJrs2")

foie = Item.create(name: "Flower of Foie Gras", description: "Torchon of Foie Gras chilled and chaved thin like Tete de Moine, served on a glass block with dehydrated orange slices", section: "apps", picture: "https://zagat-user.imgix.net/ThePool_Foie_DanielKrieger_NYC_072717.jpg?h=1024&w=1024&q=75&auto=format")

anchovy_toast = Item.create(name: "Anchovy Toast", description: "from Cantabria; lightly cured; meyer lemon aioli - meyer lemon puree, egg yolk, canola oil; piquillo pepper puree - shallot, sherry vinegar; toasted sourdough", section: "toasts", picture: "https://s3-media3.fl.yelpcdn.com/bphoto/TVd9Zbsav0s9fIE7LiDL7g/o.jpg")

tuna_toast = Item.create(name: "Yellowfin Tuna, Harissa & Olive", description: "Nakaochi from Massachusetts; harissa - chili paste made from calabrian chili, piri piri chili, coriander, fennel seeds, dried tomato; olive bread toasted with claified butter, brushed with tobasco aioli; tuna is mixed with harissa, shallots, lemon juice and quenelled on the toast", section: "toasts", picture: "https://s3-media1.fl.yelpcdn.com/bphoto/reqj84X3ZBINYPxGnx5_ZA/o.jpg")

uni_toast = Item.create(name: "Uni Toast, Apple and Spicy Mustard", description: "uni; japanese mustard oil; caraway seeds; brunoise green apple; nasturtium; pretzel bread", section: "toast", picture: "https://lh4.googleusercontent.com/PVbwbiU_RbLZiqmJwBK7-4nYKtkshCMfk9NuUHiaMYWEUrsnbYrCfhUODjxHZnvjjZTvVO4NRfn5IGj3am6qwJujxFlk4iKLp_IBLgM25nDjOHna5d5xDSvlk77rFaJtwaBntVguiVRUX6Yx")

gnudi = Item.create(name: "Sheep's Milk Gnudi", description: "pressed ricotta cheese binded with flour and egg; nutmeg; sauce of butter, chamomile, and chive; finished with 30 grams of caviar", section: "apps", picture: "https://s3-media4.fl.yelpcdn.com/bphoto/ClKdUFw3vWZdPF1SRcvdhA/o.jpg")

branzino = Item.create(name: "Branzino Di Mare", description: "Branzino from Vetalapalma Spain grilled on the robota, finished with a medley of red shrimp, squid, mussels, capers, garlic tomato, and olive oil", section: "mains", picture: "https://images.getbento.com/accounts/021058af2c00ae4ed1c5b3e4dd467003/media/images/31502THE_POOL_Grilled_Branzino_6.jpg?w=1200&fit=crop&auto=compress,format&h=600")

lettuces = Item.create(name: "Lettuces", description: "lettuces dressed with a ginger vinaigrette", section: "apps", picture: "https://lh3.googleusercontent.com/mEWl4Hi8aU1xDUcNZBDD5DSd8K_GZn1Ew-gZsbREwkxGlZ4xyI5tboAzqb_TjBXN-Lv9nFLBpohZkJY7kJ68ohiyL23uEl9JtaXjXDVyWIQ6ySoaj5soUr_earirU5WkFSezGDlymNsyrPVk")

beet = Item.create(name: "Beet Mille Feuille, Kaffir Lime, Sauce Floridian", description: "6 oz of beet sliced paper thin; cooked until soft; dehydrated; grilled over coals; glazed with red wine vinegar, honey; orange glaze made from reduced citrus steeped with Kaffir lime and lemongrass; cream sauce - buttermilk steeped with Kaffir lime and lemongrass; orange sepremes; grated macadamia nut", section: "apps", picture: "https://lh5.googleusercontent.com/shyOgJevQxDqjcHJS7vEaIyyuPbU7LrXOTo-BZmiHGeFFK-mwORbYawyvONmRagc5jyGPuYWH65BHzmbdPAuWfk57_U90OMGOS5xlQN6o1hybdrAHO1HK-W7LRqicwGle6565tKWM-rCkY_C")

halibut = Item.create(name: "Alaskan Halibut, Sauce Fenouil, Razor Clams", description: "Poached in butter and mussel stock; sauce fenouil - fennel tops, garlic, white wine, razor clam juice blended, reduced, then emulsified with fennel and basil oil; basil oil; razor clams", section: "mains", picture: "https://lh3.googleusercontent.com/3CayfVZ2VWpdKtKjuj4YtjxIrFpeUX5dfYYNGqMg-PwAJnr881sYRAOEE6gr7folEXOhA3BsGCM8ZYf_nyNaEHEuvg60wmgyN46tSHRg5ySwlpxoYkJPTW6pTsdNWxyZNhGzNFCaf2KUJOGS")

monkfish = Item.create(name: "Block Island Monkish, Salt & Pepper Squid, Pork Jus", description: "6 oz roasted with brown butter and aromatics; pork jus; crispy salt and pepper squid; chickpea flour", section: "mains", picture: "https://lh3.googleusercontent.com/GPX7lpG0WBfIzR7ilJoHJaDL1-kTpSoXCaKhLGK4KZQTy3cJujavSke7ch0fAuOBFEkqf9EzlXyNxTubC50hK5ql0erTI5a7Rmc1YlyI9_OzQL2D8KnoBTXt9KP0b3hdIleRJlTeBfVr93Vx")

strip = Item.create(name: "New York Strip", description: "skillet roasted; basted with butter and aromatics; confit head of garlic; roasted red onion", section: "mains", picture: "https://lh5.googleusercontent.com/O3kO5LwXr0xMdSryod8f-Za5wnvYtG5BhObN5OK3Lpw6W9146qnsOo_UXVk271ptJk2kIFzaXTK8XfUSSwgV00U8Z71c-ryCdZyUBmZ_vGdACGqJecSd2RmWFJT5gZpMEUKVBksNHJX5rZNW")

duck = Item.create(name: "Black pepper Duck", description: "dry aged for three weeks; cooked on the crown and glazed with honey; duck jus - duck legs, tomato, onion pressed; finished with Bergamot lavender honey", section: "mains", picture: "https://lh5.googleusercontent.com/8CpFRSLaDOWDsr4011j0rFkc27KnZvJ-7Usn2spAvPByMcxA0TZwGlsuaF51PN49xSx19UVbu7M5ddf52MpxGXBKE2FgMghYId-FcoKfJBvAikplWxlBFOv48i9wjqTbZlMbMjBBu4wo-o7G")

sole = Item.create(name: "Dover Sole Meuniere", description: "from Brittany; roasted in brown butter; garlic; aromatics; finished with brown butter; meyer lemon; parsley", section: "mains", picture: "https://lh6.googleusercontent.com/ZfDX0I-JTSLS0Z1C4X5Cc0THB92_L05BvLtW6zQKKjH93_5ajmusSEJB_fDVE1YwuLA4w4lxWYrxJxJkIfjkoKS1SVOyeHjZLh-psiSJD4M_pgLOmqHdgpme3zKcvuv3IhNIn-Do_ppXZMac")



#MenuItem-----------------------------------

MenuItem.create(menu_id: puddle_din.id, item_id: fluke.id)
MenuItem.create(menu_id: puddle_din.id, item_id: tuna_toast.id)
MenuItem.create(menu_id: puddle_din.id, item_id: uni_toast.id)
MenuItem.create(menu_id: puddle_din.id, item_id: branzino.id)
MenuItem.create(menu_id: puddle_din.id, item_id: gnudi.id)
MenuItem.create(menu_id: puddle_din.id, item_id: beet.id)
MenuItem.create(menu_id: puddle_din.id, item_id: halibut.id)
MenuItem.create(menu_id: puddle_din.id, item_id: monkfish.id)
MenuItem.create(menu_id: puddle_din.id, item_id: strip.id)
MenuItem.create(menu_id: puddle_din.id, item_id: duck.id)
MenuItem.create(menu_id: puddle_din.id, item_id: sole.id)
MenuItem.create(menu_id: puddle_din.id, item_id: lettuces.id)
MenuItem.create(menu_id: puddle_din.id, item_id: anchovy_toast.id)
MenuItem.create(menu_id: puddle_din.id, item_id: foie.id)

#Allergen--------------------------------
dairy = Allergen.create(name: "Dairy")
gluten = Allergen.create(name: "Gluten")
egg = Allergen.create(name: "Egg")
nightshade = Allergen.create(name: "Nightshade")
allium = Allergen.create(name: "Allium")
seeds = Allergen.create(name: "seeds")
shellfish = Allergen.create(name: "shellfish")
alcohol = Allergen.create(name: "Alcohol")
nut = Allergen.create(name: "Nut")
pork = Allergen.create(name: "Pork")
garlic = Allergen.create(name: "Garlic")
pinenut = Allergen.create(name: "Pine Nut")
pepper = Allergen.create(name: "Pepper")
soy = Allergen.create(name: "Soy")


#AllergenItem----------------------------
AllergenItem.create(item_id: branzino.id, allergen_id: allium.id)
AllergenItem.create(item_id: branzino.id, allergen_id: shellfish.id)
AllergenItem.create(item_id: anchovy_toast.id, allergen_id: allium.id)
AllergenItem.create(item_id: anchovy_toast.id, allergen_id: nightshade.id)
AllergenItem.create(item_id: anchovy_toast.id, allergen_id: gluten.id)
AllergenItem.create(item_id: anchovy_toast.id, allergen_id: egg.id)
AllergenItem.create(item_id: anchovy_toast.id, allergen_id: dairy.id)
AllergenItem.create(item_id: lettuces.id, allergen_id: allium.id)
AllergenItem.create(item_id: sole.id, allergen_id: allium.id)
AllergenItem.create(item_id: sole.id, allergen_id: dairy.id)
AllergenItem.create(item_id: duck.id, allergen_id: allium.id)
AllergenItem.create(item_id: duck.id, allergen_id: nightshade.id)
AllergenItem.create(item_id: strip.id, allergen_id: dairy.id)
AllergenItem.create(item_id: monkfish.id, allergen_id: dairy.id)
AllergenItem.create(item_id: monkfish.id, allergen_id: allium.id)
AllergenItem.create(item_id: monkfish.id, allergen_id: pork.id)
AllergenItem.create(item_id: halibut.id, allergen_id: dairy.id)
AllergenItem.create(item_id: halibut.id, allergen_id: alcohol.id)
AllergenItem.create(item_id: halibut.id, allergen_id: allium.id)
AllergenItem.create(item_id: halibut.id, allergen_id: shellfish.id)
AllergenItem.create(item_id: beet.id, allergen_id: dairy.id)
AllergenItem.create(item_id: beet.id, allergen_id: nut.id)
AllergenItem.create(item_id: foie.id, allergen_id: dairy.id)
AllergenItem.create(item_id: gnudi.id, allergen_id: dairy.id)
AllergenItem.create(item_id: gnudi.id, allergen_id: gluten.id)
AllergenItem.create(item_id: gnudi.id, allergen_id: allium.id)
AllergenItem.create(item_id: gnudi.id, allergen_id: egg.id)
AllergenItem.create(item_id: uni_toast.id, allergen_id: dairy.id)
AllergenItem.create(item_id: uni_toast.id, allergen_id: gluten.id)
AllergenItem.create(item_id: uni_toast.id, allergen_id: allium.id)
AllergenItem.create(item_id: fluke.id, allergen_id: nightshade.id)
AllergenItem.create(item_id: tuna_toast.id, allergen_id: dairy.id)
AllergenItem.create(item_id: tuna_toast.id, allergen_id: gluten.id)
AllergenItem.create(item_id: tuna_toast.id, allergen_id: allium.id)
AllergenItem.create(item_id: tuna_toast.id, allergen_id: seeds.id)


#------------------cockscomb------------------

#restaurants----------------------------------

cockscomb = Restaurant.create(name: "Cockscomb")

#menus---------------------------------------

cockscomb_lunch = Menu.create(meal_period: "lunch", restaurant_id: cockscomb.id)
cockscomb_din = Menu.create(meal_period: "dinner", restaurant_id: cockscomb.id)

#items---------------------------------------
mediumShellfish = Item.create(name: "Medium Shellfish Platter", description: "12 oysters; 6 clams; 1/2 crab; hot sauce, tomatillo, mignonette", section: "shellfish", picture: "http://www.anniehoa.com/restaurants/Cockscomb/NEXT/17.jpg", oneliner: "Almost a large.")

hotMess = Item.create(name: "Hot Mess", description: "Pan seared foie gras from Sonoma Ducks; Sourghdough toast; braised trotters; pork jus; strawberry jam; pickled green strawberries; scallions", section: "Butcher's Choice", picture: "http://www.anniehoa.com/restaurants/Cockscomb/NEXT/4.jpg", oneliner: "Hot mess Of deliciousness")

calfsUdder = Item.create(name: "braised and grilled calf's udder; morels; cream sauce", section: "Butcher's Choice", picture: "https://d3rsl50p8hwbdu.cloudfront.net/medium_24133e87-a7a3-40de-a507-238302cb77f5.png", oneliner: "What other sauce would you use for calf's udder?")

quail = Item.create(name: "Quail Tetrazzini", description: "Pan seared and basted quail; shallots; thyme; garlic; mushrooms; deglazed in white wine; chicken stock; creme fraiche; crispy angel hair pasta", section: "Supper", picture: "https://cbssanfran.files.wordpress.com/2015/04/rec.jpg", oneliner: "Named after Luisa Tetrazzini, an Italian Opera singer. The dish was created by the Palace Hotel for her.")

eastonBurger = Item.create(name: " 'Ham' Burger", description: "pork shoulder burger; bread and butter pickles; grilled onions; gruyere; dijon; aioli bib lettuce; home fries; side of aioli", section: "Supper", picture: "https://insidescoopsf.sfgate.com/wp-content/blogs.dir/732/files/cockscomb/bauer0125_cockscomb_1743.jpg", oneliner: "inspired by chef's son who asked why is it called a hamburger?")

#menuItem-----------------------------------
MenuItem.create(menu_id: cockscomb_lunch.id, item_id: mediumShellfish.id)
MenuItem.create(menu_id: cockscomb_din.id, item_id: mediumShellfish.id)
MenuItem.create(menu_id: cockscomb_din.id, item_id: hotMess.id)
MenuItem.create(menu_id: cockscomb_din.id, item_id: calfsUdder.id)
MenuItem.create(menu_id: cockscomb_din.id, item_id: quail.id)
MenuItem.create(menu_id: cockscomb_din.id, item_id: eastonBurger.id)
MenuItem.create(menu_id: cockscomb_lunch.id, item_id: eastonBurger.id)



#AllergenItem-------------------------------
AllergenItem.create(item_id: quail.id, allergen_id: dairy.id)
AllergenItem.create(item_id: quail.id, allergen_id: gluten.id)
AllergenItem.create(item_id: quail.id, allergen_id: alcohol.id)
AllergenItem.create(item_id: calfsUdder.id, allergen_id: dairy.id)
AllergenItem.create(item_id: mediumShellfish.id, allergen_id: allium.id)
AllergenItem.create(item_id: mediumShellfish.id, allergen_id: shellfish.id)
AllergenItem.create(item_id: hotMess.id, allergen_id: hotMess.id)
AllergenItem.create(item_id: hotMess.id, allergen_id: gluten.id)


#--------------Terrace----------------------

#--------------Terrace----------------------

#Restaurant---------------------------------

terrace = Restaurant.create(name: "Terrace at EDITION")

#menu---------------------------------------
terrace_din = Menu.create(meal_period: "dinner", restaurant_id: terrace.id)

#items--------------------------------------
carrot_bolognese = Item.create(name: "Carrot Bolognese", description: "Vegetarian carrot bolognese with shaved Brussels sprouts, shaved carrot coins, basil and honey", section: "pasta + grains", oneliner: "Carrot bolognese, Brussels sprouts, basil and honey")

cacio = Item.create(name: "Broccoli Cacio e Pepe", description: "Housemade rigatoni with butter, black pepper, and parmesan, dressed with broccoli planks and cous cous", section: "pasta + grains", oneliner: "Cacio e pepe with broccoli and cous cous")

artichoke_farotto = Item.create(name: "Artichoke Farotto", description: "Farro cooked risotto style with leeks and pecorino, topped with confit artichoke, shaved truffles and pea greens", section: "pasta + grains", oneliner: "Artichoke farotto with leeks and truffles")

tagliatelle = Item.create(name: "King Crab Tagliatelle", description: "Housemade tagliatelle tossed with pickled cherry pepper and garlic confit, finished with fresh parsley, chunks of king crab and sourdough breadcrumbs. ", section: "pasta + grains", oneliner: "King crab tagliatelle with cherry peppers and sourdough breadcrumbs")

burger = Item.create(name: "Billboard Burger", description: "Dry-aged 10oz Pat LaFrieda burger served on a sesame-brioche bun topped with mushroom-bacon jam and served with fries and pickled peppers", section: "entrees", oneliner: "Billboard burger with mushroom-bacon jam and jojo fries")

cauliflower = Item.create(name: "Skillet Cauliflower", description: "Oven-roasted cauliflower with cinnamon, black pepper and tumeric, dressed with mint sauce and garnished with champagne vinegar, cilantro, fresno chiles and apricot", section: "entrees", oneliner: "Skillet cauliflower with mint sauce, fresno chiles and apricot")

swordfish = Item.create(name: "Swordfish a la Plancha", description: "Swordfish a la plancha dressed with cajun butter and seasonings over Anson Mills grits, garnished with morels, asparagus and pickled ramps", section: "entrees", oneliner: "Swordfish with cajun butter, morels and asparagus")

salmon = Item.create(name: "Center Cut Salmon", description: "Deboned, center-cut wild Norwegian salmon stuffed with cured lemon, parsley and thyme and dressed with pearl onions, dill and uni hollandaise", section: "entrees", oneliner: "Center cut salmon, pearl onions, uni hollandaise")

scallop = Item.create(name: "Roasted Scallops", description: "Atlantic diver scallops pan-seared and roasted in butter with fiddlehead ferns, dressed with demi-sec tomatoes and a gigante bean vinaigrette, garnished with dandalion and nasturtium", section: "entrees", oneliner: "Roasted scallops, demi-sec tomatoes, fiddlehead ferns")

chicken = Item.create(name: "Rye Fried Chicken Katsu", description: "Rye Fried chicken with mint-pea puree, shaved radish salad and whole grain mustard", section: "entrees", oneliner: "Rye fried chicken katsu, radish salad, whole grain mustard")

lamb_rack = Item.create(name: "Spiced Colorado Lamb Rack", description: "Colorado lamb rack encrusted in coriander, fennel and cumin over charred Persian cucumber salad and cumin-black pepper yogurt", section: "entrees", oneliner: "Colorado lamb rack, cucumber salad, black-pepper yogurt")

filet = Item.create(name: "Center Cut Filet Mignon", description: "Center cut prime filet mignon dressed with bone marrow butter, served with garlic confit, miso spinach and cabernet salt", section: "entrees", oneliner: "Filet mignon, bone marrow butter, miso spinach")

focaccia = Item.create(name: "Deep Dish Focaccia", description: "Deep Dish Focaccia topped with smoked mozzarella, spiced tomatoes and freshly-snipped basil", section: "appetizers", oneliner: "Deep dish foccacia, smoked mozzarella, basil")

mushroom_carpaccio = Item.create(name: "Mushroom Carpaccio", description: "Thinly sliced king trumpet mushrooms, topped with fennel barigoule, toasted hazelnuts, arugula, black pepper and spices", section: "appetizers", oneliner: "Mushroom carpaccio, toasted hazelnuts, parmesan")

leeks = Item.create(name: "Marinated Leeks", description: "Leeks marinated in champagne vinaigrette, topped with gribiche, pickled turnips, malted fingerling potato chips, and dill", section: "appetizers", oneliner: "Marinated leeks, fingerling potato chips, pickled turnips")

tuna_crudo = Item.create(name: "Tuna Crudo", description: "Tuna crudo with diced cucumber, radishes, and brunoised jalapeno, tossed in ponzu and layered over thinly sliced avocado, garnished with micro herbs", section: "appetizers", oneliner: "Tuna crudo, sliced avocado, white ponzu")

#menuItem-----------------------------------
MenuItem.create(menu_id: terrace_din.id, item_id: carrot_bolognese.id)
MenuItem.create(menu_id: terrace_din.id, item_id: cacio.id)
MenuItem.create(menu_id: terrace_din.id, item_id: artichoke_farotto.id)
MenuItem.create(menu_id: terrace_din.id, item_id: tagliatelle.id)
MenuItem.create(menu_id: terrace_din.id, item_id: burger.id)
MenuItem.create(menu_id: terrace_din.id, item_id: cauliflower.id)
MenuItem.create(menu_id: terrace_din.id, item_id: swordfish.id)
MenuItem.create(menu_id: terrace_din.id, item_id: salmon.id)
MenuItem.create(menu_id: terrace_din.id, item_id: scallop.id)
MenuItem.create(menu_id: terrace_din.id, item_id: chicken.id)
MenuItem.create(menu_id: terrace_din.id, item_id: lamb_rack.id)
MenuItem.create(menu_id: terrace_din.id, item_id: filet.id)
MenuItem.create(menu_id: terrace_din.id, item_id: focaccia.id)
MenuItem.create(menu_id: terrace_din.id, item_id: mushroom_carpaccio.id)
MenuItem.create(menu_id: terrace_din.id, item_id: leeks.id)
MenuItem.create(menu_id: terrace_din.id, item_id: tuna_crudo.id)

#AllergenItem-------------------------------
AllergenItem.create(item_id: carrot_bolognese.id, allergen_id: allium.id)
AllergenItem.create(item_id: carrot_bolognese.id, allergen_id: gluten.id)
AllergenItem.create(item_id: carrot_bolognese.id, allergen_id: garlic.id)
AllergenItem.create(item_id: carrot_bolognese.id, allergen_id: nut.id)
AllergenItem.create(item_id: cacio.id, allergen_id: dairy.id)
AllergenItem.create(item_id: cacio.id, allergen_id: gluten.id)
AllergenItem.create(item_id: cacio.id, allergen_id: pepper.id)
AllergenItem.create(item_id: cacio.id, allergen_id: pinenut.id)
AllergenItem.create(item_id: artichoke_farotto.id, allergen_id: gluten.id)
AllergenItem.create(item_id: artichoke_farotto.id, allergen_id: dairy.id)
AllergenItem.create(item_id: artichoke_farotto.id, allergen_id: allium.id)
AllergenItem.create(item_id: tagliatelle.id, allergen_id: dairy.id)
AllergenItem.create(item_id: tagliatelle.id, allergen_id: gluten.id)
AllergenItem.create(item_id: tagliatelle.id, allergen_id: shellfish.id)
AllergenItem.create(item_id: tagliatelle.id, allergen_id: allium.id)
AllergenItem.create(item_id: tagliatelle.id, allergen_id: garlic.id)
AllergenItem.create(item_id: burger.id, allergen_id: gluten.id)
AllergenItem.create(item_id: burger.id, allergen_id: dairy.id)
AllergenItem.create(item_id: burger.id, allergen_id: allium.id)
AllergenItem.create(item_id: burger.id, allergen_id: seeds.id)
AllergenItem.create(item_id: cauliflower.id, allergen_id: allium.id)
AllergenItem.create(item_id: cauliflower.id, allergen_id: nut.id)
AllergenItem.create(item_id: cauliflower.id, allergen_id: pepper.id)
AllergenItem.create(item_id: cauliflower.id, allergen_id: garlic.id)
AllergenItem.create(item_id: swordfish.id, allergen_id: garlic.id)
AllergenItem.create(item_id: swordfish.id, allergen_id: dairy.id)
AllergenItem.create(item_id: swordfish.id, allergen_id: allium.id)
AllergenItem.create(item_id: salmon.id, allergen_id: allium.id)
AllergenItem.create(item_id: salmon.id, allergen_id: dairy.id)
AllergenItem.create(item_id: salmon.id, allergen_id: egg.id)
AllergenItem.create(item_id: scallop.id, allergen_id: dairy.id)
AllergenItem.create(item_id: scallop.id, allergen_id: shellfish.id)
AllergenItem.create(item_id: scallop.id, allergen_id: allium.id)
AllergenItem.create(item_id: chicken.id, allergen_id: allium.id)
AllergenItem.create(item_id: chicken.id, allergen_id: gluten.id)
AllergenItem.create(item_id: chicken.id, allergen_id: egg.id)
AllergenItem.create(item_id: lamb_rack.id, allergen_id: allium.id)
AllergenItem.create(item_id: lamb_rack.id, allergen_id: dairy.id)
AllergenItem.create(item_id: lamb_rack.id, allergen_id: pepper.id)
AllergenItem.create(item_id: filet.id, allergen_id: allium.id)
AllergenItem.create(item_id: filet.id, allergen_id: dairy.id)
AllergenItem.create(item_id: filet.id, allergen_id: soy.id)
AllergenItem.create(item_id: filet.id, allergen_id: nut.id)
AllergenItem.create(item_id: filet.id, allergen_id: gluten.id)
AllergenItem.create(item_id: filet.id, allergen_id: garlic.id)
AllergenItem.create(item_id: focaccia.id, allergen_id: dairy.id)
AllergenItem.create(item_id: focaccia.id, allergen_id: gluten.id)
AllergenItem.create(item_id: mushroom_carpaccio.id, allergen_id: dairy.id)
AllergenItem.create(item_id: mushroom_carpaccio.id, allergen_id: nut.id)
AllergenItem.create(item_id: mushroom_carpaccio.id, allergen_id: seeds.id)
AllergenItem.create(item_id: mushroom_carpaccio.id, allergen_id: pepper.id)
AllergenItem.create(item_id: leeks.id, allergen_id: allium.id)
AllergenItem.create(item_id: leeks.id, allergen_id: egg.id)
AllergenItem.create(item_id: tuna_crudo.id, allergen_id: soy.id)
AllergenItem.create(item_id: tuna_crudo.id, allergen_id: gluten.id)
AllergenItem.create(item_id: tuna_crudo.id, allergen_id: pepper.id)
