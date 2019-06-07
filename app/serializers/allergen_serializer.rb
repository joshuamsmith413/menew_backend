class AllergenSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :allergen_items
  has_many :items, through: :allergen_items
end
