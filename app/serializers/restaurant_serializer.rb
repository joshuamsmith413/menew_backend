class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :menus 

  has_many :menus
end
