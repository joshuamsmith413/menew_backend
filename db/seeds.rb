#-------------the puddle----------------

#Restaurant-----------------------------
puddle = Restaurant.create(name: "The Puddle")

#Menu-----------------------------------
puddle_din = Menu.create(meal_period: "dinner", restaurant_id: puddle.id)
punddle_lunch = Menu.create(meal_period: "lunch", restaurant_id: puddle.id)


#Items----------------------------------
bluefin = Item.create(name: "Bluefin Tuna, Charred Eggplant", description: "farm raised; Tsukiji sourced; Akami cut; eggplant emulsion(charred eggplant pureed with egg yolk and olive oil); seared, pickled, and diced eggplant; pickling liquid - rice wine vinegar, sugar", section: "crudi", picture: "https://lh3.googleusercontent.com/RldurcozITD5gMli2FnqkoB3g3qKVySSu-rc6A7Q4EONMGQBf3pj5ut840vNikvaer_zjDhrT3d4ldaJPYvlIuToG_mtT7DXcNN8h30JnCLBvGeNrFrOgfE_7JZErKtGkUrmcfXgr6YwfyUQ")

fluke = Item.create(name: "Fluke Ceviche, Mango & Sancho Peppercorns", description: "cubed fluke; marinated in olive oil, fresh lime and orange juice; coins of mango; brushed with sancho pepercorn oil; orange lime zest", section: "crudi", picture: "https://lh3.googleusercontent.com/XHBvJPnKTeBAIvbS3QxprXyxgeaZU--hqQkaEpjGnhEr-hznqxvaBEJGSZIxoPPqqjSdKslkBKlCl_ER2YlQgazYml4JSBqqP9qfEo2xLRb4W6VK_FY-Kx3fS1XJ9qYW3jAssBkr3mUjJrs2")

lubina = Item.create(name: "Lubina, BBQ Salsify", description: "sea bass tartare; mustard; olive oil; red wine vinegar; shallot; celery; finished with smoked salsify", section: "crudi", picture: "https://lh5.googleusercontent.com/9PHEgrw2v5Wx9g7zz7mnOVV4TmcNgi6mkLljA4kdSBYMgRQM9jkpuoDvfDS2SNtenV-0QuiwH_y1vKR7xMGgcHGASpSX34Py6SMfvmE")

anchovy_toast = Item.create(name: "Anchovy Toast", description: "from Cantabria; lightly cured; meyer lemon aioli - meyer lemon puree, egg yolk, canola oil; piquillo pepper puree - shallot, sherry vinegar; toasted sourdough", section: "toasts", picture: "https://lh6.googleusercontent.com/JbhKLoEkZgW240rS2SX7wRxmhnGnSNozzOsKArRHtahvNHkiWa5xEsVfNLFARxkCW2LIkhaEs-Utd9UJS5kJtQaXBHURiR9WkPXaCeM")

tuna_toast = Item.create(name: "Yellowfin Tuna, Harissa & Olive", description: "Nakaochi from Massachusetts; harissa - chili paste made from calabrian chili, piri piri chili, coriander, fennel seeds, dried tomato; olive bread toasted with claified butter, brushed with tobasco aioli; tuna is mixed with harissa, shallots, lemon juice and quenelled on the toast", section: "toasts", picture: "https://lh4.googleusercontent.com/qfZHfi_Qxa3_V8sR8SZUa5SGhC4wVeqSsdjgf3NmJt1EGRkaIWWYRg8iczRGzbGv-lJ31EcwmrM9GRh4SNhdt47aPyJXOlmSMdz7bA")

uni_toast = Item.create(name: "Uni Toast, Apple and Spicy Mustard", description: "uni; japanese mustard oil; caraway seeds; brunoise green apple; nasturtium; pretzel bread", section: "toast", picture: "https://lh4.googleusercontent.com/PVbwbiU_RbLZiqmJwBK7-4nYKtkshCMfk9NuUHiaMYWEUrsnbYrCfhUODjxHZnvjjZTvVO4NRfn5IGj3am6qwJujxFlk4iKLp_IBLgM25nDjOHna5d5xDSvlk77rFaJtwaBntVguiVRUX6Yx")

gnudi = Item.create(name: "Sheep's Milk Gnudi", description: "pressed ricotta cheese binded with flour and egg; nutmeg; sauce of butter, chamomile, and chive; finished with 30 grams of caviar", section: "apps", picture: "https://lh5.googleusercontent.com/aQsM55ORKwWwwC-OFlZPXnP3dX-FARD7pN1onM51F3y7PHw9NEJOf-b5KBEwdcMpzAjmExlUjW8JHEfPYWiX5F3dDW6-z17ByC8H7bo")

scampi = Item.create(name: "Scampi Tortellini, Shellfish Emulsion", description: "egg yolk dough; stuffed with shrimp  bound with a mousse of scallop, halibut and heavy cream; napped  with a saffron butter sauce; plated with an emulsion of mussel juice, olive oil, and pernod; squid; cuttlefish; scallops; oregano; orange zest", section: "apps", picture: "https://lh6.googleusercontent.com/ojLtCEvVqYN0Fqck5CJLh6lbFARddF5z12qA1M_0RalbuCuSE8L0N30le1ODtVsAgaoeQkodoDAVxtXiPw9EhuOCfFecQ2VOtmcfguw")

lettuces = Item.create(name: "Lettuces", description: "lettuces dressed with a ginger vinaigrette", section: "apps", picture: "https://lh3.googleusercontent.com/mEWl4Hi8aU1xDUcNZBDD5DSd8K_GZn1Ew-gZsbREwkxGlZ4xyI5tboAzqb_TjBXN-Lv9nFLBpohZkJY7kJ68ohiyL23uEl9JtaXjXDVyWIQ6ySoaj5soUr_earirU5WkFSezGDlymNsyrPVk")

beet = Item.create(name: "Beet Mille Feuille, Kaffir Lime, Sauce Floridian", description: "6 oz of beet sliced paper thin; cooked until soft; dehydrated; grilled over coals; glazed with red wine vinegar, honey; orange glaze made from reduced citrus steeped with Kaffir lime and lemongrass; cream sauce - buttermilk steeped with Kaffir lime and lemongrass; orange sepremes; grated macadamia nut", section: "apps", picture: "https://lh5.googleusercontent.com/shyOgJevQxDqjcHJS7vEaIyyuPbU7LrXOTo-BZmiHGeFFK-mwORbYawyvONmRagc5jyGPuYWH65BHzmbdPAuWfk57_U90OMGOS5xlQN6o1hybdrAHO1HK-W7LRqicwGle6565tKWM-rCkY_C")

halibut = Item.create(name: "Alaskan Halibut, Sauce Fenouil, Razor Clams", description: "Poached in butter and mussel stock; sauce fenouil - fennel tops, garlic, white wine, razor clam juice blended, reduced, then emulsified with fennel and basil oil; basil oil; razor clams", section: "mains", picture: "https://lh3.googleusercontent.com/3CayfVZ2VWpdKtKjuj4YtjxIrFpeUX5dfYYNGqMg-PwAJnr881sYRAOEE6gr7folEXOhA3BsGCM8ZYf_nyNaEHEuvg60wmgyN46tSHRg5ySwlpxoYkJPTW6pTsdNWxyZNhGzNFCaf2KUJOGS")

monkfish = Item.create(name: "Block Island Monkish, Salt & Pepper Squid, Pork Jus", description: "6 oz roasted with brown butter and aromatics; pork jus; crispy salt and pepper squid; chickpea flour", section: "mains", picture: "https://lh3.googleusercontent.com/GPX7lpG0WBfIzR7ilJoHJaDL1-kTpSoXCaKhLGK4KZQTy3cJujavSke7ch0fAuOBFEkqf9EzlXyNxTubC50hK5ql0erTI5a7Rmc1YlyI9_OzQL2D8KnoBTXt9KP0b3hdIleRJlTeBfVr93Vx")

dory = Item.create(name: "John Dory, Pontchartrain Sauce", description: "6 oz blackened; Pontchartrain sauce - worcester, tobasco, trinity, butter, bay, blackening season, crab, red shrimp, scallions, peppers", section: "mains", picture: "https://lh4.googleusercontent.com/dWy_Mp-qio0Lcn8RxKmRg1XkxRk07upq2yYR-vr6HtzzGdrtrCX4k8ZiWsioZbqQRZ_pDMQ9jLBbFsBDklqCdHOAFFd_urtK32kaR98")

strip = Item.create(name: "New York Strip", description: "skillet roasted; basted with butter and aromatics; confit head of garlic; roasted red onion", section: "mains", picture: "https://lh5.googleusercontent.com/O3kO5LwXr0xMdSryod8f-Za5wnvYtG5BhObN5OK3Lpw6W9146qnsOo_UXVk271ptJk2kIFzaXTK8XfUSSwgV00U8Z71c-ryCdZyUBmZ_vGdACGqJecSd2RmWFJT5gZpMEUKVBksNHJX5rZNW")

duck = Item.create(name: "Black pepper Duck", description: "dry aged for three weeks; cooked on the crown and glazed with honey; duck jus - duck legs, tomato, onion pressed; finished with Bergamot lavender honey", section: "mains", picture: "https://lh5.googleusercontent.com/8CpFRSLaDOWDsr4011j0rFkc27KnZvJ-7Usn2spAvPByMcxA0TZwGlsuaF51PN49xSx19UVbu7M5ddf52MpxGXBKE2FgMghYId-FcoKfJBvAikplWxlBFOv48i9wjqTbZlMbMjBBu4wo-o7G")

sole = Item.create(name: "Dover Sole Meuniere", description: "from Brittany; roasted in brown butter; garlic; aromatics; finished with brown butter; meyer lemon; parsley", section: "mains", picture: "https://lh6.googleusercontent.com/ZfDX0I-JTSLS0Z1C4X5Cc0THB92_L05BvLtW6zQKKjH93_5ajmusSEJB_fDVE1YwuLA4w4lxWYrxJxJkIfjkoKS1SVOyeHjZLh-psiSJD4M_pgLOmqHdgpme3zKcvuv3IhNIn-Do_ppXZMac")



#MenuItem-----------------------------------
MenuItem.create(menu_id: puddle_din.id, item_id: bluefin.id)
MenuItem.create(menu_id: puddle_din.id, item_id: fluke.id)
MenuItem.create(menu_id: puddle_din.id, item_id: tuna_toast.id)
MenuItem.create(menu_id: puddle_din.id, item_id: uni_toast.id)
MenuItem.create(menu_id: puddle_din.id, item_id: scampi.id)
MenuItem.create(menu_id: puddle_din.id, item_id: gnudi.id)
MenuItem.create(menu_id: puddle_din.id, item_id: beet.id)
MenuItem.create(menu_id: puddle_din.id, item_id: halibut.id)
MenuItem.create(menu_id: puddle_din.id, item_id: monkfish.id)
MenuItem.create(menu_id: puddle_din.id, item_id: dory.id)
MenuItem.create(menu_id: puddle_din.id, item_id: strip.id)
MenuItem.create(menu_id: puddle_din.id, item_id: duck.id)
MenuItem.create(menu_id: puddle_din.id, item_id: sole.id)
MenuItem.create(menu_id: puddle_din.id, item_id: lettuces.id)
MenuItem.create(menu_id: puddle_din.id, item_id: anchovy_toast.id)
MenuItem.create(menu_id: puddle_din.id, item_id: lubina.id)

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


#AllergenItem----------------------------
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

#Restaurant---------------------------------

terrace = Restaurant.create(name: "Terrace at EDITION")

#menu---------------------------------------
terrace_din = Menu.create(meal_period: "dinner", restaurant_id: terrace.id)

#items--------------------------------------
carrot_bolognese = Item.create(name: "Carrot Bolognese", description: "Vegetarian carrot bolognese with shaved Brussels sprouts, shaved carrot coins, basil and honey", section: "pasta + grains", picture: "https://lh6.googleusercontent.com/tnmNjfoHJBz60iQ1km5bT0gvk1kJjI-x06fWQdN37MOI3uxBcW3W8KxjlbrMdWpWVZcFUL8sWVOc6BkVsOMAtNgDVtTdYeNjYDIoeKiiSGk-JZdVe1FlzGR5Af-31v2wV5Psxdxn", oneliner: "Carrot bolognese, Brussels sprouts, basil and honey")


cacio = Item.create(name: "Broccoli Cacio e Pepe", description: "Housemade rigatoni with butter, black pepper, and parmesan, dressed with broccoli planks and cous cous.", section: "pasta + grains", picture: "https://lh6.googleusercontent.com/Wx-ZqKpsVKkyza7yAivLYDoM5n9OGq9XpxqEcZcX3lSyRtORJ5o1fq3p7orTU6Kv7NrxmV3ssGY5lxuBZAaRsPzdz-t5c__28-3Hu_XlVUkctNuBHsml9Quyxo4BBxYIOgj40EWJ", oneliner: "Cacio e pepe with broccoli and cous cous")

artichoke_farotto = Item.create(name: "Artichoke Farotto", description: "Farro cooked risotto style with leeks and pecorino, topped with confit artichoke, shaved truffles and pea greens.", section: "pasta + grains", picture: "https://lh5.googleusercontent.com/wOxSHFevIGB2VGSNdd8cYFYpW853f1FeYoSva-Vg3TdejHFNq7K2Yp8MTVbHYR-SwF_XO7BEVmVBgXBr4XPPjqOxkkS6TeYuaBgD1dx0EpfFYl1Jk7aCb3a1MRvqoR07NsOmk-O3", oneliner: "Artichoke farotto with leeks and truffles")

tagliatelle = Item.create(name: "King Crab Tagliatelle", description: "Housemade tagliatelle tossed with pickled cherry pepper and garlic confit, finished with fresh parsley, chunks of king crab and sourdough breadcrumbs. ", section: "", picture: "", oneliner: "King crab tagliatelle with cherry peppers and sourdough breadcrumbs.")

burger = Item.create(name: "Billboard Burger", description: "Dry-aged 10oz Pat LaFrieda burger served on a sesame-brioche bun topped with mushroom-bacon jam and served with fries and pickled peppers.", section: "entrees", picture: "https://lh5.googleusercontent.com/IKagqHTLDor382jwuiTeIAmBcXUyMCFP9DMwncxbPEdQkH_9gUcK8FoNe3Cpm6xCBm9FtMcVsKJ9hWFfzapCWD3JKYANvN2fRToljz-A7Cdu3lvxkIJm9PhCXVzN8PPwOLqu-yh_", oneliner: "Billboard burger with mushroom-bacon jam and jojo fries.")


#menuItem-----------------------------------
MenuItem.create(menu_id: terrace.id, item_id: carrot_bolognese.id)
MenuItem.create(menu_id: terrace.id, item_id: cacio.id)
MenuItem.create(menu_id: terrace.id, item_id: artichoke_farotto.id)
MenuItem.create(menu_id: terrace.id, item_id: tagliatelle.id)
MenuItem.create(menu_id: terrace.id, item_id: burger.id)

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
