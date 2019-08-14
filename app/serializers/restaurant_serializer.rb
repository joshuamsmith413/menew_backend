class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :picture, :menus, :items

  has_many :menus
  has_many :items, through: :menus
end
