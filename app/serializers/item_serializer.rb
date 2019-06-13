class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :section, :picture, :oneliner, :allergens, :restaurants, :menus

  has_many :allergens
  has_many :restaurants, through: :menus
  has_many :menus
  # has_many :menu_items
  # has_many :allergen_items
  # has_many :allergens, through: :allergen_items

end
