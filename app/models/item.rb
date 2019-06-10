class Item < ApplicationRecord
  has_many :menu_items
  has_many :allergen_items
  has_many :allergens, through: :allergen_items
  has_many :menus, through: :menu_items
  has_many :restaurants, through: :menus
end
