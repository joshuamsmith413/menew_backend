class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :section, :picture, :oneliner, :allergens

  has_many :allergens
  # has_many :menu_items
  # has_many :allergen_items
  # has_many :allergens, through: :allergen_items
  # has_many :menus, through: :menu_items
end
