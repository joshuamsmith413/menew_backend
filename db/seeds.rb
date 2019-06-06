#Restaurant
puddle = Restaurant.create(name: "The Puddle")

#Menu
puddle_menu = Menu.create(meal_period: "dinner", restaurant_id: puddle.id)

#Items
bluefin = Item.create(name: "Bluefin Tuna, Charred Eggplant", description: "farm raised; Tsukiji sourced; Akami cut; eggplant emulsion(charred eggplant pureed with egg yolk and olive oil); seared, pickled, and diced eggplant; pickling liquid - rice wine vinegar, sugar", section: "crudi", picture: "https://lh3.googleusercontent.com/RldurcozITD5gMli2FnqkoB3g3qKVySSu-rc6A7Q4EONMGQBf3pj5ut840vNikvaer_zjDhrT3d4ldaJPYvlIuToG_mtT7DXcNN8h30JnCLBvGeNrFrOgfE_7JZErKtGkUrmcfXgr6YwfyUQ")

fluke = Item.create(name: "Fluke Ceviche, Mango & Sancho Peppercorns", description: "cubed fluke; marinated in olive oil, fresh lime and orange juice; coins of mango; brushed with sancho pepercorn oil; orange lime zest", section: "crudi", picture: "https://lh3.googleusercontent.com/XHBvJPnKTeBAIvbS3QxprXyxgeaZU--hqQkaEpjGnhEr-hznqxvaBEJGSZIxoPPqqjSdKslkBKlCl_ER2YlQgazYml4JSBqqP9qfEo2xLRb4W6VK_FY-Kx3fS1XJ9qYW3jAssBkr3mUjJrs2")

lubina = Item.create(name: "Lubina, BBQ Salsify", description: "sea bass tartare; mustard; olive oil; red wine vinegar; shallot; celery; finished with smoked salsify", section: "crudi", picture: "https://lh6.googleusercontent.com/eFxYBdEEfuD4GO3x1P70asl6sVFIYgEvfwxQL3Flvz3U-tAFV7YKcMwGRDEkhAi6V0OJYX5YXuNJWnwe4yluc2e-IEb9y7PJF8wAs3bZLAqrUgWfS1cflIdArb1KlVuIi_1PpGQn3GUXjpMO")

anchovy_toast = Item.create(name: "Anchovy Toast", description: "from Cantabria; lightly cured; meyer lemon aioli - meyer lemon puree, egg yolk, canola oil; piquillo pepper puree - shallot, sherry vinegar; toasted sourdough", section: "toasts", picture: "https://lh4.googleusercontent.com/Q8RD9zNEUCCsL5o0x_ALDl5zMaX7YklmyZYstot2NCSxe33Ob3e2rceViQeeI6uGoJV5f5eZdOksD_V8C47hUpa7SAkADwNONnK-ams")

tuna_toast = Item.create(name: "Yellowfin Tuna, Harissa & Olive", description: "Nakaochi from Massachusetts; harissa - chili paste made from calabrian chili, piri piri chili, coriander, fennel seeds, dried tomato; olive bread toasted with claified butter, brushed with tobasco aioli; tuna is mixed with harissa, shallots, lemon juice and quenelled on the toast", section: "toasts", picture: "https://lh3.googleusercontent.com/PAPUK6ZUWDjxWEd3BUAqJeT_miiz-RX_gPISz58-v_GbXDICAtG8lQhycjQtyFDg5NZYlniDhjK5cyA7B_duGlWRf4JVZXXEwGJTWA")

uni_toast = Item.create(name: "Uni Toast, Apple and Spicy Mustard", description: "uni; japanese mustard oil; caraway seeds; brunoise green apple; nasturtium; pretzel bread", section: "toast", picture: "https://lh4.googleusercontent.com/PVbwbiU_RbLZiqmJwBK7-4nYKtkshCMfk9NuUHiaMYWEUrsnbYrCfhUODjxHZnvjjZTvVO4NRfn5IGj3am6qwJujxFlk4iKLp_IBLgM25nDjOHna5d5xDSvlk77rFaJtwaBntVguiVRUX6Yx")

gnudi = Item.create(name: "Sheep's Milk Gnudi", description: "pressed ricotta cheese binded with flour and egg; nutmeg; sauce of butter, chamomile, and chive; finished with 30 grams of caviar", section: "apps", picture: "https://lh3.googleusercontent.com/SmSWMoodIbWjLdPB3wLcWftruXO9Jz-EEyJaFbKg19Mj_FLl3OMOgsKUG-L8ZVq6gIqY99sCANq85gJyL1q5_fBcRHUdZxVyq1t0MCY")

scampi = Item.create(name: "Scampi Tortellini, Shellfish Emulsion", description: "egg yolk dough; stuffed with shrimp  bound with a mousse of scallop, halibut and heavy cream; napped  with a saffron butter sauce; plated with an emulsion of mussel juice, olive oil, and pernod; squid; cuttlefish; scallops; oregano; orange zest", section: "apps", picture: "https://lh3.googleusercontent.com/gsGItzE9XvrAixmozkoanzxAZVMuxfuySBVj4xV_wax-WNHqr_WlaDRXaVZ3F-_g72WeoU0Wmrjec0KsQmp9PnlyyzA9O7Sg0llhA-I")

lettuces = Item.create(name: "Lettuces", description: "lettuces dressed with a ginger vinaigrette", section: "apps", picture: "https://lh3.googleusercontent.com/mEWl4Hi8aU1xDUcNZBDD5DSd8K_GZn1Ew-gZsbREwkxGlZ4xyI5tboAzqb_TjBXN-Lv9nFLBpohZkJY7kJ68ohiyL23uEl9JtaXjXDVyWIQ6ySoaj5soUr_earirU5WkFSezGDlymNsyrPVk")

beet = Item.create(name: "Beet Mille Feuille, Kaffir Lime, Sauce Floridian", description: "6 oz of beet sliced paper thin; cooked until soft; dehydrated; grilled over coals; glazed with red wine vinegar, honey; orange glaze made from reduced citrus steeped with Kaffir lime and lemongrass; cream sauce - buttermilk steeped with Kaffir lime and lemongrass; orange sepremes; grated macadamia nut", section: "apps", picture: "https://lh5.googleusercontent.com/shyOgJevQxDqjcHJS7vEaIyyuPbU7LrXOTo-BZmiHGeFFK-mwORbYawyvONmRagc5jyGPuYWH65BHzmbdPAuWfk57_U90OMGOS5xlQN6o1hybdrAHO1HK-W7LRqicwGle6565tKWM-rCkY_C")

halibut = Item.create(name: "Alaskan Halibut, Sauce Fenouil, Razor Clams", description: "Poached in butter and mussel stock; sauce fenouil - fennel tops, garlic, white wine, razor clam juice blended, reduced, then emulsified with fennel and basil oil; basil oil; razor clams", section: "mains", picture: "https://lh5.googleusercontent.com/92NRdJ3yWtS-YtTDZTVTQ2P1mDZ_m0J8mwSC1o4jlKlrNJT60ubo0_f-ifDcrDniiiZaq2D9Jdw8JSNsEaVTN5qHbxxNMlAM-ADr_Q")

monkfish = Item.create(name: "Block Island Monkish, Salt & Pepper Squid, Pork Jus", description: "6 oz roasted with brown butter and aromatics; pork jus; crispy salt and pepper squid; chickpea flour", section: "mains", picture: "https://lh3.googleusercontent.com/GPX7lpG0WBfIzR7ilJoHJaDL1-kTpSoXCaKhLGK4KZQTy3cJujavSke7ch0fAuOBFEkqf9EzlXyNxTubC50hK5ql0erTI5a7Rmc1YlyI9_OzQL2D8KnoBTXt9KP0b3hdIleRJlTeBfVr93Vx")

dory = Item.create(name: "John Dory, Pontchartrain Sauce", description: "6 oz blackened; Pontchartrain sauce - worcester, tobasco, trinity, butter, bay, blackening season, crab, red shrimp, scallions, peppers", section: "mains", picture: "https://lh5.googleusercontent.com/qfqcn1Ci8QTM2AaK66dKNViYaPcUjDxy0nUOzHb1WIUuFL0J7hvkcDKVcS3f6mQQGuFYBuz7_1rn1rFhOyLISfK1EyAoMb3Ayzus5RM")

strip = Item.create(name: "New York Strip", description: "skillet roasted; basted with butter and aromatics; confit head of garlic; roasted red onion", section: "mains", picture: "https://lh5.googleusercontent.com/O3kO5LwXr0xMdSryod8f-Za5wnvYtG5BhObN5OK3Lpw6W9146qnsOo_UXVk271ptJk2kIFzaXTK8XfUSSwgV00U8Z71c-ryCdZyUBmZ_vGdACGqJecSd2RmWFJT5gZpMEUKVBksNHJX5rZNW")

duck = Item.create(name: "Black pepper Duck", description: "dry aged for three weeks; cooked on the crown and glazed with honey; duck jus - duck legs, tomato, onion pressed; finished with Bergamot lavender honey", section: "mains", picture: "https://lh5.googleusercontent.com/8CpFRSLaDOWDsr4011j0rFkc27KnZvJ-7Usn2spAvPByMcxA0TZwGlsuaF51PN49xSx19UVbu7M5ddf52MpxGXBKE2FgMghYId-FcoKfJBvAikplWxlBFOv48i9wjqTbZlMbMjBBu4wo-o7G")

sole = Item.create(name: "Dover Sole Meuniere", description: "from Brittany; roasted in brown butter; garlic; aromatics; finished with brown butter; meyer lemon; parsley", section: "mains", picture: "https://lh5.googleusercontent.com/75vT8wKWeZonMApBcfPIRC4FpyX5uT_1QhsgfLrgdB-s3xgFba3pPu0MXODLe87jxVhDeMYuqB877kc_zSRM7PVSp4M8iGjnDY7oeNU")



#MenuItem
MenuItem.create(menu_id: puddle.id, item_id: bluefin.id)
MenuItem.create(menu_id: puddle.id, item_id: fluke.id)
MenuItem.create(menu_id: puddle.id, item_id: tuna_toast.id)
MenuItem.create(menu_id: puddle.id, item_id: uni_toast.id)
MenuItem.create(menu_id: puddle.id, item_id: scampi.id)
MenuItem.create(menu_id: puddle.id, item_id: gnudi.id)
MenuItem.create(menu_id: puddle.id, item_id: beet.id)
MenuItem.create(menu_id: puddle.id, item_id: halibut.id)
MenuItem.create(menu_id: puddle.id, item_id: monkfish.id)
MenuItem.create(menu_id: puddle.id, item_id: dory.id)
MenuItem.create(menu_id: puddle.id, item_id: strip.id)
MenuItem.create(menu_id: puddle.id, item_id: duck.id)
MenuItem.create(menu_id: puddle.id, item_id: sole.id)
MenuItem.create(menu_id: puddle.id, item_id: lettuces.id)
MenuItem.create(menu_id: puddle.id, item_id: anchovy_toast.id)
MenuItem.create(menu_id: puddle.id, item_id: lubina.id)

#Allergen
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

#AllergenItem
AllergenItem.create(item_id: lubina.id, allergen_id: allium.id)
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
AllergenItem.create(item_id: dory.id, allergen_id: dairy.id)
AllergenItem.create(item_id: dory.id, allergen_id: allium.id)
AllergenItem.create(item_id: dory.id, allergen_id: nightshade.id)
AllergenItem.create(item_id: dory.id, allergen_id: shellfish.id)
AllergenItem.create(item_id: monkfish.id, allergen_id: dairy.id)
AllergenItem.create(item_id: monkfish.id, allergen_id: allium.id)
AllergenItem.create(item_id: monkfish.id, allergen_id: pork.id)
AllergenItem.create(item_id: halibut.id, allergen_id: dairy.id)
AllergenItem.create(item_id: halibut.id, allergen_id: alcohol.id)
AllergenItem.create(item_id: halibut.id, allergen_id: allium.id)
AllergenItem.create(item_id: halibut.id, allergen_id: shellfish.id)
AllergenItem.create(item_id: beet.id, allergen_id: dairy.id)
AllergenItem.create(item_id: beet.id, allergen_id: nut.id)
AllergenItem.create(item_id: scampi.id, allergen_id: dairy.id)
AllergenItem.create(item_id: scampi.id, allergen_id: gluten.id)
AllergenItem.create(item_id: scampi.id, allergen_id: egg.id)
AllergenItem.create(item_id: scampi.id, allergen_id: shellfish.id)
AllergenItem.create(item_id: scampi.id, allergen_id: allium.id)
AllergenItem.create(item_id: scampi.id, allergen_id: alcohol.id)
AllergenItem.create(item_id: gnudi.id, allergen_id: dairy.id)
AllergenItem.create(item_id: gnudi.id, allergen_id: gluten.id)
AllergenItem.create(item_id: gnudi.id, allergen_id: allium.id)
AllergenItem.create(item_id: gnudi.id, allergen_id: egg.id)
AllergenItem.create(item_id: uni_toast.id, allergen_id: dairy.id)
AllergenItem.create(item_id: uni_toast.id, allergen_id: gluten.id)
AllergenItem.create(item_id: uni_toast.id, allergen_id: allium.id)
AllergenItem.create(item_id: 1, allergen_id: 1)
AllergenItem.create(item_id: 1, allergen_id: 2)
AllergenItem.create(item_id: bluefin.id, allergen_id: nightshade.id)
AllergenItem.create(item_id: bluefin.id, allergen_id: egg.id)
AllergenItem.create(item_id: fluke.id, allergen_id: nightshade.id)
AllergenItem.create(item_id: tuna_toast.id, allergen_id: dairy.id)
AllergenItem.create(item_id: tuna_toast.id, allergen_id: gluten.id)
AllergenItem.create(item_id: tuna_toast.id,
allergen_id: allium.id)
AllergenItem.create(item_id: tuna_toast.id,
allergen_id: seeds.id)
