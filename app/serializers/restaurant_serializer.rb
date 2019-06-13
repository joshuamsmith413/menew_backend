class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :menus, :items
  
  has_many :menus
  has_many :items, through: :menus
end
