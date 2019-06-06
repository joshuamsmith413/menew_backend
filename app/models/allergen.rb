class Allergen < ApplicationRecord
  has_many :allergen_items
  has_many :allergens, through: :allergen_items
end
